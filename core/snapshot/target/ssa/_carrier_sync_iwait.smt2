; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var7___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var11___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault__get_principal_identity__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var14___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___io__unix__reset__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory18___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var19___pool__each__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___pool__each__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var22___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__pq__cancel__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var29___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__initiator__complete__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory33___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var34___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__push32__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var38___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__stream__index__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var40___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__empty__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var45___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var45___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var46___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var46___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var47___io__select__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___io__select__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var49___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__stream__stream__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var51___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__connect__on_close__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var54___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__assert_safe__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/sync.zz:86
(declare-fun var58___carrier__sync__on_connect__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__sync__on_connect__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory62___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var63___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___madpack__encode__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var66___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var70___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var70___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var71___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var71___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var72___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var72___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var73___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var73___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var75___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___io__read_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var77___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__pq__wrapdec__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory82___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var83___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_bytes__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var85___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__vault__broker_count__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var88___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___net__address__get_ip__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var92___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault_ik__from_ik__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var94___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___net__address__get_port__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var96___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__endpoint__cluster_target__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var98___err__check__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__check__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var101___io__await__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__await__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var103___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__endpoint__poll__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var105___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___time__from_seconds__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var107___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__connect__start__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:96
(declare-fun var109___carrier__sync__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__sync__on_disconnect__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var111___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__sync__connect__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var114_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var114_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var115_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var115_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var114_literal_Unsigned_32___t0) )
)

(declare-fun var113___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var115_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var113___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var116_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var116_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var114_literal_Unsigned_32___t0) )
)

(assert
  (= var116_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var113___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var117_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var117_implicit_coercion_of_literal_Unsigned_32___t0 var114_literal_Unsigned_32___t0) :named A0))(declare-fun var113___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__sha256__HASHLEN__t1  (ite true var117_implicit_coercion_of_literal_Unsigned_32___t0 var113___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var122___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__channel__disco__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var125___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var125___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var126___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var126___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var127___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var127___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var130___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var130___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var131___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var131___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var132___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var132___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var133___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var133___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var134___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var134___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var135___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var135___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var141___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var142___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var144___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var145___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var146___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var147___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var149___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__set_ip__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var151___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__noise__complete__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var153___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__endpoint__start__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var155___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var157___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___madpack__kv_byteslice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var159___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__v_null__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var162___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__bootstrap__poll__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory164___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var165___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___pool__malloc__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var167___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__append_obj__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var173___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var173___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var174___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var174___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var175___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var175___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var176___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var176___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var182___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__noise__initiate__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var184___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__connect__on_stream__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var186___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__authorize_connect__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var188___io__read__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___io__read__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var191___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var192___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var192___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var193___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var194___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var195___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var196___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var197___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var198___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var199___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var202_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var203_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var203_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var202_literal_Unsigned_64___t0) )
)

(declare-fun var201___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var201___toml__MAX_DEPTH__t1) )
)

(declare-fun var204_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var204_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var202_literal_Unsigned_64___t0) )
)

(assert
  (= var204_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var201___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var205_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_Unsigned_64___t0 var202_literal_Unsigned_64___t0) :named A1))(declare-fun var201___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var201___toml__MAX_DEPTH__t1  (ite true var205_implicit_coercion_of_literal_Unsigned_64___t0 var201___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var206___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__symmetric__mix_key__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var210_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var211_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var211_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var210_literal_Unsigned_16___t0) )
)

(declare-fun var209___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var211_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var209___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var212_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var212_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var210_literal_Unsigned_16___t0) )
)

(assert
  (= var212_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var209___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var213_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_Unsigned_16___t0 var210_literal_Unsigned_16___t0) :named A2))(declare-fun var209___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var209___hpack__decoder__DYNSIZE__t1  (ite true var213_implicit_coercion_of_literal_Unsigned_16___t0 var209___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var215___buffer__push__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__push__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var218___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var219___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var220___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var221___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__initiator__initiate__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var223___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__split__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var225___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___net__address__from_str_ipv6__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var227___err__elog__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___err__elog__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var229___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__symmetric__mix_hash__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var233___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__append_slice__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var235___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var238___toml__push__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___toml__push__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var240___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var243___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var245___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__channel__poll__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var247___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__make__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var249___pool__make__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___pool__make__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var251___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var253___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___madpack__as_slice__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var257___madpack__end__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___madpack__end__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var261___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___netio__tcp__close__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var265___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__noise__receive_insecure__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var268___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__stream__do_poll__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var270___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__endpoint__do_not_move__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var272___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault__sign_principal__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var274___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___slice__mut_slice__append_cstr__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var278___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var280___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__append_cstr__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var284___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__router__poll__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var288___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___madpack__kv_map__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var290___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__pq__wrapinc__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var292___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var294___net__address__none__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___net__address__none__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var296___madpack__key__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___madpack__key__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var298___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__router__push__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var300___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__pq__window__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var302___pool__free__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___pool__free__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var304___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var306___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var308___err__make__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__make__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var311_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var312_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var312_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var311_literal_Unsigned_64___t0) )
)

