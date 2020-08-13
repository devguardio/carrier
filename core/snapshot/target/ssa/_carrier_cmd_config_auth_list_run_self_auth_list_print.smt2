; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var16___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__sync__connect__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var19___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__endpoint__native__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var22___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var24___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__backtrace__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var27___io__valid__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__valid__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var30___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var31___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var33___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var33___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var34___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var34___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var35___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var35___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var38___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var39___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var40___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var41___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var43___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__sync__close__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var45___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___net__address__valid__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var47___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var52___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault__sign_local__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory55___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var56___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___pool__malloc__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory60___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var61___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var64___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___protonerf__decode__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var68___err__check__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__check__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1756
(declare-fun var71___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1671
(declare-fun var73___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var74___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var75___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory78___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var79___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__append_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var81___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var84___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___net__address__from_str_ipv4__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var86___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__fail_with_system_error__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var88___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__push16__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var91___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__noise__receive_insecure__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory94___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var95___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__slen__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var101___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var101___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var102___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var102___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var103___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var103___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var104___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var104___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var106___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__router__poll__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var114___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__sync__open__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var116___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__vault__get_local_identity__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var119___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__symmetric__init__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var121___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__symmetric__mix_hash__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var124___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___netio__tcp__close__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var126___io__read__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___io__read__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var129_literal_32__t0 () (_ BitVec 64))
(assert
  (= var129_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
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

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var132_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_32__t0 var129_literal_32__t0) :named A0))(declare-fun var128___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__sha256__HASHLEN__t1  (ite true var132_implicit_coercion_of_literal_32__t0 var128___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var135___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__from_buffer__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var138___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__router__next_channel__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var140___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__channel__push__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory143___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var144___pool__each__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___pool__each__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var146___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault__del_authorization__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var148___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__append_obj__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var150___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___netio__tcp__recv__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var153___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__pq__wrapdec__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var156___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__vault__get_network_secret__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var159___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var161___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_toml__close__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var163___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__to_buffer__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var168___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var169___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var169___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var170___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var170___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var171___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var171___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var173___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var176___time__more_than__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___time__more_than__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var178___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var180___io__channel__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___io__channel__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var187___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__endpoint__next_broker__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var189___pool__free__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___pool__free__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var191___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_ik__i_close__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory194___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var195___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___hpack__decoder__next__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var197___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__starts_with_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var200___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___net__address__eq__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var202___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var204___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___slice__mut_slice__make__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var206___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__mut_slice__push64__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var208___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__channel__send_close_frame__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var210___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var212___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___time__to_millis__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var214___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var217___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var219___io__close__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__close__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var221___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__symmetric__mix_key__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var224___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__mut_slice__as_slice__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var226___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__channel__shutdown__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var228___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__pq__clear__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var230___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var232___buffer__available__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__available__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var235___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__alias_from_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var238___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var240___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__pq__window__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var244___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__bootstrap__close__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var246___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__noise__complete__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var250_literal_16__t0 () (_ BitVec 64))
(assert
  (= var250_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var251_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var251_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var250_literal_16__t0) )
)

(declare-fun var249___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var249___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var252_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var252_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var250_literal_16__t0) )
)

(assert
  (= var252_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var249___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var253_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_16__t0 var250_literal_16__t0) :named A1))(declare-fun var249___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var249___hpack__decoder__DYNSIZE__t1  (ite true var253_implicit_coercion_of_literal_16__t0 var249___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var254___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___netio__udp__bind__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var256___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__channel__stream_exists__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var259_literal_16__t0 () (_ BitVec 64))
(assert
  (= var259_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var260_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var260_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var259_literal_16__t0) )
)

(declare-fun var258___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var260_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var258___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var261_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var261_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var259_literal_16__t0) )
)

