; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var11___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var14___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__channel__stream_exists__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory17___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var18___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__append_bytes__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var23___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault__list_authorizations__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var27___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__append_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var29___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push64__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var31___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push16__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var34___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__cipher__decrypt__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var39___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var39___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var40___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var40___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var44___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___net__address__get_ip__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var47___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var47___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var48___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var48___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var49___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var50___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var52___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___netio__udp__sendto__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var57___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__peering__from_proto__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var59___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__eq_bytes__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var61___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var67___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault__sign_local__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory71___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var72___pool__each__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___pool__each__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var75___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__symmetric__mix_hash__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var78___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__noise__initiate_insecure__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var81___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__noise__accept__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var83___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__channel__clean_closed__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var86___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__identity__secretkit_generate__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var89___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__router__close__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var92___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__eprintf__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var94___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var97_literal_16__t0 () (_ BitVec 64))
(assert
  (= var97_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var98_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var98_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var97_literal_16__t0) )
)

(declare-fun var96___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var98_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var96___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var99_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var99_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var97_literal_16__t0) )
)

(assert
  (= var99_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var96___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var100_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var100_implicit_coercion_of_literal_16__t0 var97_literal_16__t0) :named A0))(declare-fun var96___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__vault__MAX_BROKERS__t1  (ite true var100_implicit_coercion_of_literal_16__t0 var96___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var101___buffer__split__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__split__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var104___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___io__write_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var106___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault_ik__i_close__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var108___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var114___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var114___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var115___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var117___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var119___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__pq__clear__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var122___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var122___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var123___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var123___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var124___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var124___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var125___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__channel__send_close_frame__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var127___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___net__address__from_buffer__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var129___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__router__push__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var131___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var134___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var135___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var137___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var138___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var139___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var140___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var141___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__peering__received__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var143___buffer__format__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__format__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var145___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___net__address__eq__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var148_literal_32__t0 () (_ BitVec 64))
(assert
  (= var148_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var149_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var149_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var148_literal_32__t0) )
)

(declare-fun var147___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var149_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var147___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var150_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var150_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var148_literal_32__t0) )
)

(assert
  (= var150_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var147___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var151_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_32__t0 var148_literal_32__t0) :named A1))(declare-fun var147___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__sha256__HASHLEN__t1  (ite true var151_implicit_coercion_of_literal_32__t0 var147___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var156___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var156___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var157___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var157___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var158___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var158___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var159___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var165___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__endpoint__next_broker__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var167___log__info__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___log__info__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var177_literal_6__t0 () (_ BitVec 64))
(assert
  (= var177_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var178_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var178_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var177_literal_6__t0) )
)

(declare-fun var176___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var178_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var176___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var179_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var179_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var177_literal_6__t0) )
)

(assert
  (= var179_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var176___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var180_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_6__t0 var177_literal_6__t0) :named A2))(declare-fun var176___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__router__MAX_CHANNELS__t1  (ite true var180_implicit_coercion_of_literal_6__t0 var176___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var183___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___protonerf__next__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory185___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var186___pool__free__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___pool__free__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var189___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var190___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var190___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var191___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var192___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var192___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var193___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var194___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var195___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var196___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var197___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var200___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__mut_slice__push__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory203___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var204___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___hpack__decoder__decode__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var206___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var208___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var210___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__append_slice__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var212___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory3_symbol var212___err__InvalidArgument__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var214___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___slice__mut_slice__as_slice__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var223___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__pop__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var225___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__write_bytes__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var227___err__ignore__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___err__ignore__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var229___buffer__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var232___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var233___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var234___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var237___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var238___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var239___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var240___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var241___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__channel__shutdown__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var252___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var254___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__channel__open_with_headers__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var256___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__sync__close__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var258___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__pq__cancel__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var261___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory3_symbol var261___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var263___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___net__address__get_port__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var265___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__address_from_str__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var267___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__pq__wrapdec__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var269___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___err__fail_with_system_error__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var271___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__sync__connect__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var273___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__get_network_secret__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var275___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var277___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var279___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___net__address__to_buffer__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var281___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___protonerf__encode_bytes__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var283___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__sign_principal__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var285___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var287___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__connect__on_stream__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var289___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___err__fail_with_errno__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var291___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___buffer__slen__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var293___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___net__address__from_str__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var296___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault__broker_count__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var298___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__identity__identity_to_string__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var300___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault__del_authorization__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var302___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__channel__poll__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var304___buffer__make__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___buffer__make__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var306___toml__push__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___toml__push__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var308___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__vformat__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var310___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___io__read_slice__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var312___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var315___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__endpoint__from_vault__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var317___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__channel__open__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var319___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__cipher__encrypt__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var321___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__symmetric__mix_key__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var324___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__bootstrap__poll__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var326___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var328___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__sync__open_with_headers__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var331_literal_64__t0 () (_ BitVec 64))
(assert
  (= var331_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var332_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var332_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var331_literal_64__t0) )
)

