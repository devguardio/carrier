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
;function ::carrier::sft::sft_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(assert
  (= var719_len_deref_S715_e____t0 (theory0_len var718_deref_S715_e__trace__t0) )
)

(declare-fun var716_et__t0 () (_ BitVec 64))
(assert (! (= var719_len_deref_S715_e____t0 var716_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var721_interpretation_of_theory_safe_over_e__t0 (theory1_safe var715_e__t0) )
)

(assert (! var721_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_self__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

(assert (! var722_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var723_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t0) )
)

(assert (! var723_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
(declare-fun var724_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_msg____t0 (theory0_len var724_addressof_msg___t0) )
)

(assert
  (= var725_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_msg___t0 (_ bv720 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_msg___t0) )
)

(assert
  var726_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
(declare-fun var727_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var728_len_addressof_msg____t0 (theory0_len var727_addressof_msg___t0) )
)

(assert
  (= var728_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var727_addressof_msg___t0 (_ bv720 64))

)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var727_addressof_msg___t0) )
)

(assert
  var729_true__t0
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
(declare-fun var730_msg_mem__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var730_msg_mem__t0) )
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
(declare-fun var732_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var732_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var730_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var734_infix_expression__t0 () Bool)
(declare-fun var733_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var734_infix_expression__t0 (bvuge var732_interpretation_of_theory_len_over_msg_mem__t0 var733_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var731_interpretation_of_theory_safe_over_msg_mem__t0 var734_infix_expression__t0))
)

; end of theory_expression
(assert (! var735_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; literal expr
(declare-fun var737_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var737_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var738_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_coercion_of_literal_10000__t0 var737_literal_10000__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sft.zz:97
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvuge var733_msg_size__t0 var738_implicit_coercion_of_literal_10000__t0))
)

(check-sat)