(assert
  (= var261_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var258___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var262_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_16__t0 var259_literal_16__t0) :named A2))(declare-fun var258___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__vault__MAX_BROKERS__t1  (ite true var262_implicit_coercion_of_literal_16__t0 var258___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var264___toml__parser__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___toml__parser__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var266___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var268___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__noise__initiate_insecure__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var278___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___hpack__decoder__decode_literal__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var280___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__clear__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var282___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___net__address__ip_to_buffer__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var284___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___net__address__get_ip__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var286___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__stream__do_poll__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var288___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__pq__send__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var290___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__identity__address_from_cstr__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var294___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var295___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var296___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var297___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__initiator__initiate__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var299___io__wait__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___io__wait__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var301___toml__push__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___toml__push__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var303___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var306___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var306___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var307___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var307___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var309___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault__list_authorizations__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var311___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___net__address__from_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var313___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__copy_slice__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var315___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__cstr__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var317___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault__vector_time__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var319___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var322___io__readline__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___io__readline__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var324___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__read_bytes__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var326___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__endpoint__close__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var328___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__connect__on_close__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var330___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__channel__clean_closed__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var332___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___slice__slice__make__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var335___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var335___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var336___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var336___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var337___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var337___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var338___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var338___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var339___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var339___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var340___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var340___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var341___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var342___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var342___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var343___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var343___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var345___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault__broker_count__t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var347___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__cipher__encrypt__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var349___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___io__read_slice__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var351___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___buffer__substr__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var353___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__peering__received__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var355___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___slice__mut_slice__append_bytes__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var357___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__channel__open_with_headers__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var359___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var361___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__sync__iwait__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:128
(declare-fun var363___carrier__cmd_config_auth_list__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory3_symbol var363___carrier__cmd_config_auth_list__RemoteOpFailed__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var365___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__connect__on_stream__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var369___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var371___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var373___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__endpoint__from_vault__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var375___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__fgets__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var377___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__endpoint__register_stream__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var379___buffer__push__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___buffer__push__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var381___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___err__eprintf__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var383___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var385___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__endpoint__do_complete__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var388___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var390___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__noise__receive__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var392___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__endpoint__cluster_target__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var396_literal_6__t0 () (_ BitVec 64))
(assert
  (= var396_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var397_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var397_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var396_literal_6__t0) )
)

(declare-fun var395___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var397_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var395___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var398_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var398_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var396_literal_6__t0) )
)

(assert
  (= var398_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var395___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var399_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_6__t0 var396_literal_6__t0) :named A3))(declare-fun var395___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var395___carrier__router__MAX_CHANNELS__t1  (ite true var399_implicit_coercion_of_literal_6__t0 var395___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var401___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__endpoint__none__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var403___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__identity__identity_to_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var406___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var408___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__stream__incomming_stream__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var410___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__noise__accept__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var413_literal_64__t0 () (_ BitVec 64))
(assert
  (= var413_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var414_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var414_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var413_literal_64__t0) )
)

(declare-fun var412___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var414_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var412___toml__MAX_DEPTH__t1) )
)

(declare-fun var415_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var415_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var413_literal_64__t0) )
)