(declare-fun var330___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var332_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var330___toml__MAX_DEPTH__t1) )
)

(declare-fun var333_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var333_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var331_literal_64__t0) )
)

(assert
  (= var333_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var330___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var334_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_64__t0 var331_literal_64__t0) :named A3))(declare-fun var330___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var330___toml__MAX_DEPTH__t1  (ite true var334_implicit_coercion_of_literal_64__t0 var330___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var335___err__make__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___err__make__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var338___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___netio__udp__bind__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var340___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___slice__mut_slice__append_slice__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var342___io__wake__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___io__wake__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var344___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__endpoint__broker__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var346___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__pq__send__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var348___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__authorize_connect__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var350___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___buffer__ends_with_cstr__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var352___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__channel__push__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var354___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault_ik__from_ik__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var356___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault__vector_time__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var358___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___buffer__copy_slice__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var360___buffer__available__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___buffer__available__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var362___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var364___io__valid__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___io__valid__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var366___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___net__address__from_str_ipv4__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var368___pool__make__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___pool__make__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var370___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__initiator__initiate__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var372___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var374___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___buffer__starts_with_cstr__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var376___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var378___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var380___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var382___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var384___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___netio__tcp__send__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var386___err__to_str__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___err__to_str__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var388___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___io__unix__select_fd__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var390___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___net__address__set_port__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var392___io__timeout__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___io__timeout__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var396_literal_16__t0 () (_ BitVec 64))
(assert
  (= var396_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var397_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var397_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var396_literal_16__t0) )
)

(declare-fun var395___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var397_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var395___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var398_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var398_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var396_literal_16__t0) )
)

(assert
  (= var398_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var395___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var399_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_16__t0 var396_literal_16__t0) :named A4))(declare-fun var395___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var395___hpack__decoder__DYNSIZE__t1  (ite true var399_implicit_coercion_of_literal_16__t0 var395___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var403___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__noise__initiate__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var405___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__read_bytes__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var407___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__identity__alias_from_str__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var409___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var411___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__identity__address_from_cstr__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var413___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var415___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__eq__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var417___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___io__unix__make__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var419___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___buffer__copy_bytes__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var421___io__channel__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___io__channel__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var423___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__mut_slice__append_bytes__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var425___io__write__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___io__write__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var427___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__channel__disco__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var429___err__abort__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___err__abort__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var431___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault__close__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var433___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__close__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var435___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__pq__window__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var437___err__elog__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___err__elog__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var439___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__channel__cleanup__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var441___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___slice__slice__make__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var443___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___protonerf__read_varint__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var445___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__sync__wait__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var447___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__sync__open__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var449___err__fail__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___err__fail__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var451___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var453___toml__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___toml__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var455___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___time__to_seconds__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var457___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__identity__secret_from_str__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var459___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___hpack__decoder__decode_integer__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var461___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___hpack__decoder__decode_literal__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var463___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var466___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___slice__mut_slice__append_obj__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var468___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___io__unix__reset__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var470___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___slice__slice__sub__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var472___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___netio__tcp__connect__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var474___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__identity__secret_generate__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var476___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___buffer__eq_cstr__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var478___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__noise__receive_insecure__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var480___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___pool__alloc__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var482___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___buffer__copy_cstr__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var484___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__noise__complete__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var486___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var488___io__await__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___io__await__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var490___io__read__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___io__read__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var492___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__append_cstr__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var494___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___slice__slice__atoi__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var496___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var498___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var500___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var502___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__connect__on_close__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var504___toml__next__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___toml__next__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var507___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var507___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var508___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var508___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var509___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var509___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var510___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var510___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var511___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var511___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var513___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__channel__alloc_stream__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var515___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___pool__malloc__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var517___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___buffer__substr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var519___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var521___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__endpoint__native__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var523___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__stream__stream__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var525___err__assert__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__assert__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var527___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__endpoint__do_not_move__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var529___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:107
(declare-fun var533_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var534_true__t0
)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory2_nullterm var533_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var536_literal_struct_536__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var536_literal_struct_536__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var536_literal_struct_536__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var543_literal_struct_543__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var543_literal_struct_543__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var543_literal_struct_543__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
(declare-fun var532_literal_struct_532__t0 () (_ BitVec 64))
(declare-fun var550_safe_literal_struct_532_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var550_safe_literal_struct_532_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var532_literal_struct_532__t0) )
)