(declare-fun var310___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var312_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var310___json__MAX_DEPTH__t1) )
)

(declare-fun var313_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var313_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var311_literal_Unsigned_64___t0) )
)

(assert
  (= var313_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var310___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var314_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_Unsigned_64___t0 var311_literal_Unsigned_64___t0) :named A3))(declare-fun var310___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var310___json__MAX_DEPTH__t1  (ite true var314_implicit_coercion_of_literal_Unsigned_64___t0 var310___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var315___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___hpack__decoder__decode_literal__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var318___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var320___time__infinite__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___time__infinite__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var322___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__sync__wait__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var324___toml__close__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___toml__close__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var326___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var328___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault__del_authorization__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var330___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___slice__slice__make__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var332___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___protonerf__decode__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var334___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___time__to_seconds__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var336___time__more_than__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___time__more_than__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var338___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___io__write_cstr__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var340___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__symmetric__split__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var342___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___pool__free_bytes__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var345___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__channel__open_with_headers__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var349___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___err__backtrace__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var351___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__channel__shutdown__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var353___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__identity__secret_from_str__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var355___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault__vector_time__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var357___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__cipher__init__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var359___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__symmetric__init__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var362___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var363___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var363___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var364___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var365___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var366___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___err__fail_with_errno__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var369___err__ignore__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___err__ignore__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var374___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__peering__from_proto__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var377___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var377___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var378___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var378___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var379___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var379___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var380___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var380___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var381___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var381___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var382___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var382___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var383___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var383___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var384___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var384___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var385___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var385___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var386___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var386___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var388___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var390___io__close__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___io__close__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var394___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___madpack__next_kv__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var397___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__router__shutdown__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var399___io__wake__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___io__wake__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var401___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__channel__clean_closed__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var403___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___io__unix__select_fd__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var405___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__slice__eq_cstr__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var407___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__cipher__encrypt__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var409___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__slen__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var411___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__shutdown__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var413___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__pq__keepalive__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var415___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___madpack__kv_uint__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var417___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault__sign_local__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var422_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var423_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var423_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var422_literal_Unsigned_6___t0) )
)

(declare-fun var421___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var423_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var421___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var424_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var424_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var422_literal_Unsigned_6___t0) )
)

(assert
  (= var424_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var421___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var425_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_Unsigned_6___t0 var422_literal_Unsigned_6___t0) :named A4))(declare-fun var421___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var421___carrier__router__MAX_CHANNELS__t1  (ite true var425_implicit_coercion_of_literal_Unsigned_6___t0 var421___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var427___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var430___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__noise__accept__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var432___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__bootstrap__sync__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var434___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___madpack__lookup__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var436___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___netio__tcp__send__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var438___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__sha256__update__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var440___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___time__to_millis__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var442___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___madpack__kv_array__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var444___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__unix__make__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var446___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__sync__start__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var448___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__eq_cstr__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var450___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__slice__sub__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var452___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__mut_slice__as_slice__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var454___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__stream__close__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var456___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var458___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__router__disconnect__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var460___buffer__make__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__make__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var463___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__fail_with_system_error__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var466___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var468___err__abort__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___err__abort__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var470___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___madpack__kv_cstr__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var472___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var474___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___io__write_bytes__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var476___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__sync__close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory478___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var479___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___hpack__decoder__next__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var481___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__substr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var483___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___slice__mut_slice__push__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var485___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var487___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var489___err__to_str__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___err__to_str__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var491___err__fail__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__fail__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var493___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___madpack__v_map__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var495___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__endpoint__native__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var497___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var499___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__bootstrap__close__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var502___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__channel__handle_open_frame__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var504___buffer__available__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__available__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var506___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___madpack__next_v__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var508___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__noise__initiate_insecure__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var510___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___protonerf__next__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var512___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___slice__slice__atoi__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var514___io__write__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___io__write__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var516___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__endpoint__register_stream__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var518___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var521___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___pool__alloc__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var523___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___slice__mut_slice__push64__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var525___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var527___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var529___io__readline__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__readline__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var531___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___madpack__from_preshared_index__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var533___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___net__address__ip_to_buffer__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var536___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___netio__udp__close__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var539___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___netio__udp__recvfrom__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var541___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var544___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__copy_cstr__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var547___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___net__address__from_cstr__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var549___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___madpack__gindex__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var551___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___net__address__from_str__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var553___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__pq__ack__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var555___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault__get_network__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var557___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__identity__secretkit_generate__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var559___json__advance__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___json__advance__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var561___toml__parser__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___toml__parser__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var563___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___slice__slice__eq__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var565___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__channel__ack__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var567___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var569___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__copy_slice__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var571___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__clear__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var573___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__channel__from_transfer__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var575___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__channel__push__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var577___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault__get_network_secret__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var581_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var581_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var582_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var582_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var581_literal_Unsigned_16___t0) )
)