(assert
  (= var415_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var412___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var416_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_64__t0 var413_literal_64__t0) :named A4))(declare-fun var412___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var412___toml__MAX_DEPTH__t1  (ite true var416_implicit_coercion_of_literal_64__t0 var412___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var417___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___slice__slice__split__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var419___err__abort__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___err__abort__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var421___err__to_str__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___err__to_str__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var423___io__await__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___io__await__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var425___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__set_ip__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var427___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__cmd_common__print_identity__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var429___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__router__close__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var431___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___io__unix__reset__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var433___err__ignore__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___err__ignore__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var435___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__pq__cancel__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var437___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__pop__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var439___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var442___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__sha256__finish__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var444___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___slice__mut_slice__push32__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var446___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___io__write_bytes__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var448___io__wake__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__wake__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var450___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var452___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___net__address__set_port__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var454___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__get_port__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var456___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___slice__slice__eq__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var458___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___buffer__vformat__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var460___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__channel__poll__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var462___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___err__fail_with_win32__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var464___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___buffer__as_slice__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var466___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault__get_network__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var468___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___buffer__ends_with_cstr__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var470___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__router__shutdown__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var472___buffer__split__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__split__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var474___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var476___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__router__push__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var479___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var480___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var481___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var482___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var485___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault__sign_principal__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var487___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___buffer__append_bytes__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var489___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___netio__tcp__connect__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var492___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var495___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var496___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var497___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var497___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var498___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var498___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var499___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var499___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var500___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var500___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var501___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var502___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var503___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__pq__alloc__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var505___pool__make__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___pool__make__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var507___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___netio__udp__sendto__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var509___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_ik__from_ik__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var511___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__slice__eq_bytes__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var513___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__add_authorization__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var515___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___io__write_cstr__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var517___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___protonerf__read_varint__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var519___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__identity__identity_from_str__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var521___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___hpack__decoder__decode_integer__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var523___buffer__make__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__make__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var525___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault__set_network__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var527___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__stream__close__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var529___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__append_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var531___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__sha256__update__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var533___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___io__unix__select_fd__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var535___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__open__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var537___toml__close__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___toml__close__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var539___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__copy_bytes__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var541___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__identity__secret_from_str__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var543___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__identity__secret_generate__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var545___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var547___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___slice__mut_slice__append_slice__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var549___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__peering__from_proto__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var551___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var554___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__sha256__init__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var556___io__timeout__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___io__timeout__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var558___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__identity__identity_to_string__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var560___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:63
(declare-fun var564_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var565_true__t0
)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory2_nullterm var564_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:64
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var567_literal_struct_567__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var567_literal_struct_567__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var567_literal_struct_567__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:65
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var574_literal_struct_574__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var574_literal_struct_574__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var574_literal_struct_574__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:62
(declare-fun var563_literal_struct_563__t0 () (_ BitVec 64))
(declare-fun var581_safe_literal_struct_563_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var581_safe_literal_struct_563_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var563_literal_struct_563__t0) )
)

(declare-fun var562___carrier__cmd_config_auth_list__AuthListStream__t1 () (_ BitVec 64))
(assert
  (= var581_safe_literal_struct_563_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var562___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var582_nullterm_literal_struct_563_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var582_nullterm_literal_struct_563_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var563_literal_struct_563__t0) )
)

(assert
  (= var582_nullterm_literal_struct_563_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var562___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var562___carrier__cmd_config_auth_list__AuthListStream__t0 () (_ BitVec 64))
(assert
  (= var562___carrier__cmd_config_auth_list__AuthListStream__t1  (ite true var563_literal_struct_563__t0 var562___carrier__cmd_config_auth_list__AuthListStream__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var584___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__pq__keepalive__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var586___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___buffer__eq_cstr__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var588___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__initiator__complete__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var590___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__sync__open_with_headers__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var592___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___net__address__from_cstr__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var594___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__channel__from_transfer__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var596___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__channel__disco__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var598___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__identity__address_from_str__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var600___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault__close__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var602___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__pq__ack__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var604___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__wrapinc__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var606___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__as_mut_slice__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var608___err__make__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___err__make__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var610___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var612___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var614___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var616___io__select__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__select__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var618___err__elog__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___err__elog__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var620___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__stream__incomming_close__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var622___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__connect__start__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var624___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var626___io__write__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__write__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var628___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__router__disconnect__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var630___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__copy_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var632___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___hpack__decoder__decode__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var634___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__start__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var636___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__mut_slice__push__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var638___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__identity__eq__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var640___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault__get_principal_identity__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var642___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__channel__cleanup__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var644___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var646___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___time__to_seconds__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var648___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cipher__decrypt__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:17
(declare-fun var650___carrier__cmd_config_auth_list__run_self_auth_list_print__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__cmd_config_auth_list__run_self_auth_list_print__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var652___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___net__address__from_str_ipv6__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var654___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var656___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var658___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__identity__signature_from_str__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var660___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__stream__cancel__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var662___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__alloc_stream__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var664___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var666___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___netio__tcp__send__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var668___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__sync__start__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var670___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var672___toml__next__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___toml__next__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var674___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__sync__wait__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var676___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___pool__alloc__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var678___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___netio__udp__close__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var680___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var682___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___slice__slice__eq_cstr__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var684___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__symmetric__split__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var686___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__endpoint__poll__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var688___err__fail__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___err__fail__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var690___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var692___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___slice__slice__sub__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var694___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault__authorize_connect__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var696___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__endpoint__broker__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var698___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__identity__secretkit_generate__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var700___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___err__fail_with_errno__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var702___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___slice__slice__atoi__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var704___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__bootstrap__poll__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var706___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__cipher__init__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var708___net__address__none__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__none__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var710___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__endpoint__do_not_move__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var712___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var714___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___netio__udp__recvfrom__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var716___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__channel__ack__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var718___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var720___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__endpoint__shutdown__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var722___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var724___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___buffer__append_cstr__t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var726___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___protonerf__next__t0) )
)

(assert
  var727_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var728___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___pool__free_bytes__t0) )
)