(declare-fun var531___carrier__cmd_config_auth_add__AuthDelStream__t1 () (_ BitVec 64))
(assert
  (= var550_safe_literal_struct_532_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var531___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var551_nullterm_literal_struct_532_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var551_nullterm_literal_struct_532_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var532_literal_struct_532__t0) )
)

(assert
  (= var551_nullterm_literal_struct_532_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var531___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var531___carrier__cmd_config_auth_add__AuthDelStream__t0 () (_ BitVec 64))
(assert
  (= var531___carrier__cmd_config_auth_add__AuthDelStream__t1  (ite true var532_literal_struct_532__t0 var531___carrier__cmd_config_auth_add__AuthDelStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var552___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__symmetric__init__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var554___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___err__fail_with_win32__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var556___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__stream__close__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var558___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___net__address__valid__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var560___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__router__next_channel__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var563___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__initiator__complete__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var565___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__slice__eq__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var567___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__connect__start__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var569___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__pq__keepalive__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var571___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__from_cstr__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var573___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__noise__receive__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var575___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__identity__signature_from_str__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var577___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:101
(declare-fun var581_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory2_nullterm var581_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var584_literal_struct_584__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var584_literal_struct_584__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var584_literal_struct_584__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var591_literal_struct_591__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var591_literal_struct_591__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var591_literal_struct_591__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
(declare-fun var580_literal_struct_580__t0 () (_ BitVec 64))
(declare-fun var598_safe_literal_struct_580_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var598_safe_literal_struct_580_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var580_literal_struct_580__t0) )
)

(declare-fun var579___carrier__cmd_config_auth_add__AuthAddStream__t1 () (_ BitVec 64))
(assert
  (= var598_safe_literal_struct_580_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var579___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var599_nullterm_literal_struct_580_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var599_nullterm_literal_struct_580_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var580_literal_struct_580__t0) )
)

(assert
  (= var599_nullterm_literal_struct_580_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var579___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var579___carrier__cmd_config_auth_add__AuthAddStream__t0 () (_ BitVec 64))
(assert
  (= var579___carrier__cmd_config_auth_add__AuthAddStream__t1  (ite true var580_literal_struct_580__t0 var579___carrier__cmd_config_auth_add__AuthAddStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var600___net__address__none__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___net__address__none__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var602___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__stream__incomming_stream__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var604___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___slice__slice__eq_cstr__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var606___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__endpoint__none__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var608___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var610___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__identity_from_str__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var613___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__sha256__init__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var615___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__cipher__init__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var617___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var619___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var621___io__select__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___io__select__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var623___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___err__backtrace__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var626___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var626___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var627___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var627___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var628___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var628___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var629___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var629___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var630___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var630___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var631___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var631___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var632___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var632___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var633___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var633___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var634___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__pq__alloc__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var636___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___netio__tcp__recv__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var638___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___buffer__as_mut_slice__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var640___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var642___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__sync__start__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var644___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___netio__tcp__close__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var646___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___hpack__decoder__next__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var648___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var650___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var652___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__stream__cancel__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var654___err__check__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__check__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var656___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__strlen__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var658___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var660___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var662___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__mut_slice__make__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var664___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___time__to_millis__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var666___io__wait__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___io__wait__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var668___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__endpoint__poll__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var670___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__from_str_ipv6__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var672___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var674___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__bootstrap__bootstrap__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var678___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___protonerf__decode__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var680___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__from_transfer__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var682___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var684___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__endpoint__do_complete__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var686___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__clear__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var688___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault__get_local_identity__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var690___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___buffer__fgets__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var692___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__pq__wrapinc__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var694___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__register_stream__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var696___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__endpoint__cluster_target__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var698___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var700___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___slice__mut_slice__push32__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var702___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var704___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault__set_network__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var706___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var708___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__start__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var710___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var712___time__more_than__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___time__more_than__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var714___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__channel__ack__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var716___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__endpoint__close__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var718___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var720___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__sha256__update__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var722___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___pool__free_bytes__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var724___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var726___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var728___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var730___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__sha256__finish__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var732___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___netio__udp__close__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var734___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___net__address__set_ip__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var736___io__close__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___io__close__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var738___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__stream__incomming_close__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var740___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__pq__ack__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var742___io__readline__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___io__readline__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var744___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___netio__udp__recvfrom__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var746___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__cmd_common__print_identity__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var748___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__symmetric__split__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var750___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__vault__add_authorization__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var752___toml__parser__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___toml__parser__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var754___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__vault__get_network__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var756___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__sync__iwait__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var758___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__router__disconnect__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var760___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault__get_principal_identity__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var762___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__endpoint__shutdown__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var764___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__router__shutdown__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var766___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___slice__slice__split__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var768___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___net__address__ip_to_buffer__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var770___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__router__poll__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var772___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__bootstrap__close__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var774___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__stream__do_poll__t0) )
)

(assert
  var775_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_add::run_self
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
(declare-fun var779_deref_S776_e__trace__t0 () (_ BitVec 64))
(declare-fun var780_len_deref_S776_e____t0 () (_ BitVec 64))
(assert
  (= var780_len_deref_S776_e____t0 (theory0_len var779_deref_S776_e__trace__t0) )
)

(declare-fun var777_et__t0 () (_ BitVec 64))
(assert (! (= var780_len_deref_S776_e____t0 var777_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_resource__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var783_resource__t0) )
)

(assert (! var785_interpretation_of_theory_safe_over_resource__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_addme_s__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var782_addme_s__t0) )
)

(assert (! var786_interpretation_of_theory_safe_over_addme_s__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var781_endpoint__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var781_endpoint__t0) )
)

(assert (! var787_interpretation_of_theory_safe_over_endpoint__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_e__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_e__t0 (theory1_safe var776_e__t0) )
)

(assert (! var788_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
(declare-fun var778_deref_S776_e___t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var789_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory9___err__checked var778_deref_S776_e___t0) )
)

(assert (! var789_interpretation_of_theory___err__checked_over_deref_S776_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
(declare-fun var790_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var783_resource__t0) )
)

(assert (! var790_interpretation_of_theory_nullterm_over_resource__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
(declare-fun var791_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var782_addme_s__t0) )
)

(assert (! var791_interpretation_of_theory_nullterm_over_addme_s__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; literal expr
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(assert
  (= var793_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_array_794__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
(declare-fun var796_safe_literal_array_794_____safe_addme___t0 () Bool)
(assert
  (= var796_safe_literal_array_794_____safe_addme___t0 (theory1_safe var794_literal_array_794__t0) )
)

(declare-fun var792_addme__t1 () (_ BitVec 64))
(assert
  (= var796_safe_literal_array_794_____safe_addme___t0 (theory1_safe var792_addme__t1) )
)

(declare-fun var797_nullterm_literal_array_794_____nullterm_addme___t0 () Bool)
(assert
  (= var797_nullterm_literal_array_794_____nullterm_addme___t0 (theory2_nullterm var794_literal_array_794__t0) )
)

(assert
  (= var797_nullterm_literal_array_794_____nullterm_addme___t0 (theory2_nullterm var792_addme__t1) )
)

(declare-fun var798_len_addme___t0 () (_ BitVec 64))
(assert
  (= var798_len_addme___t0 (theory0_len var792_addme__t1) )
)

(assert
  (= var798_len_addme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var799_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_addme____t0 (theory0_len var799_addressof_addme___t0) )
)

(assert
  (= var800_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_addme___t0 (_ bv792 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_addme___t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var782_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var803_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var782_addme_s__t0) )
)

(push 1)

(assert
  (and true (or (not var802_interpretation_of_theory_safe_over_addme_s__t0 ) (not var803_interpretation_of_theory_nullterm_over_addme_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var802_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var803_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
(declare-fun var804_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var806_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var806_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var804_return_value_of___buffer__strlen__t0) )
)

(declare-fun var805_return__t1 () (_ BitVec 64))
(assert
  (= var806_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var805_return__t1) )
)

(declare-fun var807_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var807_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var804_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var807_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var805_return__t1) )
)

(declare-fun var805_return__t0 () (_ BitVec 64))
(assert
  (= var805_return__t1  (ite true var804_return_value_of___buffer__strlen__t0 var805_return__t0)  )
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
(declare-fun var808_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var782_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (bvult var805_return__t1 var808_interpretation_of_theory_len_over_addme_s__t0))
)

(assert (! var809_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var810_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var810_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var805_return__t1) )
)

(declare-fun var804_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var810_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var804_return_value_of___buffer__strlen__t1) )
)

(declare-fun var811_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var811_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var805_return__t1) )
)