(declare-fun var580___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var582_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var580___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var583_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var583_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var581_literal_Unsigned_16___t0) )
)

(assert
  (= var583_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var580___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var584_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var584_implicit_coercion_of_literal_Unsigned_16___t0 var581_literal_Unsigned_16___t0) :named A5))(declare-fun var580___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var580___carrier__vault__MAX_BROKERS__t1  (ite true var584_implicit_coercion_of_literal_Unsigned_16___t0 var580___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var585___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___net__address__from_str_ipv4__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var587___io__wait__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___io__wait__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:136
(declare-fun var589___carrier__sync__Failed__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory3_symbol var589___carrier__sync__Failed__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var591___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__sync__iwait__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var593___buffer__format__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__format__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var595___toml__next__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___toml__next__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var597___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__send_close_frame__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var599___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___madpack__to_preshared_index__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var601___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__peering__received__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var603___json__push__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___json__push__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var605___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___slice__slice__eq_bytes__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var607___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__pop__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var610___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__alias_from_str__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var612___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__starts_with_cstr__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var614___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var616___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__stream__incomming_stream__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var618___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__identity__signature_from_str__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var620___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__do_complete__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var622___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__sync__open__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var624___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault__get_local_identity__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var626___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___net__address__to_buffer__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var628___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__fgets__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var630___json__parser__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___json__parser__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var632___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var634___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__close__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var636___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___madpack__v_uint__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var638___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__identity__identity_from_str__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var640___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__from_vault__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var642___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_ik__i_close__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var644___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___madpack__kv_null__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var646___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__router__next_channel__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var648___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___hpack__decoder__decode_integer__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var650___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__vformat__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var653___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var653___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var654___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var654___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var655___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var655___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var656___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var656___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var657___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var657___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var658___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var658___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var659___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var659___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var660___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var660___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var661___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___io__read_bytes__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var663___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___buffer__as_slice__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var665___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault__set_network__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var667___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var669___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___err__fail_with_win32__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var671___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__channel__alloc_stream__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var673___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var675___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var677___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var679___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__channel__cleanup__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var681___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__stream__cancel__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var683___io__valid__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___io__valid__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var685___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__identity_to_string__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var687___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___slice__mut_slice__space__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var689___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__vault__close__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var692___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var692___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var693___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var693___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var694___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var694___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var695___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var695___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var696___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var696___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var697___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var697___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var698___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var698___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var699___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var699___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var700___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var700___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var701___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var701___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var702___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var702___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var703___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var703___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var704___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___madpack__kv_strslice__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var706___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__noise__receive__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var708___buffer__split__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__split__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var710___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__as_mut_slice__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var712___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___net__address__set_port__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var714___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___netio__udp__bind__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var716___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___net__address__from_buffer__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var718___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__endpoint__none__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var720___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var722___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__identity__secret_generate__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var724___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___madpack__v_cstr__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var726___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__sync__open_with_headers__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var728___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__endpoint__broker__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var730___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___netio__tcp__connect__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var732___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__stream__incomming_close__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var734___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault__add_authorization__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var736___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___netio__udp__sendto__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var738___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__identity__eq__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var740___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__append_slice__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var742___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___err__eprintf__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var744___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__cipher__decrypt__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var746___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__pq__alloc__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var748___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var750___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___netio__tcp__recv__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var752___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault__list_authorizations__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var754___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___slice__mut_slice__push16__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var756___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___buffer__copy_bytes__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var758___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___protonerf__read_varint__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var760___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__pq__clear__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var762___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__pq__send__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var764___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___madpack__empty_index__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var766___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___madpack__v_strslice__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var768___io__timeout__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___io__timeout__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var770___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___buffer__cstr__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var772___io__channel__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___io__channel__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var775___json__next__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___json__next__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var777___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var779___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___slice__mut_slice__append_bytes__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var781___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__sha256__finish__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var783___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var785___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__endpoint__next_broker__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var787___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var789___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___madpack__skip__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var791___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__channel__open__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var793___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___madpack__kv_bool__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var795___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var797___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__sha256__init__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var799___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var801___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___net__address__valid__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var803___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__identity__address_from_str__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var805___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___hpack__decoder__decode__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var807___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___madpack__decode__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var809___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__vault_toml__close__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var811___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___madpack__v_bool__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var813___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__router__close__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var815___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__channel__stream_exists__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var817___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__identity__address_from_cstr__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var819___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___net__address__eq__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var821___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___madpack__v_array__t0) )
)