(assert
  var729_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var730___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__noise__initiate__t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var732___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var733_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var734___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___io__unix__make__t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var736___buffer__format__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__format__t0) )
)

(assert
  var737_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var738___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__stream__stream__t0) )
)

(assert
  var739_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
;


;----------------------------------------------
;function ::carrier::cmd_config_auth_list::run_self_auth_list_print
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_resource__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var742_resource__t0) )
)

(assert (! var743_interpretation_of_theory_safe_over_resource__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_id__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_id__t0 (theory1_safe var741_id__t0) )
)

(assert (! var744_interpretation_of_theory_safe_over_id__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:18
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:18
(declare-fun var745_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var742_resource__t0) )
)

(assert (! var745_interpretation_of_theory_nullterm_over_resource__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
(declare-fun var747_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var747_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var748_e_trace__t0 () (_ BitVec 64))
(assert
  (= var747_literal_1000__t0 (theory0_len var748_e_trace__t0) )
)

; literal expr
(declare-fun var749_literal_0__t0 () (_ BitVec 64))
(assert
  (= var749_literal_0__t0 (_ bv0 64))

)

(declare-fun var750_literal_array_750__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750_literal_array_750__t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_safe_literal_array_750_____safe_e___t0 () Bool)
(assert
  (= var752_safe_literal_array_750_____safe_e___t0 (theory1_safe var750_literal_array_750__t0) )
)

(declare-fun var746_e__t1 () (_ BitVec 64))
(assert
  (= var752_safe_literal_array_750_____safe_e___t0 (theory1_safe var746_e__t1) )
)

(declare-fun var753_nullterm_literal_array_750_____nullterm_e___t0 () Bool)
(assert
  (= var753_nullterm_literal_array_750_____nullterm_e___t0 (theory2_nullterm var750_literal_array_750__t0) )
)

(assert
  (= var753_nullterm_literal_array_750_____nullterm_e___t0 (theory2_nullterm var746_e__t1) )
)

(declare-fun var754_len_e___t0 () (_ BitVec 64))
(assert
  (= var754_len_e___t0 (theory0_len var746_e__t1) )
)

(assert
  (= var754_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
(declare-fun var755_addressof_e___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_e____t0 (theory0_len var755_addressof_e___t0) )
)

(assert
  (= var756_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_e___t0 (_ bv746 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_e___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_e____t0 (theory0_len var758_addressof_e___t0) )
)

(assert
  (= var759_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_e___t0 (_ bv746 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_e___t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_addressof_e___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_e____t0 (theory0_len var761_addressof_e___t0) )
)

(assert
  (= var762_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_e___t0 (_ bv746 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_e___t0) )
)

(assert
  var763_true__t0
)

(declare-fun var764_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var764_cast_of_addressof_e___t0 var761_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
; literal expr
(declare-fun var765_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var765_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var764_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var766_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var766_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 746 to temporal +1 because of function borrow
(declare-fun var746_e__t2 () (_ BitVec 64))
(assert
  (= var746_e__t2  (ite true var746_e__t2 var746_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
; callsite effects
(declare-fun var767_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var769_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var769_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var767_return_value_of___err__make__t0) )
)

(declare-fun var768_return__t1 () (_ BitVec 64))
(assert
  (= var769_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var768_return__t1) )
)

(declare-fun var770_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var770_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var767_return_value_of___err__make__t0) )
)

(assert
  (= var770_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var768_return__t1) )
)

(declare-fun var768_return__t0 () (_ BitVec 64))
(assert
  (= var768_return__t1  (ite true var767_return_value_of___err__make__t0 var768_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var771_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var771_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var746_e__t2) )
)

(assert (! var771_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
(declare-fun var772_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var772_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var768_return__t1) )
)

(declare-fun var767_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var772_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var767_return_value_of___err__make__t1) )
)

(declare-fun var773_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var773_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var768_return__t1) )
)