(assert
  (= var811_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var804_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var804_return_value_of___buffer__strlen__t1  (ite true var805_return__t1 var804_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var812_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_addme____t0 (theory0_len var812_addressof_addme___t0) )
)

(assert
  (= var813_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_addme___t0 (_ bv792 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_addme___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var815_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_e__t0 var776_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var782_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var817_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var782_addme_s__t0) )
)

(push 1)

(assert
  (and true (or (not var816_interpretation_of_theory_safe_over_addme_s__t0 ) (not var817_interpretation_of_theory_nullterm_over_addme_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var816_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var817_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
(declare-fun var818_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var820_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var818_return_value_of___buffer__strlen__t0) )
)

(declare-fun var819_return__t1 () (_ BitVec 64))
(assert
  (= var820_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var819_return__t1) )
)

(declare-fun var821_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var821_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var818_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var821_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var819_return__t1) )
)

(declare-fun var819_return__t0 () (_ BitVec 64))
(assert
  (= var819_return__t1  (ite true var818_return_value_of___buffer__strlen__t0 var819_return__t0)  )
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
(declare-fun var822_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var822_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var782_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (bvult var819_return__t1 var822_interpretation_of_theory_len_over_addme_s__t0))
)

(assert (! var823_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var824_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var824_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var819_return__t1) )
)