(assert
  var822_true__t0
)

;


;----------------------------------------------
;function ::carrier::sync::iwait
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var827_deref_S824_e__trace__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_S824_e____t0 () (_ BitVec 64))
(assert
  (= var828_len_deref_S824_e____t0 (theory0_len var827_deref_S824_e__trace__t0) )
)

(declare-fun var825_et__t0 () (_ BitVec 64))
(assert (! (= var828_len_deref_S824_e____t0 var825_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_e__t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_e__t0 (theory1_safe var824_e__t0) )
)

(assert (! var829_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_self__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_self__t0 (theory1_safe var823_self__t0) )
)

(assert (! var830_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
(declare-fun var826_deref_S824_e___t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var831_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t0) )
)

(assert (! var831_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; begin safe ptr check
(declare-fun var833_safe_self___t0 () Bool)
(assert
  (= var833_safe_self___t0 (theory1_safe var823_self__t0) )
)

(push 1)

(assert
  (and true (or (not var833_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
(declare-fun var834_deref_var823_self__ep__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 (theory1_safe var834_deref_var823_self__ep__t0) )
)

(assert (! var835_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
(declare-fun var836_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; literal expr
(declare-fun var838_literal_Unsigned_0___t0 () Bool)
(assert
  (not var838_literal_Unsigned_0___t0)
)

(declare-fun var837_deref_var823_self__error__t1 () Bool)
(declare-fun var837_deref_var823_self__error__t0 () Bool)
(assert
  (= var837_deref_var823_self__error__t1  (ite true var838_literal_Unsigned_0___t0 var837_deref_var823_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; literal expr
(declare-fun var840_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var840_literal_Unsigned_4294967295___t0
)

(declare-fun var839_deref_var823_self__waiting__t1 () Bool)
(declare-fun var839_deref_var823_self__waiting__t0 () Bool)
(assert
  (= var839_deref_var823_self__waiting__t1  (ite true var840_literal_Unsigned_4294967295___t0 var839_deref_var823_self__waiting__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:146
; : /home/runner/work/carrier/carrier/core/src/sync.zz:146
(assert (! var839_deref_var823_self__waiting__t1 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; begin safe ptr check
(declare-fun var843_safe_deref_var823_self__ep___t0 () Bool)
(assert
  (= var843_safe_deref_var823_self__ep___t0 (theory1_safe var834_deref_var823_self__ep__t0) )
)

(push 1)

(assert
  (and true (or (not var843_safe_deref_var823_self__ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; call of ::carrier::endpoint::poll
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var846_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_deref_var823_self__async____t0 (theory0_len var846_addressof_deref_var823_self__async___t0) )
)

(assert
  (= var847_len_addressof_deref_var823_self__async____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_deref_var823_self__async___t0 (_ bv845 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_deref_var823_self__async___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var849_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_deref_var823_self__async____t0 (theory0_len var849_addressof_deref_var823_self__async___t0) )
)

(assert
  (= var850_len_addressof_deref_var823_self__async____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_deref_var823_self__async___t0 (_ bv845 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_deref_var823_self__async___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var853_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_deref_var823_self__async_base____t0 (theory0_len var853_addressof_deref_var823_self__async_base___t0) )
)

(assert
  (= var854_len_addressof_deref_var823_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_deref_var823_self__async_base___t0 (_ bv852 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_deref_var823_self__async_base___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var856_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_e__t0 var824_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var857_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_deref_var823_self__async____t0 (theory0_len var857_addressof_deref_var823_self__async___t0) )
)

(assert
  (= var858_len_addressof_deref_var823_self__async____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_deref_var823_self__async___t0 (_ bv845 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_deref_var823_self__async___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_deref_var823_self__async_base____t0 (theory0_len var860_addressof_deref_var823_self__async_base___t0) )
)

(assert
  (= var861_len_addressof_deref_var823_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_deref_var823_self__async_base___t0 (_ bv852 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_deref_var823_self__async_base___t0) )
)

(assert
  var862_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 (theory1_safe var860_addressof_deref_var823_self__async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var856_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 (theory1_safe var834_deref_var823_self__ep__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t0) )
)

(push 1)

(assert
  (and true (or (not var863_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 ) (not var864_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var865_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 ) (not var866_interpretation_of_theory___err__checked_over_deref_S824_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var863_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
; borrows after call
; 842 to temporal +1 because of function borrow
(declare-fun var842_deref_var834_deref_var823_self__ep___t1 () (_ BitVec 64))
(declare-fun var842_deref_var834_deref_var823_self__ep___t0 () (_ BitVec 64))
(assert
  (= var842_deref_var834_deref_var823_self__ep___t1  (ite true var842_deref_var834_deref_var823_self__ep___t1 var842_deref_var834_deref_var823_self__ep___t0)  )
)

; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t1 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t1  (ite true var826_deref_S824_e___t1 var826_deref_S824_e___t0)  )
)

; 852 to temporal +1 because of function borrow
(declare-fun var852_deref_var823_self__async_base__t1 () (_ BitVec 64))
(declare-fun var852_deref_var823_self__async_base__t0 () (_ BitVec 64))
(assert
  (= var852_deref_var823_self__async_base__t1  (ite true var852_deref_var823_self__async_base__t1 var852_deref_var823_self__async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var867_return_value_of___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 () Bool)
(assert
  (= var868_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 (theory1_safe var867_return_value_of___carrier__endpoint__poll__t0) )
)

(declare-fun var841_r__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 (theory1_safe var841_r__t1) )
)

(declare-fun var869_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 () Bool)
(assert
  (= var869_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 (theory2_nullterm var867_return_value_of___carrier__endpoint__poll__t0) )
)

(assert
  (= var869_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 (theory2_nullterm var841_r__t1) )
)

(declare-fun var841_r__t0 () (_ BitVec 64))
(assert
  (= var841_r__t1  (ite true var867_return_value_of___carrier__endpoint__poll__t0 var841_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
(declare-fun var870_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_e__t0 var824_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var874_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var877_literal_Unsigned_148___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_148___t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var870_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var878_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t2 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t2  (ite true var826_deref_S824_e___t2 var826_deref_S824_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; callsite effects
(declare-fun var880_return__t1 () Bool)
(declare-fun var879_return_value_of___err__check__t0 () Bool)
(declare-fun var880_return__t0 () Bool)
(assert
  (= var880_return__t1  (ite true var879_return_value_of___err__check__t0 var880_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var881_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var881_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (= var880_return__t1 var881_literal_Unsigned_4294967295___t0))
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
(declare-fun var883_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var883_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (or var882_infix_expression__t0 var883_interpretation_of_theory___err__checked_over_deref_S824_e___t0))
)

(assert (! var884_infix_expression__t0 :named A14))(check-sat)

(declare-fun var879_return_value_of___err__check__t1 () Bool)
(assert
  (= var879_return_value_of___err__check__t1  (ite true var880_return__t1 var879_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var879_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var879_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var879_return_value_of___err__check__t1)
(assert
  (not var879_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; call of ::io::wait
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var885_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_deref_var823_self__async____t0 (theory0_len var885_addressof_deref_var823_self__async___t0) )
)

(assert
  (= var886_len_addressof_deref_var823_self__async____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_deref_var823_self__async___t0 (_ bv845 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_deref_var823_self__async___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var888_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_deref_var823_self__async____t0 (theory0_len var888_addressof_deref_var823_self__async___t0) )
)

(assert
  (= var889_len_addressof_deref_var823_self__async____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_deref_var823_self__async___t0 (_ bv845 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_deref_var823_self__async___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_deref_var823_self__async_base____t0 (theory0_len var891_addressof_deref_var823_self__async_base___t0) )
)

(assert
  (= var892_len_addressof_deref_var823_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_deref_var823_self__async_base___t0 (_ bv852 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_deref_var823_self__async_base___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var894_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_deref_var823_self__async____t0 (theory0_len var894_addressof_deref_var823_self__async___t0) )
)

(assert
  (= var895_len_addressof_deref_var823_self__async____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_deref_var823_self__async___t0 (_ bv845 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_deref_var823_self__async___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_deref_var823_self__async_base____t0 (theory0_len var897_addressof_deref_var823_self__async_base___t0) )
)

(assert
  (= var898_len_addressof_deref_var823_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_deref_var823_self__async_base___t0 (_ bv852 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_deref_var823_self__async_base___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var824_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 (theory1_safe var897_addressof_deref_var823_self__async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var903_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t2) )
)

(push 1)

(assert
  (and true (or (not var901_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var902_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 ) (not var903_interpretation_of_theory___err__checked_over_deref_S824_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
; borrows after call
; 852 to temporal +1 because of function borrow
(declare-fun var852_deref_var823_self__async_base__t2 () (_ BitVec 64))
(assert
  (= var852_deref_var823_self__async_base__t2  (ite true var852_deref_var823_self__async_base__t2 var852_deref_var823_self__async_base__t1)  )
)

; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t3 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t3  (ite true var826_deref_S824_e___t3 var826_deref_S824_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
(declare-fun var905_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_e__t0 var824_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var906_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var909_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory2_nullterm var909_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var912_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var912_literal_Unsigned_150___t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var905_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var913_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t4 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t4  (ite true var826_deref_S824_e___t4 var826_deref_S824_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; callsite effects
(declare-fun var915_return__t1 () Bool)
(declare-fun var914_return_value_of___err__check__t0 () Bool)
(declare-fun var915_return__t0 () Bool)
(assert
  (= var915_return__t1  (ite true var914_return_value_of___err__check__t0 var915_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var916_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var916_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (= var915_return__t1 var916_literal_Unsigned_4294967295___t0))
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
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var918_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (or var917_infix_expression__t0 var918_interpretation_of_theory___err__checked_over_deref_S824_e___t0))
)

(assert (! var919_infix_expression__t0 :named A17))(check-sat)

(declare-fun var914_return_value_of___err__check__t1 () Bool)
(assert
  (= var914_return_value_of___err__check__t1  (ite true var915_return__t1 var914_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var914_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var914_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var914_return_value_of___err__check__t1)
(assert
  (not var914_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
(check-sat)

(get-value (

  var837_deref_var823_self__error__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var837_deref_var823_self__error__t1 false))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var923_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_deref_var823_self__con_remoteError____t0 (theory0_len var923_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  (= var924_len_addressof_deref_var823_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_deref_var823_self__con_remoteError___t0 (_ bv921 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var926_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_deref_var823_self__con_remoteError____t0 (theory0_len var926_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  (= var927_len_addressof_deref_var823_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_deref_var823_self__con_remoteError___t0 (_ bv921 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var929_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_deref_var823_self__con_remoteError____t0 (theory0_len var929_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  (= var930_len_addressof_deref_var823_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_deref_var823_self__con_remoteError___t0 (_ bv921 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_cast_of_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(assert (! (= var932_cast_of_addressof_deref_var823_self__con_remoteError___t0 var929_addressof_deref_var823_self__con_remoteError___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var933_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 (theory1_safe var932_cast_of_addressof_deref_var823_self__con_remoteError___t0) )
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
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 (theory1_safe var932_cast_of_addressof_deref_var823_self__con_remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var936_deref_var823_self__con_remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var937_len_deref_var823_self__con_remoteError_mem___t0 () (_ BitVec 64))
(assert
  (= var937_len_deref_var823_self__con_remoteError_mem___t0 (theory0_len var936_deref_var823_self__con_remoteError_mem__t0) )
)

(assert
  (= var937_len_deref_var823_self__con_remoteError_mem___t0 (_ bv1024 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_deref_var823_self__con_remoteError_mem__t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var939_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var939_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvuge var939_literal_Unsigned_1024___t0 var933_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 var940_infix_expression__t0))
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
(declare-fun var943_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var943_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var944_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var944_implicit_coercion_of_literal_Unsigned_1024___t0 var943_literal_Unsigned_1024___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var945_infix_expression__t0 () Bool)
(declare-fun var942_deref_var823_self__con_remoteError_at__t0 () (_ BitVec 64))
(assert
  (=  var945_infix_expression__t0 (bvult var942_deref_var823_self__con_remoteError_at__t0 var944_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (and var941_infix_expression__t0 var945_infix_expression__t0))
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
(declare-fun var947_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 (theory2_nullterm var936_deref_var823_self__con_remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_infix_expression__t0 var947_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var837_deref_var823_self__error__t1 (or (not var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 ) (not var948_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var936_deref_var823_self__con_remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var937_len_deref_var823_self__con_remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var943_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var942_deref_var823_self__con_remoteError_at__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; literal expr
(declare-fun var950_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var950_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var951_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_Unsigned_0___t0 var950_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var952_infix_expression__t0 () Bool)
(declare-fun var949_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var952_infix_expression__t0 (bvugt var949_return_value_of___buffer__slen__t0 var951_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var952_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var952_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var953_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string__remote_rejected___s___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string__remote_rejected___s___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var824_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var957_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory2_nullterm var957_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var960_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var963_literal_Unsigned_155___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_155___t0 (_ bv155 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var964_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string__remote_rejected___s___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string__remote_rejected___s___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var968_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_deref_var823_self__con_remoteError____t0 (theory0_len var968_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  (= var969_len_addressof_deref_var823_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_deref_var823_self__con_remoteError___t0 (_ bv921 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var971_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_deref_var823_self__con_remoteError____t0 (theory0_len var971_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  (= var972_len_addressof_deref_var823_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_deref_var823_self__con_remoteError___t0 (_ bv921 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var974_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var823_self__con_remoteError____t0 (theory0_len var974_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  (= var975_len_addressof_deref_var823_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var823_self__con_remoteError___t0 (_ bv921 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var823_self__con_remoteError___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_cast_of_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_addressof_deref_var823_self__con_remoteError___t0 var974_addressof_deref_var823_self__con_remoteError___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var978_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var978_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 (theory1_safe var977_cast_of_addressof_deref_var823_self__con_remoteError___t0) )
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
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 (theory1_safe var977_cast_of_addressof_deref_var823_self__con_remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var981_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (bvuge var981_literal_Unsigned_1024___t0 var978_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (and var980_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 var982_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var984_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var985_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var985_implicit_coercion_of_literal_Unsigned_1024___t0 var984_literal_Unsigned_1024___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvult var942_deref_var823_self__con_remoteError_at__t0 var985_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var983_infix_expression__t0 var986_infix_expression__t0))
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
(declare-fun var988_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 (theory2_nullterm var936_deref_var823_self__con_remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var987_infix_expression__t0 var988_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) (or (not var979_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 ) (not var989_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var981_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var984_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; callsite effects
(declare-fun var990_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var992_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var990_return_value_of___buffer__cstr__t0) )
)

(declare-fun var991_return__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var993_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var993_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var990_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var993_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var991_return__t1) )
)

(declare-fun var991_return__t0 () (_ BitVec 64))
(assert
  (= var991_return__t1  (ite ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) var990_return_value_of___buffer__cstr__t0 var991_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var994_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_return__t0 (theory1_safe var991_return__t1) )
)

(assert (! var994_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var995_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var995_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var990_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var990_return_value_of___buffer__cstr__t1) )
)

(declare-fun var996_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var996_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var991_return__t1) )
)

(assert
  (= var996_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var990_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var990_return_value_of___buffer__cstr__t1  (ite ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) var991_return__t1 var990_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var998_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var998_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var990_return_value_of___buffer__cstr__t1) )
)

(declare-fun var997_return__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var999_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var999_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var990_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var999_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var997_return__t1) )
)

(declare-fun var997_return__t0 () (_ BitVec 64))
(assert
  (= var997_return__t1  (ite ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) var990_return_value_of___buffer__cstr__t1 var997_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1000_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var997_return__t1) )
)

(assert (! var1000_interpretation_of_theory_nullterm_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var1001_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1001_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var990_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1001_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var990_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1002_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1002_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var997_return__t1) )
)

(assert
  (= var1002_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var990_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var990_return_value_of___buffer__cstr__t2  (ite ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) var997_return__t1 var990_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 (theory1_safe var964_literal_string__remote_rejected___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1005_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 (theory2_nullterm var964_literal_string__remote_rejected___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1006_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 (theory3_symbol var589___carrier__sync__Failed__t0) )
)

(push 1)

(assert
  (and ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) (or (not var1003_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 ) (not var1004_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1005_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 ) (not var1006_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1003_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t5 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t5  (ite ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) var826_deref_S824_e___t5 var826_deref_S824_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; callsite effects
(declare-fun var1007_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1009_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1009_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1007_return_value_of___err__fail__t0) )
)

(declare-fun var1008_return__t1 () (_ BitVec 64))
(assert
  (= var1009_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1008_return__t1) )
)

(declare-fun var1010_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1010_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1007_return_value_of___err__fail__t0) )
)

(assert
  (= var1010_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1008_return__t1) )
)

(declare-fun var1008_return__t0 () (_ BitVec 64))
(assert
  (= var1008_return__t1  (ite ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) var1007_return_value_of___err__fail__t0 var1008_return__t0)  )
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
(declare-fun var1011_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t5) )
)

(assert (! var1011_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var1012_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1012_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1008_return__t1) )
)

(declare-fun var1007_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1012_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1007_return_value_of___err__fail__t1) )
)

(declare-fun var1013_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1013_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1008_return__t1) )
)

(assert
  (= var1013_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1007_return_value_of___err__fail__t1) )
)

(assert
  (= var1007_return_value_of___err__fail__t1  (ite ( and var837_deref_var823_self__error__t1 var952_infix_expression__t0 ) var1008_return__t1 var1007_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sync.zz:156
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var1014_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1014_literal_string__connection_failed___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory2_nullterm var1014_literal_string__connection_failed___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var1017_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_e__t0 var824_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1018_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1018_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory2_nullterm var1018_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1021_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1021_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var1022_true__t0
)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory2_nullterm var1021_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var1023_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1024_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var1024_literal_Unsigned_157___t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var1025_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1025_literal_string__connection_failed___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory2_nullterm var1025_literal_string__connection_failed___t0) )
)

(assert
  var1027_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1028_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 (theory1_safe var1025_literal_string__connection_failed___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1017_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1030_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 (theory2_nullterm var1025_literal_string__connection_failed___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1031_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 (theory3_symbol var589___carrier__sync__Failed__t0) )
)

(push 1)

(assert
  (and ( and var837_deref_var823_self__error__t1 (not var952_infix_expression__t0) ) (or (not var1028_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 ) (not var1029_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1030_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 ) (not var1031_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1028_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var1031_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t6 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t6  (ite ( and var837_deref_var823_self__error__t1 (not var952_infix_expression__t0) ) var826_deref_S824_e___t6 var826_deref_S824_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; callsite effects
(declare-fun var1032_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1034_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1034_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1032_return_value_of___err__fail__t0) )
)

(declare-fun var1033_return__t1 () (_ BitVec 64))
(assert
  (= var1034_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1033_return__t1) )
)

(declare-fun var1035_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1035_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1032_return_value_of___err__fail__t0) )
)

(assert
  (= var1035_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1033_return__t1) )
)

(declare-fun var1033_return__t0 () (_ BitVec 64))
(assert
  (= var1033_return__t1  (ite ( and var837_deref_var823_self__error__t1 (not var952_infix_expression__t0) ) var1032_return_value_of___err__fail__t0 var1033_return__t0)  )
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
(declare-fun var1036_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory6___err__checked var826_deref_S824_e___t6) )
)

(assert (! var1036_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var1037_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1037_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1033_return__t1) )
)

(declare-fun var1032_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1037_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1032_return_value_of___err__fail__t1) )
)

(declare-fun var1038_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1038_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1033_return__t1) )
)

(assert
  (= var1038_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1032_return_value_of___err__fail__t1) )
)

(assert
  (= var1032_return_value_of___err__fail__t1  (ite ( and var837_deref_var823_self__error__t1 (not var952_infix_expression__t0) ) var1033_return__t1 var1032_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
;end of function ::carrier::sync::iwait


(pop 1)

(declare-fun var827_deref_S824_e__trace__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_S824_e____t0 () (_ BitVec 64))
(declare-fun var824_e__t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var823_self__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var826_deref_S824_e___t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var833_safe_self___t0 () Bool)
(declare-fun var834_deref_var823_self__ep__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 () Bool)
(declare-fun var836_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var838_literal_Unsigned_0___t0 () Bool)
(declare-fun var840_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var843_safe_deref_var823_self__ep___t0 () Bool)
(declare-fun var846_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var853_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var857_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_deref_var823_self__ep__t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var867_return_value_of___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 () Bool)
(declare-fun var841_r__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 () Bool)
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_literal_Unsigned_148___t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var881_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var883_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var885_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_deref_var823_self__async___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var823_self__async____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_deref_var823_self__async_base___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_deref_var823_self__async_base____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_deref_var823_self__async_base___t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var906_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_literal_Unsigned_150___t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var923_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var933_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var936_deref_var823_self__con_remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var937_len_deref_var823_self__con_remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var943_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var942_deref_var823_self__con_remoteError_at__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 () Bool)
(declare-fun var950_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var949_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var953_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_Unsigned_155___t0 () (_ BitVec 64))
(declare-fun var964_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var968_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_deref_var823_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var823_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var978_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_deref_var823_self__con_remoteError___t0 () Bool)
(declare-fun var981_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var984_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_nullterm_over_deref_var823_self__con_remoteError_mem__t0 () Bool)
(declare-fun var990_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var991_return__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var995_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var990_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var998_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var997_return__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1001_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var990_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(declare-fun var1007_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1009_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1008_return__t1 () (_ BitVec 64))
(declare-fun var1010_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1011_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var1012_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1007_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1013_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1014_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1018_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var1025_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var1031_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(declare-fun var1032_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1034_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1033_return__t1 () (_ BitVec 64))
(declare-fun var1035_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1036_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var1037_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1032_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1038_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