(assert
  (= var773_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var767_return_value_of___err__make__t1) )
)

(assert
  (= var767_return_value_of___err__make__t1  (ite true var768_return__t1 var767_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:22
(declare-fun var774_buf__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774_buf__t0) )
)

(assert
  var775_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:22
; literal expr
(declare-fun var776_literal_64__t0 () (_ BitVec 64))
(assert
  (= var776_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var776_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var776_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var777_len_buf___t0 () (_ BitVec 64))
(assert
  (= var777_len_buf___t0 (theory0_len var774_buf__t0) )
)

(assert
  (= var777_len_buf___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:22
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:22
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:22
; literal expr
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var778_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:22
(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_array_779__t0) )
)

(assert
  var780_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:22
(declare-fun var781_safe_literal_array_779_____safe_buf___t0 () Bool)
(assert
  (= var781_safe_literal_array_779_____safe_buf___t0 (theory1_safe var779_literal_array_779__t0) )
)

(declare-fun var774_buf__t1 () (_ BitVec 64))
(assert
  (= var781_safe_literal_array_779_____safe_buf___t0 (theory1_safe var774_buf__t1) )
)

(declare-fun var782_nullterm_literal_array_779_____nullterm_buf___t0 () Bool)
(assert
  (= var782_nullterm_literal_array_779_____nullterm_buf___t0 (theory2_nullterm var779_literal_array_779__t0) )
)

(assert
  (= var782_nullterm_literal_array_779_____nullterm_buf___t0 (theory2_nullterm var774_buf__t1) )
)

(declare-fun var847_len_buf___t0 () (_ BitVec 64))
(assert
  (= var847_len_buf___t0 (theory0_len var774_buf__t1) )
)

(assert
  (= var847_len_buf___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; call of ::carrier::identity::identity_to_str
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_e____t0 (theory0_len var848_addressof_e___t0) )
)

(assert
  (= var849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_e___t0 (_ bv746 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_e___t0) )
)

(assert
  var850_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_e____t0 (theory0_len var851_addressof_e___t0) )
)

(assert
  (= var852_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_e___t0 (_ bv746 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_e___t0) )
)

(assert
  var853_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; literal expr
(declare-fun var854_literal_64__t0 () (_ BitVec 64))
(assert
  (= var854_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_e____t0 (theory0_len var855_addressof_e___t0) )
)

(assert
  (= var856_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_e___t0 (_ bv746 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_e___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_addressof_e___t0 var855_addressof_e___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
; literal expr
(declare-fun var859_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var859_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; literal expr
(declare-fun var860_literal_64__t0 () (_ BitVec 64))
(assert
  (= var860_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_id__t0 (theory1_safe var741_id__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var774_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var858_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var746_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var865_literal_64__t0 () (_ BitVec 64))
(assert
  (= var865_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (bvuge var865_literal_64__t0 var860_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(assert
  (= var867_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvugt var860_literal_64__t0 var867_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_infix_expression__t0 var868_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var861_interpretation_of_theory_safe_over_id__t0 ) (not var862_interpretation_of_theory_safe_over_buf__t0 ) (not var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var864_interpretation_of_theory___err__checked_over_e__t0 ) (not var869_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var865_literal_64__t0 () (_ BitVec 64))
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 746 to temporal +1 because of function borrow
(declare-fun var746_e__t3 () (_ BitVec 64))
(assert
  (= var746_e__t3  (ite true var746_e__t3 var746_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
; callsite effects
(declare-fun var870_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var872_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var872_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var870_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var871_return__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var871_return__t1) )
)

(declare-fun var873_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var873_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var870_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var873_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var871_return__t1) )
)

(declare-fun var871_return__t0 () (_ BitVec 64))
(assert
  (= var871_return__t1  (ite true var870_return_value_of___carrier__identity__identity_to_str__t0 var871_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
(declare-fun var874_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var774_buf__t1) )
)

(assert (! var874_interpretation_of_theory_nullterm_over_buf__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var875_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var875_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var871_return__t1) )
)

(declare-fun var870_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var875_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var870_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var876_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var876_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var871_return__t1) )
)

(assert
  (= var876_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var870_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var870_return_value_of___carrier__identity__identity_to_str__t1  (ite true var871_return__t1 var870_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_e____t0 (theory0_len var878_addressof_e___t0) )
)

(assert
  (= var879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_e___t0 (_ bv746 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_e___t0) )
)

(assert
  var880_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_e____t0 (theory0_len var881_addressof_e___t0) )
)

(assert
  (= var882_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_e___t0 (_ bv746 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_e___t0) )
)

(assert
  var883_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_e____t0 (theory0_len var884_addressof_e___t0) )
)

(assert
  (= var885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_e___t0 (_ bv746 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_e___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_addressof_e___t0 var884_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:20
; literal expr
(declare-fun var888_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var888_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory2_nullterm var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var891_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var892_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0) )
)

(assert
  var894_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var895_literal_24__t0 () (_ BitVec 64))
(assert
  (= var895_literal_24__t0 (_ bv24 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var887_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var896_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var896_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 746 to temporal +1 because of function borrow
(declare-fun var746_e__t4 () (_ BitVec 64))
(assert
  (= var746_e__t4  (ite true var746_e__t4 var746_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
; callsite effects
(declare-fun var897_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var899_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var897_return_value_of___err__abort__t0) )
)

(declare-fun var898_return__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var900_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var897_return_value_of___err__abort__t0) )
)

(assert
  (= var900_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var898_return__t1) )
)

(declare-fun var898_return__t0 () (_ BitVec 64))
(assert
  (= var898_return__t1  (ite true var897_return_value_of___err__abort__t0 var898_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var901_interpretation_of_theory___err__checked_over_e__t0 (theory15___err__checked var746_e__t4) )
)

(assert (! var901_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var902_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var902_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var897_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var902_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var897_return_value_of___err__abort__t1) )
)

(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var898_return__t1) )
)

(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var897_return_value_of___err__abort__t1) )
)

(assert
  (= var897_return_value_of___err__abort__t1  (ite true var898_return__t1 var897_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:26
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:26
(declare-fun var904_literal_string___s__s____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_literal_string___s__s____t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory2_nullterm var904_literal_string___s__s____t0) )
)

(assert
  var906_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:26
;end of function ::carrier::cmd_config_auth_list::run_self_auth_list_print


(pop 1)

(declare-fun var742_resource__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var741_id__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var745_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var747_literal_1000__t0 () (_ BitVec 64))
(declare-fun var748_e_trace__t0 () (_ BitVec 64))
(declare-fun var749_literal_0__t0 () (_ BitVec 64))
(declare-fun var750_literal_array_750__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_safe_literal_array_750_____safe_e___t0 () Bool)
(declare-fun var746_e__t1 () (_ BitVec 64))
(declare-fun var753_nullterm_literal_array_750_____nullterm_e___t0 () Bool)
(declare-fun var754_len_e___t0 () (_ BitVec 64))
(declare-fun var755_addressof_e___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_addressof_e___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var765_literal_1000__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var767_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var769_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var768_return__t1 () (_ BitVec 64))
(declare-fun var770_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var771_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var772_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var767_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var774_buf__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_literal_64__t0 () (_ BitVec 64))
(declare-fun var777_len_buf___t0 () (_ BitVec 64))
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_safe_literal_array_779_____safe_buf___t0 () Bool)
(declare-fun var774_buf__t1 () (_ BitVec 64))
(declare-fun var782_nullterm_literal_array_779_____nullterm_buf___t0 () Bool)
(declare-fun var847_len_buf___t0 () (_ BitVec 64))
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_literal_64__t0 () (_ BitVec 64))
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var859_literal_1000__t0 () (_ BitVec 64))
(declare-fun var860_literal_64__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var865_literal_64__t0 () (_ BitVec 64))
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(declare-fun var870_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var872_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var871_return__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var874_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var875_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var870_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_1000__t0 () (_ BitVec 64))
(declare-fun var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_literal_24__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var897_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var898_return__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var902_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var897_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var904_literal_string___s__s____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_true__t0 () Bool)
(check-sat)