(get-value (

  var739_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var739_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:98
; literal expr
(declare-fun var740_literal_0__t0 () Bool)
(assert
  (not var740_literal_0__t0)
)

(declare-fun var736_return__t1 () Bool)
(declare-fun var736_return__t0 () Bool)
(assert
  (= var736_return__t1  (ite var739_infix_expression__t0 var740_literal_0__t0 var736_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var739_infix_expression__t0)
(assert
  (not var739_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; begin safe ptr check
(declare-fun var743_safe_self___t0 () Bool)
(assert
  (= var743_safe_self___t0 (theory1_safe var714_self__t0) )
)

(push 1)

(assert
  (and true (or (not var743_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
(declare-fun var745_cast_of_deref_var714_self__user2__t0 () (_ BitVec 64))
(declare-fun var744_deref_var714_self__user2__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_deref_var714_self__user2__t0 var744_deref_var714_self__user2__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sft.zz:101
(declare-fun var746_safe_cast_of_deref_var714_self__user2_____safe_this___t0 () Bool)
(assert
  (= var746_safe_cast_of_deref_var714_self__user2_____safe_this___t0 (theory1_safe var745_cast_of_deref_var714_self__user2__t0) )
)

(declare-fun var741_this__t1 () (_ BitVec 64))
(assert
  (= var746_safe_cast_of_deref_var714_self__user2_____safe_this___t0 (theory1_safe var741_this__t1) )
)

(declare-fun var747_nullterm_cast_of_deref_var714_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var747_nullterm_cast_of_deref_var714_self__user2_____nullterm_this___t0 (theory2_nullterm var745_cast_of_deref_var714_self__user2__t0) )
)

(assert
  (= var747_nullterm_cast_of_deref_var714_self__user2_____nullterm_this___t0 (theory2_nullterm var741_this__t1) )
)

(declare-fun var741_this__t0 () (_ BitVec 64))
(assert
  (= var741_this__t1  (ite true var745_cast_of_deref_var714_self__user2__t0 var741_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var748_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory2_nullterm var748_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var751_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory2_nullterm var751_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var754_literal_102__t0 () (_ BitVec 64))
(assert
  (= var754_literal_102__t0 (_ bv102 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; callsite effects
(declare-fun var755_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var757_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var757_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var755_return_value_of___err__assert_safe__t0) )
)

(declare-fun var756_return__t1 () (_ BitVec 64))
(assert
  (= var757_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var758_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var758_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var755_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var758_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var756_return__t1) )
)

(declare-fun var756_return__t0 () (_ BitVec 64))
(assert
  (= var756_return__t1  (ite true var755_return_value_of___err__assert_safe__t0 var756_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var759_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_this__t0 (theory1_safe var741_this__t1) )
)

(assert (! var759_interpretation_of_theory_safe_over_this__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
(declare-fun var760_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var760_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var755_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var760_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var755_return_value_of___err__assert_safe__t1) )
)

(declare-fun var761_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var761_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var756_return__t1) )
)

(assert
  (= var761_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var755_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var755_return_value_of___err__assert_safe__t1  (ite true var756_return__t1 var755_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; literal expr
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(assert
  (= var762_literal_0__t0 (_ bv0 64))

)

(declare-fun var763_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_0__t0 var762_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sft.zz:104
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (= var733_msg_size__t0 var763_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var764_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var764_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; literal expr
(declare-fun var767_literal_50__t0 () (_ BitVec 64))
(assert
  (= var767_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var768_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var768_cast_of_e__t0 var715_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; literal expr
(declare-fun var769_literal_50__t0 () (_ BitVec 64))
(assert
  (= var769_literal_50__t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var768_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
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
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var772_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var773_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var773_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvult var769_literal_50__t0 var773_literal_100000__t0))
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var770_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var771_interpretation_of_theory_safe_over_self__t0 ) (not var772_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var774_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var773_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var714_self___t1 () (_ BitVec 64))
(declare-fun var742_deref_var714_self___t0 () (_ BitVec 64))
(assert
  (= var742_deref_var714_self___t1  (ite var764_infix_expression__t0 var742_deref_var714_self___t1 var742_deref_var714_self___t0)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t1 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t1  (ite var764_infix_expression__t0 var717_deref_S715_e___t1 var717_deref_S715_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; callsite effects
(declare-fun var775_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var777_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var777_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var775_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var776_return__t1 () (_ BitVec 64))
(assert
  (= var777_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var776_return__t1) )
)

(declare-fun var778_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var778_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var775_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var778_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var776_return__t1) )
)

(declare-fun var776_return__t0 () (_ BitVec 64))
(assert
  (= var776_return__t1  (ite var764_infix_expression__t0 var775_return_value_of___carrier__stream__stream__t0 var776_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var779_addressof_return___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_return____t0 (theory0_len var779_addressof_return___t0) )
)

(assert
  (= var780_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_return___t0 (_ bv776 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_return___t0) )
)

(assert
  var781_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var782_addressof_return___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_return____t0 (theory0_len var782_addressof_return___t0) )
)

(assert
  (= var783_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_return___t0 (_ bv776 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_return___t0) )
)

(assert
  var784_true__t0
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
(declare-fun var785_return_at__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var785_return_at__t0) )
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
(declare-fun var787_return_mem__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (and var786_interpretation_of_theory_safe_over_return_at__t0 var788_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var790_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var790_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var792_infix_expression__t0 () Bool)
(declare-fun var791_return_size__t0 () (_ BitVec 64))
(assert
  (=  var792_infix_expression__t0 (bvuge var790_interpretation_of_theory_len_over_return_mem__t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (and var789_infix_expression__t0 var792_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var795_infix_expression__t0 () Bool)
(declare-fun var794_deref_var785_return_at___t0 () (_ BitVec 64))
(assert
  (=  var795_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var793_infix_expression__t0 var795_infix_expression__t0))
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
(declare-fun var797_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var797_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var797_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var796_infix_expression__t0 var798_infix_expression__t0))
)

; end of theory_expression
(assert (! var799_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var800_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var800_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var776_return__t1) )
)

(declare-fun var775_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var800_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var775_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var801_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var801_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var776_return__t1) )
)

(assert
  (= var801_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var775_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var775_return_value_of___carrier__stream__stream__t1  (ite var764_infix_expression__t0 var776_return__t1 var775_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var802_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var802_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var775_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var765_frame__t1 () (_ BitVec 64))
(assert
  (= var802_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var765_frame__t1) )
)

(declare-fun var803_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var803_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var775_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var803_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var765_frame__t1) )
)

(declare-fun var765_frame__t0 () (_ BitVec 64))
(assert
  (= var765_frame__t1  (ite var764_infix_expression__t0 var775_return_value_of___carrier__stream__stream__t1 var765_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
(declare-fun var804_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var804_cast_of_e__t0 var715_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory2_nullterm var805_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var808_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var811_literal_106__t0 () (_ BitVec 64))
(assert
  (= var811_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var804_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t2 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t2  (ite var764_infix_expression__t0 var717_deref_S715_e___t2 var717_deref_S715_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; callsite effects
(declare-fun var814_return__t1 () Bool)
(declare-fun var813_return_value_of___err__check__t0 () Bool)
(declare-fun var814_return__t0 () Bool)
(assert
  (= var814_return__t1  (ite var764_infix_expression__t0 var813_return_value_of___err__check__t0 var814_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var815_literal_4294967295__t0 () Bool)
(assert
  var815_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (= var814_return__t1 var815_literal_4294967295__t0))
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
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var817_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (or var816_infix_expression__t0 var817_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var818_infix_expression__t0 :named A17))(check-sat)

(declare-fun var813_return_value_of___err__check__t1 () Bool)
(assert
  (= var813_return_value_of___err__check__t1  (ite var764_infix_expression__t0 var814_return__t1 var813_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var813_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var813_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; literal expr
(declare-fun var819_literal_0__t0 () Bool)
(assert
  (not var819_literal_0__t0)
)

(declare-fun var736_return__t2 () Bool)
(assert
  (= var736_return__t2  (ite ( and var764_infix_expression__t0 var813_return_value_of___err__check__t1 ) var819_literal_0__t0 var736_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var813_return_value_of___err__check__t1 ))
(assert
  (not ( and var764_infix_expression__t0 var813_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var820_h__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_h__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; literal expr
(declare-fun var822_literal_32__t0 () (_ BitVec 64))
(assert
  (= var822_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var822_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var822_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var823_len_h___t0 () (_ BitVec 64))
(assert
  (= var823_len_h___t0 (theory0_len var820_h__t0) )
)

(assert
  (= var823_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; literal expr
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(assert
  (= var824_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var825_literal_array_825__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_array_825__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var827_safe_literal_array_825_____safe_h___t0 () Bool)
(assert
  (= var827_safe_literal_array_825_____safe_h___t0 (theory1_safe var825_literal_array_825__t0) )
)

(declare-fun var820_h__t1 () (_ BitVec 64))
(assert
  (= var827_safe_literal_array_825_____safe_h___t0 (theory1_safe var820_h__t1) )
)

(declare-fun var828_nullterm_literal_array_825_____nullterm_h___t0 () Bool)
(assert
  (= var828_nullterm_literal_array_825_____nullterm_h___t0 (theory2_nullterm var825_literal_array_825__t0) )
)

(assert
  (= var828_nullterm_literal_array_825_____nullterm_h___t0 (theory2_nullterm var820_h__t1) )
)

(declare-fun var861_len_h___t0 () (_ BitVec 64))
(assert
  (= var861_len_h___t0 (theory0_len var820_h__t1) )
)

(assert
  (= var861_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; begin safe ptr check
(declare-fun var863_safe_this___t0 () Bool)
(assert
  (= var863_safe_this___t0 (theory1_safe var741_this__t1) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var863_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
(declare-fun var866_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_deref_var741_this__sha____t0 (theory0_len var866_addressof_deref_var741_this__sha___t0) )
)

(assert
  (= var867_len_addressof_deref_var741_this__sha____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_deref_var741_this__sha___t0 (_ bv864 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_deref_var741_this__sha___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
(declare-fun var869_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_deref_var741_this__sha____t0 (theory0_len var869_addressof_deref_var741_this__sha___t0) )
)

(assert
  (= var870_len_addressof_deref_var741_this__sha____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_deref_var741_this__sha___t0 (_ bv864 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_deref_var741_this__sha___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_h__t0 (theory1_safe var820_h__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 (theory1_safe var869_addressof_deref_var741_this__sha___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var874_literal_32__t0 () (_ BitVec 64))
(assert
  (= var874_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var875_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of_literal_32__t0 var874_literal_32__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (bvuge var875_implicit_coercion_of_literal_32__t0 var107___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var872_interpretation_of_theory_safe_over_h__t0 ) (not var873_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 ) (not var876_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var872_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 () Bool)
(declare-fun var874_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 864 to temporal +1 because of function borrow
(declare-fun var864_deref_var741_this__sha__t1 () (_ BitVec 64))
(declare-fun var864_deref_var741_this__sha__t0 () (_ BitVec 64))
(assert
  (= var864_deref_var741_this__sha__t1  (ite var764_infix_expression__t0 var864_deref_var741_this__sha__t1 var864_deref_var741_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:23
; literal expr
(declare-fun var878_literal_32__t0 () (_ BitVec 64))
(assert
  (= var878_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var878_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var878_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
(declare-fun var879_deref_var741_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var880_len_deref_var741_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var880_len_deref_var741_this__expecthash___t0 (theory0_len var879_deref_var741_this__expecthash__t0) )
)

(assert
  (= var880_len_deref_var741_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_deref_var741_this__expecthash__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; literal expr
(declare-fun var882_literal_32__t0 () (_ BitVec 64))
(assert
  (= var882_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; literal expr
(declare-fun var883_literal_32__t0 () (_ BitVec 64))
(assert
  (= var883_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_h__t0 (theory1_safe var820_h__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_deref_var741_this__expecthash__t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_deref_var741_this__expecthash__t0 (theory1_safe var879_deref_var741_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var886_literal_32__t0 () (_ BitVec 64))
(assert
  (= var886_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvuge var886_literal_32__t0 var883_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var888_literal_32__t0 () (_ BitVec 64))
(assert
  (= var888_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (bvuge var888_literal_32__t0 var883_literal_32__t0))
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var884_interpretation_of_theory_safe_over_h__t0 ) (not var885_interpretation_of_theory_safe_over_deref_var741_this__expecthash__t0 ) (not var887_infix_expression__t0 ) (not var889_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var884_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_deref_var741_this__expecthash__t0 () Bool)
(declare-fun var886_literal_32__t0 () (_ BitVec 64))
(declare-fun var888_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
(declare-fun var891_unary_expression__t0 () Bool)
(declare-fun var890_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var891_unary_expression__t0 (not var890_return_value_of___mem__eq__t0 ))
)

(check-sat)

(get-value (

  var891_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var891_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var892_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string___status___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string___status___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var895_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_literal_string___status___t0 var892_literal_string___status___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var896_literal_7__t0 () (_ BitVec 64))
(assert
  (= var896_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var897_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897_literal_string__400___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory2_nullterm var897_literal_string__400___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var900_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_literal_string__400___t0 var897_literal_string__400___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var901_literal_3__t0 () (_ BitVec 64))
(assert
  (= var901_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var902_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var902_cast_of_e__t0 var715_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var903_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903_literal_string___status___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory2_nullterm var903_literal_string___status___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var906_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var906_cast_of_literal_string___status___t0 var903_literal_string___status___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var907_literal_7__t0 () (_ BitVec 64))
(assert
  (= var907_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var908_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var908_literal_string__400___t0) )
)

(assert
  var909_true__t0
)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory2_nullterm var908_literal_string__400___t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var911_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var911_cast_of_literal_string__400___t0 var908_literal_string__400___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var912_literal_3__t0 () (_ BitVec 64))
(assert
  (= var912_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var911_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var906_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var902_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var916_literal_8__t0 () (_ BitVec 64))
(assert
  (= var916_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvuge var916_literal_8__t0 var907_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var918_literal_4__t0 () (_ BitVec 64))
(assert
  (= var918_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvuge var918_literal_4__t0 var912_literal_3__t0))
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
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var920_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var921_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_frame____t0 (theory0_len var921_addressof_frame___t0) )
)

(assert
  (= var922_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_frame___t0) )
)

(assert
  var923_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var924_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_frame____t0 (theory0_len var924_addressof_frame___t0) )
)

(assert
  (= var925_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_frame___t0) )
)

(assert
  var926_true__t0
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
(declare-fun var927_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var785_return_at__t0) )
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
(declare-fun var928_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var927_interpretation_of_theory_safe_over_return_at__t0 var928_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var930_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_interpretation_of_theory_len_over_return_mem__t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var929_infix_expression__t0 var931_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var932_infix_expression__t0 var933_infix_expression__t0))
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
(declare-fun var935_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var935_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var935_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var934_infix_expression__t0 var936_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var764_infix_expression__t0 var891_unary_expression__t0 ) (or (not var913_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var914_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var915_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var917_infix_expression__t0 ) (not var919_infix_expression__t0 ) (not var920_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var937_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var913_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_literal_8__t0 () (_ BitVec 64))
(declare-fun var918_literal_4__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var921_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var935_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t3 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t3  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var717_deref_S715_e___t3 var717_deref_S715_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; callsite effects
(declare-fun var938_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var940_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var938_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var939_return__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var941_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var941_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var938_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var941_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var939_return__t1) )
)

(declare-fun var939_return__t0 () (_ BitVec 64))
(assert
  (= var939_return__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var938_return_value_of___hpack__encoder__encode__t0 var939_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var942_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_frame____t0 (theory0_len var942_addressof_frame___t0) )
)

(assert
  (= var943_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_frame___t0) )
)

(assert
  var944_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var945_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_frame____t0 (theory0_len var945_addressof_frame___t0) )
)

(assert
  (= var946_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_frame___t0) )
)

(assert
  var947_true__t0
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
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var785_return_at__t0) )
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
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_return_at__t0 var949_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var951_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvuge var951_interpretation_of_theory_len_over_return_mem__t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var950_infix_expression__t0 var952_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var953_infix_expression__t0 var954_infix_expression__t0))
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
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var956_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var955_infix_expression__t0 var957_infix_expression__t0))
)

; end of theory_expression
(assert (! var958_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var959_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var959_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var938_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var959_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var938_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var960_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var960_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var939_return__t1) )
)

(assert
  (= var960_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var938_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var938_return_value_of___hpack__encoder__encode__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var939_return__t1 var938_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
(declare-fun var961_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_e__t0 var715_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var962_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var965_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var968_literal_113__t0 () (_ BitVec 64))
(assert
  (= var968_literal_113__t0 (_ bv113 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var961_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var764_infix_expression__t0 var891_unary_expression__t0 ) (or (not var969_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t4 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t4  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var717_deref_S715_e___t4 var717_deref_S715_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; callsite effects
(declare-fun var971_return__t1 () Bool)
(declare-fun var970_return_value_of___err__check__t0 () Bool)
(declare-fun var971_return__t0 () Bool)
(assert
  (= var971_return__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var970_return_value_of___err__check__t0 var971_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var972_literal_4294967295__t0 () Bool)
(assert
  var972_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (= var971_return__t1 var972_literal_4294967295__t0))
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
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var974_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (or var973_infix_expression__t0 var974_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var975_infix_expression__t0 :named A26))(check-sat)

(declare-fun var970_return_value_of___err__check__t1 () Bool)
(assert
  (= var970_return_value_of___err__check__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var971_return__t1 var970_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var970_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var970_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; literal expr
(declare-fun var976_literal_0__t0 () Bool)
(assert
  (not var976_literal_0__t0)
)

(declare-fun var736_return__t3 () Bool)
(assert
  (= var736_return__t3  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 var970_return_value_of___err__check__t1 ) var976_literal_0__t0 var736_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var891_unary_expression__t0 var970_return_value_of___err__check__t1 ))
(assert
  (not ( and var764_infix_expression__t0 var891_unary_expression__t0 var970_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var977_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string___error___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string___error___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var980_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_literal_string___error___t0 var977_literal_string___error___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var981_literal_6__t0 () (_ BitVec 64))
(assert
  (= var981_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var982_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982_literal_string__hash___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory2_nullterm var982_literal_string__hash___t0) )
)

(assert
  var984_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var985_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var985_cast_of_literal_string__hash___t0 var982_literal_string__hash___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var986_literal_4__t0 () (_ BitVec 64))
(assert
  (= var986_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var987_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var987_cast_of_e__t0 var715_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var988_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988_literal_string___error___t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory2_nullterm var988_literal_string___error___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var991_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_literal_string___error___t0 var988_literal_string___error___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var992_literal_6__t0 () (_ BitVec 64))
(assert
  (= var992_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var993_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string__hash___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string__hash___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var996_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var996_cast_of_literal_string__hash___t0 var993_literal_string__hash___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var997_literal_4__t0 () (_ BitVec 64))
(assert
  (= var997_literal_4__t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 (theory1_safe var996_cast_of_literal_string__hash___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 (theory1_safe var991_cast_of_literal_string___error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var987_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1001_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvuge var1001_literal_7__t0 var992_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1003_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvuge var1003_literal_5__t0 var997_literal_4__t0))
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
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1006_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_frame____t0 (theory0_len var1006_addressof_frame___t0) )
)

(assert
  (= var1007_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_frame___t0) )
)

(assert
  var1008_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1009_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_frame____t0 (theory0_len var1009_addressof_frame___t0) )
)

(assert
  (= var1010_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_frame___t0) )
)

(assert
  var1011_true__t0
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
(declare-fun var1012_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var785_return_at__t0) )
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
(declare-fun var1013_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1012_interpretation_of_theory_safe_over_return_at__t0 var1013_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1015_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvuge var1015_interpretation_of_theory_len_over_return_mem__t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1014_infix_expression__t0 var1016_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1017_infix_expression__t0 var1018_infix_expression__t0))
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
(declare-fun var1020_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1020_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var1020_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1019_infix_expression__t0 var1021_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var764_infix_expression__t0 var891_unary_expression__t0 ) (or (not var998_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 ) (not var999_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 ) (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1002_infix_expression__t0 ) (not var1004_infix_expression__t0 ) (not var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1022_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_literal_7__t0 () (_ BitVec 64))
(declare-fun var1003_literal_5__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1006_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t5 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t5  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var717_deref_S715_e___t5 var717_deref_S715_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; callsite effects
(declare-fun var1023_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1025_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1023_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1024_return__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1024_return__t1) )
)

(declare-fun var1026_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1026_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1023_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1026_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1024_return__t1) )
)

(declare-fun var1024_return__t0 () (_ BitVec 64))
(assert
  (= var1024_return__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var1023_return_value_of___hpack__encoder__encode__t0 var1024_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1027_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_frame____t0 (theory0_len var1027_addressof_frame___t0) )
)

(assert
  (= var1028_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_frame___t0) )
)

(assert
  var1029_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1030_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_frame____t0 (theory0_len var1030_addressof_frame___t0) )
)

(assert
  (= var1031_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_frame___t0) )
)

(assert
  var1032_true__t0
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
(declare-fun var1033_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var785_return_at__t0) )
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
(declare-fun var1034_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (and var1033_interpretation_of_theory_safe_over_return_at__t0 var1034_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1036_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1036_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvuge var1036_interpretation_of_theory_len_over_return_mem__t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1035_infix_expression__t0 var1037_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1038_infix_expression__t0 var1039_infix_expression__t0))
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
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1041_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var1041_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1040_infix_expression__t0 var1042_infix_expression__t0))
)

; end of theory_expression
(assert (! var1043_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1044_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1044_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1024_return__t1) )
)

(declare-fun var1023_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1044_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1023_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1045_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1045_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1024_return__t1) )
)

(assert
  (= var1045_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1023_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1023_return_value_of___hpack__encoder__encode__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var1024_return__t1 var1023_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
(declare-fun var1046_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1046_cast_of_e__t0 var715_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1047_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory2_nullterm var1047_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1050_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1053_literal_115__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_115__t0 (_ bv115 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1046_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var764_infix_expression__t0 var891_unary_expression__t0 ) (or (not var1054_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t6 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t6  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var717_deref_S715_e___t6 var717_deref_S715_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; callsite effects
(declare-fun var1056_return__t1 () Bool)
(declare-fun var1055_return_value_of___err__check__t0 () Bool)
(declare-fun var1056_return__t0 () Bool)
(assert
  (= var1056_return__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var1055_return_value_of___err__check__t0 var1056_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1057_literal_4294967295__t0 () Bool)
(assert
  var1057_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (= var1056_return__t1 var1057_literal_4294967295__t0))
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
(declare-fun var1059_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1059_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (or var1058_infix_expression__t0 var1059_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1060_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1055_return_value_of___err__check__t1 () Bool)
(assert
  (= var1055_return_value_of___err__check__t1  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var1056_return__t1 var1055_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1055_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1055_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; literal expr
(declare-fun var1061_literal_0__t0 () Bool)
(assert
  (not var1061_literal_0__t0)
)

(declare-fun var736_return__t4 () Bool)
(assert
  (= var736_return__t4  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 var1055_return_value_of___err__check__t1 ) var1061_literal_0__t0 var736_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var891_unary_expression__t0 var1055_return_value_of___err__check__t1 ))
(assert
  (not ( and var764_infix_expression__t0 var891_unary_expression__t0 var1055_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:116
; literal expr
(declare-fun var1062_literal_4294967295__t0 () Bool)
(assert
  var1062_literal_4294967295__t0
)

(declare-fun var736_return__t5 () Bool)
(assert
  (= var736_return__t5  (ite ( and var764_infix_expression__t0 var891_unary_expression__t0 ) var1062_literal_4294967295__t0 var736_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var891_unary_expression__t0 ))
(assert
  (not ( and var764_infix_expression__t0 var891_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1063_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string___status___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string___status___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1066_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1066_cast_of_literal_string___status___t0 var1063_literal_string___status___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1067_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1068_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1068_literal_string__200___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory2_nullterm var1068_literal_string__200___t0) )
)

(assert
  var1070_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1071_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1071_cast_of_literal_string__200___t0 var1068_literal_string__200___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1072_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1073_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1073_cast_of_e__t0 var715_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1074_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string___status___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string___status___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1077_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1077_cast_of_literal_string___status___t0 var1074_literal_string___status___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1078_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1079_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1079_literal_string__200___t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory2_nullterm var1079_literal_string__200___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1082_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1082_cast_of_literal_string__200___t0 var1079_literal_string__200___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1083_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1082_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1085_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1077_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1073_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1087_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvuge var1087_literal_8__t0 var1078_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1089_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1089_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (bvuge var1089_literal_4__t0 var1083_literal_3__t0))
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
(declare-fun var1091_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1091_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1092_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_frame____t0 (theory0_len var1092_addressof_frame___t0) )
)

(assert
  (= var1093_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_frame___t0) )
)

(assert
  var1094_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1095_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_frame____t0 (theory0_len var1095_addressof_frame___t0) )
)

(assert
  (= var1096_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_frame___t0) )
)

(assert
  var1097_true__t0
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
(declare-fun var1098_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var785_return_at__t0) )
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
(declare-fun var1099_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1098_interpretation_of_theory_safe_over_return_at__t0 var1099_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1101_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1101_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvuge var1101_interpretation_of_theory_len_over_return_mem__t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1100_infix_expression__t0 var1102_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1103_infix_expression__t0 var1104_infix_expression__t0))
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
(declare-fun var1106_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1106_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var1106_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1105_infix_expression__t0 var1107_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1084_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1085_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1086_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1088_infix_expression__t0 ) (not var1090_infix_expression__t0 ) (not var1091_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1108_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1087_literal_8__t0 () (_ BitVec 64))
(declare-fun var1089_literal_4__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1092_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t7 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t7  (ite var764_infix_expression__t0 var717_deref_S715_e___t7 var717_deref_S715_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; callsite effects
(declare-fun var1109_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1111_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1111_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1109_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1110_return__t1 () (_ BitVec 64))
(assert
  (= var1111_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1110_return__t1) )
)

(declare-fun var1112_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1112_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1109_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1112_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1110_return__t1) )
)

(declare-fun var1110_return__t0 () (_ BitVec 64))
(assert
  (= var1110_return__t1  (ite var764_infix_expression__t0 var1109_return_value_of___hpack__encoder__encode__t0 var1110_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1113_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_frame____t0 (theory0_len var1113_addressof_frame___t0) )
)

(assert
  (= var1114_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_frame___t0) )
)

(assert
  var1115_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1116_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_frame____t0 (theory0_len var1116_addressof_frame___t0) )
)

(assert
  (= var1117_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_frame___t0 (_ bv765 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_frame___t0) )
)

(assert
  var1118_true__t0
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
(declare-fun var1119_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var785_return_at__t0) )
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
(declare-fun var1120_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1119_interpretation_of_theory_safe_over_return_at__t0 var1120_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1122_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1122_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvuge var1122_interpretation_of_theory_len_over_return_mem__t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var1121_infix_expression__t0 var1123_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var791_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1124_infix_expression__t0 var1125_infix_expression__t0))
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
(declare-fun var1127_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1127_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var787_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (bvule var794_deref_var785_return_at___t0 var1127_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (and var1126_infix_expression__t0 var1128_infix_expression__t0))
)

; end of theory_expression
(assert (! var1129_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1130_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1130_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1110_return__t1) )
)

(declare-fun var1109_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1130_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1109_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1131_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1131_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1110_return__t1) )
)

(assert
  (= var1131_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1109_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1109_return_value_of___hpack__encoder__encode__t1  (ite var764_infix_expression__t0 var1110_return__t1 var1109_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
(declare-fun var1132_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1132_cast_of_e__t0 var715_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1133_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1133_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1134_true__t0
)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory2_nullterm var1133_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1136_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1136_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1137_true__t0
)

(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory2_nullterm var1136_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1139_literal_120__t0 () (_ BitVec 64))
(assert
  (= var1139_literal_120__t0 (_ bv120 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1140_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1140_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1132_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1140_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1140_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t8 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t8  (ite var764_infix_expression__t0 var717_deref_S715_e___t8 var717_deref_S715_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; callsite effects
(declare-fun var1142_return__t1 () Bool)
(declare-fun var1141_return_value_of___err__check__t0 () Bool)
(declare-fun var1142_return__t0 () Bool)
(assert
  (= var1142_return__t1  (ite var764_infix_expression__t0 var1141_return_value_of___err__check__t0 var1142_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1143_literal_4294967295__t0 () Bool)
(assert
  var1143_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (= var1142_return__t1 var1143_literal_4294967295__t0))
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
(declare-fun var1145_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1145_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (or var1144_infix_expression__t0 var1145_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1146_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1141_return_value_of___err__check__t1 () Bool)
(assert
  (= var1141_return_value_of___err__check__t1  (ite var764_infix_expression__t0 var1142_return__t1 var1141_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1141_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1141_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; literal expr
(declare-fun var1147_literal_0__t0 () Bool)
(assert
  (not var1147_literal_0__t0)
)

(declare-fun var736_return__t6 () Bool)
(assert
  (= var736_return__t6  (ite ( and var764_infix_expression__t0 var1141_return_value_of___err__check__t1 ) var1147_literal_0__t0 var736_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var1141_return_value_of___err__check__t1 ))
(assert
  (not ( and var764_infix_expression__t0 var1141_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1149_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1149_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1149_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var714_self___t2 () (_ BitVec 64))
(assert
  (= var742_deref_var714_self___t2  (ite var764_infix_expression__t0 var742_deref_var714_self___t2 var742_deref_var714_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:122
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
(declare-fun var1152_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_deref_var741_this__sha____t0 (theory0_len var1152_addressof_deref_var741_this__sha___t0) )
)

(assert
  (= var1153_len_addressof_deref_var741_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_deref_var741_this__sha___t0 (_ bv864 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_deref_var741_this__sha___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
(declare-fun var1155_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_deref_var741_this__sha____t0 (theory0_len var1155_addressof_deref_var741_this__sha___t0) )
)

(assert
  (= var1156_len_addressof_deref_var741_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_deref_var741_this__sha___t0 (_ bv864 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_deref_var741_this__sha___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1158_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var730_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1159_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 (theory1_safe var1155_addressof_deref_var741_this__sha___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var1160_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1160_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var730_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (bvuge var1160_interpretation_of_theory_len_over_msg_mem__t0 var733_msg_size__t0))
)

(push 1)

(assert
  (and (not var764_infix_expression__t0) (or (not var1158_interpretation_of_theory_safe_over_msg_mem__t0 ) (not var1159_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 ) (not var1161_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1158_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1159_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 () Bool)
(declare-fun var1160_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 864 to temporal +1 because of function borrow
(declare-fun var864_deref_var741_this__sha__t2 () (_ BitVec 64))
(assert
  (= var864_deref_var741_this__sha__t2  (ite (not var764_infix_expression__t0) var864_deref_var741_this__sha__t2 var864_deref_var741_this__sha__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; call of ::ext::<stdio.h>::fwrite
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; literal expr
(declare-fun var1163_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1163_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:127
; literal expr
(declare-fun var1166_literal_4294967295__t0 () Bool)
(assert
  var1166_literal_4294967295__t0
)

(declare-fun var736_return__t7 () Bool)
(assert
  (= var736_return__t7  (ite true var1166_literal_4294967295__t0 var736_return__t6)  )
)

;end of function ::carrier::sft::sft_stream


(pop 1)

(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var714_self__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var724_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_msg_mem__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var732_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var733_msg_size__t0 () (_ BitVec 64))
(declare-fun var737_literal_10000__t0 () (_ BitVec 64))
(declare-fun var740_literal_0__t0 () Bool)
(declare-fun var743_safe_self___t0 () Bool)
(declare-fun var746_safe_cast_of_deref_var714_self__user2_____safe_this___t0 () Bool)
(declare-fun var741_this__t1 () (_ BitVec 64))
(declare-fun var747_nullterm_cast_of_deref_var714_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var748_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_literal_102__t0 () (_ BitVec 64))
(declare-fun var755_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var757_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var756_return__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var760_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var755_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var761_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(declare-fun var767_literal_50__t0 () (_ BitVec 64))
(declare-fun var769_literal_50__t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var773_literal_100000__t0 () (_ BitVec 64))
(declare-fun var775_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var777_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var776_return__t1 () (_ BitVec 64))
(declare-fun var778_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var779_addressof_return___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_addressof_return___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_return_at__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var787_return_mem__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var790_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var791_return_size__t0 () (_ BitVec 64))
(declare-fun var794_deref_var785_return_at___t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var800_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var775_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var802_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var765_frame__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_106__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var815_literal_4294967295__t0 () Bool)
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var819_literal_0__t0 () Bool)
(declare-fun var820_h__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_literal_32__t0 () (_ BitVec 64))
(declare-fun var823_len_h___t0 () (_ BitVec 64))
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(declare-fun var825_literal_array_825__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_safe_literal_array_825_____safe_h___t0 () Bool)
(declare-fun var820_h__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_literal_array_825_____nullterm_h___t0 () Bool)
(declare-fun var861_len_h___t0 () (_ BitVec 64))
(declare-fun var863_safe_this___t0 () Bool)
(declare-fun var866_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 () Bool)
(declare-fun var874_literal_32__t0 () (_ BitVec 64))
(declare-fun var878_literal_32__t0 () (_ BitVec 64))
(declare-fun var879_deref_var741_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var880_len_deref_var741_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_literal_32__t0 () (_ BitVec 64))
(declare-fun var883_literal_32__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_deref_var741_this__expecthash__t0 () Bool)
(declare-fun var886_literal_32__t0 () (_ BitVec 64))
(declare-fun var888_literal_32__t0 () (_ BitVec 64))
(declare-fun var892_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_literal_7__t0 () (_ BitVec 64))
(declare-fun var897_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_literal_3__t0 () (_ BitVec 64))
(declare-fun var903_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_true__t0 () Bool)
(declare-fun var907_literal_7__t0 () (_ BitVec 64))
(declare-fun var908_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_true__t0 () Bool)
(declare-fun var912_literal_3__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_literal_8__t0 () (_ BitVec 64))
(declare-fun var918_literal_4__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var921_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var935_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var938_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var939_return__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var942_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var959_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var938_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var960_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var962_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_113__t0 () (_ BitVec 64))
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var972_literal_4294967295__t0 () Bool)
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var976_literal_0__t0 () Bool)
(declare-fun var977_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var981_literal_6__t0 () (_ BitVec 64))
(declare-fun var982_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_true__t0 () Bool)
(declare-fun var986_literal_4__t0 () (_ BitVec 64))
(declare-fun var988_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_true__t0 () Bool)
(declare-fun var992_literal_6__t0 () (_ BitVec 64))
(declare-fun var993_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var997_literal_4__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_literal_7__t0 () (_ BitVec 64))
(declare-fun var1003_literal_5__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1006_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1023_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1024_return__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1027_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1023_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1045_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1047_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_115__t0 () (_ BitVec 64))
(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1057_literal_4294967295__t0 () Bool)
(declare-fun var1059_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1061_literal_0__t0 () Bool)
(declare-fun var1062_literal_4294967295__t0 () Bool)
(declare-fun var1063_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1067_literal_7__t0 () (_ BitVec 64))
(declare-fun var1068_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1072_literal_3__t0 () (_ BitVec 64))
(declare-fun var1074_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1078_literal_7__t0 () (_ BitVec 64))
(declare-fun var1079_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1083_literal_3__t0 () (_ BitVec 64))
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1087_literal_8__t0 () (_ BitVec 64))
(declare-fun var1089_literal_4__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1092_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1109_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1111_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1110_return__t1 () (_ BitVec 64))
(declare-fun var1112_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1113_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1130_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1109_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1131_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1133_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_literal_120__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1143_literal_4294967295__t0 () Bool)
(declare-fun var1145_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1147_literal_0__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1152_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_addressof_deref_var741_this__sha___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_deref_var741_this__sha____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1159_interpretation_of_theory_safe_over_addressof_deref_var741_this__sha___t0 () Bool)
(declare-fun var1160_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1163_literal_1__t0 () (_ BitVec 64))
(declare-fun var1166_literal_4294967295__t0 () Bool)
(check-sat)