(declare-fun var818_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var818_return_value_of___buffer__strlen__t1) )
)

(declare-fun var825_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var825_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var819_return__t1) )
)

(assert
  (= var825_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var818_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var818_return_value_of___buffer__strlen__t1  (ite true var819_return__t1 var818_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var782_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var815_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var812_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var829_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory9___err__checked var778_deref_S776_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var830_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var782_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvule var818_return_value_of___buffer__strlen__t1 var830_interpretation_of_theory_len_over_addme_s__t0))
)

(push 1)

(assert
  (and true (or (not var826_interpretation_of_theory_safe_over_addme_s__t0 ) (not var827_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var828_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var829_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) (not var831_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_addme__t2 () (_ BitVec 64))
(assert
  (= var792_addme__t2  (ite true var792_addme__t2 var792_addme__t1)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t1 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t1  (ite true var778_deref_S776_e___t1 var778_deref_S776_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
(declare-fun var833_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_e__t0 var776_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var834_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory2_nullterm var834_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var837_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var838_true__t0
)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory2_nullterm var837_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var840_literal_33__t0 () (_ BitVec 64))
(assert
  (= var840_literal_33__t0 (_ bv33 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var833_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var841_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t2 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t2  (ite true var778_deref_S776_e___t2 var778_deref_S776_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; callsite effects
(declare-fun var843_return__t1 () Bool)
(declare-fun var842_return_value_of___err__check__t0 () Bool)
(declare-fun var843_return__t0 () Bool)
(assert
  (= var843_return__t1  (ite true var842_return_value_of___err__check__t0 var843_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var844_literal_4294967295__t0 () Bool)
(assert
  var844_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (= var843_return__t1 var844_literal_4294967295__t0))
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
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var846_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory9___err__checked var778_deref_S776_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (or var845_infix_expression__t0 var846_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var847_infix_expression__t0 :named A17))(check-sat)

(declare-fun var842_return_value_of___err__check__t1 () Bool)
(assert
  (= var842_return_value_of___err__check__t1  (ite true var843_return__t1 var842_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var842_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var842_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var849_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var852_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var852_cast_of_e__t0 var776_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var856_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var859_literal_34__t0 () (_ BitVec 64))
(assert
  (= var859_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var860_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var862_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory1_safe var860_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var852_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var865_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory2_nullterm var860_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var866_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var212___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var842_return_value_of___err__check__t1 (or (not var863_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var864_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var865_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var866_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var863_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var866_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t3 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t3  (ite var842_return_value_of___err__check__t1 var778_deref_S776_e___t3 var778_deref_S776_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; callsite effects
(declare-fun var867_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var869_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var867_return_value_of___err__fail__t0) )
)

(declare-fun var868_return__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var870_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var870_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var867_return_value_of___err__fail__t0) )
)

(assert
  (= var870_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var868_return__t1) )
)

(declare-fun var868_return__t0 () (_ BitVec 64))
(assert
  (= var868_return__t1  (ite var842_return_value_of___err__check__t1 var867_return_value_of___err__fail__t0 var868_return__t0)  )
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
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var871_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory9___err__checked var778_deref_S776_e___t3) )
)

(assert (! var871_interpretation_of_theory___err__checked_over_deref_S776_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var872_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var872_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var867_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var867_return_value_of___err__fail__t1) )
)

(declare-fun var873_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var873_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var868_return__t1) )
)

(assert
  (= var873_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var867_return_value_of___err__fail__t1) )
)

(assert
  (= var867_return_value_of___err__fail__t1  (ite var842_return_value_of___err__check__t1 var868_return__t1 var867_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var842_return_value_of___err__check__t1)
(assert
  (not var842_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var874_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var874_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var509___carrier__cmd_config__Method__Add__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
(declare-fun var875_infix_expression__t0 () Bool)
(declare-fun var784_method__t0 () (_ BitVec 64))
(assert
  (=  var875_infix_expression__t0 (= var784_method__t0 var874_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

(check-sat)

(get-value (

  var875_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var875_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; begin safe ptr check
(declare-fun var877_safe_endpoint___t0 () Bool)
(assert
  (= var877_safe_endpoint___t0 (theory1_safe var781_endpoint__t0) )
)

(push 1)

(assert
  (and var875_infix_expression__t0 (or (not var877_safe_endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; call of ::carrier::vault::add_authorization
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var880_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_deref_var781_endpoint__vault____t0 (theory0_len var880_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  (= var881_len_addressof_deref_var781_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_deref_var781_endpoint__vault___t0 (_ bv878 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var883_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_addme____t0 (theory0_len var883_addressof_addme___t0) )
)

(assert
  (= var884_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_addme___t0 (_ bv792 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_addme___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var886_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_deref_var781_endpoint__vault____t0 (theory0_len var886_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  (= var887_len_addressof_deref_var781_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_deref_var781_endpoint__vault___t0 (_ bv878 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var889_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_e__t0 var776_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var890_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_addme____t0 (theory0_len var890_addressof_addme___t0) )
)

(assert
  (= var891_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_addme___t0 (_ bv792 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_addme___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var783_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var890_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var889_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var896_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 (theory1_safe var886_addressof_deref_var781_endpoint__vault___t0) )
)

(push 1)

(assert
  (and var875_infix_expression__t0 (or (not var893_interpretation_of_theory_safe_over_resource__t0 ) (not var894_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var895_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var896_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 () Bool)
; borrows after call
; 878 to temporal +1 because of function borrow
(declare-fun var878_deref_var781_endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var878_deref_var781_endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var878_deref_var781_endpoint__vault__t1  (ite var875_infix_expression__t0 var878_deref_var781_endpoint__vault__t1 var878_deref_var781_endpoint__vault__t0)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t4 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t4  (ite var875_infix_expression__t0 var778_deref_S776_e___t4 var778_deref_S776_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var898_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var898_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var510___carrier__cmd_config__Method__Remove__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (= var784_method__t0 var898_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var899_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var899_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; call of ::carrier::vault::del_authorization
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var901_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_deref_var781_endpoint__vault____t0 (theory0_len var901_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  (= var902_len_addressof_deref_var781_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_deref_var781_endpoint__vault___t0 (_ bv878 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var904_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_addme____t0 (theory0_len var904_addressof_addme___t0) )
)

(assert
  (= var905_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_addme___t0 (_ bv792 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_addme___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var907_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_deref_var781_endpoint__vault____t0 (theory0_len var907_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  (= var908_len_addressof_deref_var781_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_deref_var781_endpoint__vault___t0 (_ bv878 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_deref_var781_endpoint__vault___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var910_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_e__t0 var776_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var911_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_addme____t0 (theory0_len var911_addressof_addme___t0) )
)

(assert
  (= var912_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_addme___t0 (_ bv792 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_addme___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var783_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var911_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var910_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 (theory1_safe var907_addressof_deref_var781_endpoint__vault___t0) )
)

(push 1)

(assert
  (and ( and var899_infix_expression__t0 (not var875_infix_expression__t0) ) (or (not var914_interpretation_of_theory_safe_over_resource__t0 ) (not var915_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var916_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var917_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 () Bool)
; borrows after call
; 878 to temporal +1 because of function borrow
(declare-fun var878_deref_var781_endpoint__vault__t2 () (_ BitVec 64))
(assert
  (= var878_deref_var781_endpoint__vault__t2  (ite ( and var899_infix_expression__t0 (not var875_infix_expression__t0) ) var878_deref_var781_endpoint__vault__t2 var878_deref_var781_endpoint__vault__t1)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t5 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t5  (ite ( and var899_infix_expression__t0 (not var875_infix_expression__t0) ) var778_deref_S776_e___t5 var778_deref_S776_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
(declare-fun var919_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var919_cast_of_e__t0 var776_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var920_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var923_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var926_literal_43__t0 () (_ BitVec 64))
(assert
  (= var926_literal_43__t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var919_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var927_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t6 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t6  (ite true var778_deref_S776_e___t6 var778_deref_S776_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; callsite effects
(declare-fun var929_return__t1 () Bool)
(declare-fun var928_return_value_of___err__check__t0 () Bool)
(declare-fun var929_return__t0 () Bool)
(assert
  (= var929_return__t1  (ite true var928_return_value_of___err__check__t0 var929_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var930_literal_4294967295__t0 () Bool)
(assert
  var930_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (= var929_return__t1 var930_literal_4294967295__t0))
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
(declare-fun var932_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var932_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory9___err__checked var778_deref_S776_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (or var931_infix_expression__t0 var932_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var933_infix_expression__t0 :named A25))(check-sat)

(declare-fun var928_return_value_of___err__check__t1 () Bool)
(assert
  (= var928_return_value_of___err__check__t1  (ite true var929_return__t1 var928_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var928_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var928_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var928_return_value_of___err__check__t1)
(assert
  (not var928_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
(declare-fun var934_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string__done___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string__done___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var937_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
(declare-fun var940_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_string__done___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory2_nullterm var940_literal_string__done___t0) )
)

(assert
  var942_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var943_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var940_literal_string__done___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 (theory1_safe var937_literal_string__carrier__cmd_config_auth_add___t0) )
)

(push 1)

(assert
  (and true (or (not var943_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var944_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var943_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_config_auth_add::run_self


(pop 1)

(declare-fun var779_deref_S776_e__trace__t0 () (_ BitVec 64))
(declare-fun var780_len_deref_S776_e____t0 () (_ BitVec 64))
(declare-fun var783_resource__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var782_addme_s__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var781_endpoint__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var776_e__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var778_deref_S776_e___t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var790_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_safe_literal_array_794_____safe_addme___t0 () Bool)
(declare-fun var792_addme__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_literal_array_794_____nullterm_addme___t0 () Bool)
(declare-fun var798_len_addme___t0 () (_ BitVec 64))
(declare-fun var799_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var803_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var804_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var806_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var805_return__t1 () (_ BitVec 64))
(declare-fun var807_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var810_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var804_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var811_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var812_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var817_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var818_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var819_return__t1 () (_ BitVec 64))
(declare-fun var821_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var822_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var818_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var834_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_literal_33__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var844_literal_4294967295__t0 () Bool)
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var849_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_34__t0 () (_ BitVec 64))
(declare-fun var860_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var866_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var867_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var868_return__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var872_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var867_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var784_method__t0 () (_ BitVec 64))
(declare-fun var877_safe_endpoint___t0 () Bool)
(declare-fun var880_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 () Bool)
(declare-fun var901_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_deref_var781_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_deref_var781_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var911_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof_deref_var781_endpoint__vault___t0 () Bool)
(declare-fun var920_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_43__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var930_literal_4294967295__t0 () Bool)
(declare-fun var932_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var934_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(check-sat)

