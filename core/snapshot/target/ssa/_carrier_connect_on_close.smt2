; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/connect.zz:13
; : /home/runner/work/carrier/carrier/core/src/connect.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory7___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var8___pool__make__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___pool__make__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var22___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var25___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var28___err__make__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__make__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var32___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var33___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var34___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var35___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var44___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var44___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var45___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var45___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var52___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory55___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var56___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__eq__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var59___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var61___err__elog__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__elog__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var63___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var66___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var68___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var68___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var71___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__endpoint__cluster_target__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var73___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__stream__do_poll__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var75___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__empty__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory78___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var79___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__as_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var83___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var83___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var84___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var84___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var85___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var85___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var86___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var86___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var87___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var87___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var88___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var88___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var89___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var89___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var90___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var90___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var91___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var91___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var92___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var92___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var93___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var93___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var94___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var94___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var98___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var99___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var100___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var101___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var102___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var103___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var104___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var105___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var107_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var107_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var108_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var108_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var107_literal_Unsigned_64___t0) )
)

(declare-fun var106___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var108_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var106___toml__MAX_DEPTH__t1) )
)

(declare-fun var109_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var109_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var107_literal_Unsigned_64___t0) )
)

(assert
  (= var109_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var106___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var110_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var110_implicit_coercion_of_literal_Unsigned_64___t0 var107_literal_Unsigned_64___t0) :named A0))(declare-fun var106___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var106___toml__MAX_DEPTH__t1  (ite true var110_implicit_coercion_of_literal_Unsigned_64___t0 var106___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var111___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault__broker_count__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var114___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__endpoint__broker__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var116___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___net__address__valid__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var120___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var120___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var121___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var121___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var122___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var122___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var123___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var123___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var124___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var124___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var125___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var125___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
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

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var143___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___netio__tcp__recv__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var146___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__bootstrap__close__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var149___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__from_str_ipv4__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var151___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__bootstrap__poll__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var154___io__channel__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___io__channel__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory157___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var158___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___madpack__v_null__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory161___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var165___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var166___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var167___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var167___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var168___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var171___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___byteorder__swap32__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var173___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___byteorder__swap64__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var175___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___byteorder__to_be64__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var177___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var179___log__error__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___log__error__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var181___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__fgets__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var184___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var185___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var186___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var187___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var188___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var190___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__symmetric__init__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var192___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var195___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__channel__from_transfer__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var197___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___madpack__v_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var200___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var202___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___madpack__from_preshared_index__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var204___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__identity__signature_from_str__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var207___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var209___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var211___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var213___io__readline__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___io__readline__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var215___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__channel__disco__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var217___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__identity__address_from_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var219___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var221___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___madpack__to_preshared_index__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var224___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var224___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var225___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var225___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var226___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var226___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var227___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var227___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var228___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var228___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var229___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var229___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var230___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var230___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var231___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var231___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var232___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var232___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var233___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var233___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var235___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___err__fail_with_win32__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var237___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__stream__index__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var240___buffer__split__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__split__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var243_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var244_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var244_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var243_literal_Unsigned_16___t0) )
)

(declare-fun var242___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var244_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var242___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var245_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var245_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var243_literal_Unsigned_16___t0) )
)

(assert
  (= var245_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var242___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var246_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_Unsigned_16___t0 var243_literal_Unsigned_16___t0) :named A1))(declare-fun var242___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var242___hpack__decoder__DYNSIZE__t1  (ite true var246_implicit_coercion_of_literal_Unsigned_16___t0 var242___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var247___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__endpoint__shutdown__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var249___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__identity_from_str__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var251___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___net__address__from_str_ipv6__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var253___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___madpack__kv_map__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var255___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var258___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var258___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var259___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var260___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var260___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var261___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var261___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var262___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var262___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var263___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var263___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var264___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var264___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var265___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var265___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var266___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var266___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var269___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__get_network__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var271___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__pq__wrapinc__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var273___toml__push__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___toml__push__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var275___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___madpack__gindex__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var277___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___madpack__lookup__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var279___json__next__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___json__next__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var282___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__noise__accept__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var284___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault__get_network_secret__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var286___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var288___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var290___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_ik__i_close__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var294___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___protonerf__read_varint__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var296___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___netio__tcp__connect__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var301_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var302_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var302_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var301_literal_Unsigned_32___t0) )
)

(declare-fun var300___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var302_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var300___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var303_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var303_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var301_literal_Unsigned_32___t0) )
)

(assert
  (= var303_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var300___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var304_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_Unsigned_32___t0 var301_literal_Unsigned_32___t0) :named A2))(declare-fun var300___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__sha256__HASHLEN__t1  (ite true var304_implicit_coercion_of_literal_Unsigned_32___t0 var300___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var310___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___slice__mut_slice__append_slice__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var316_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var316_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var317_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var317_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var316_literal_Unsigned_6___t0) )
)

(declare-fun var315___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var315___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var318_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var318_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var316_literal_Unsigned_6___t0) )
)

(assert
  (= var318_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var315___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var319_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_Unsigned_6___t0 var316_literal_Unsigned_6___t0) :named A3))(declare-fun var315___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__router__MAX_CHANNELS__t1  (ite true var319_implicit_coercion_of_literal_Unsigned_6___t0 var315___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var322___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__stream__incomming_stream__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var324___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___err__backtrace__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var326___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__identity__secret_from_str__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var328___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var331___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__alloc_stream__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var333___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___net__address__from_str__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var335___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___madpack__kv_array__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var337___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__endpoint__start__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var339___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__endpoint__register_stream__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var341___toml__parser__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___toml__parser__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var343___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___io__read_bytes__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var345___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault__authorize_connect__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var347___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__set_ip__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var349___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___protonerf__encode_varint__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var357_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var358_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var358_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var357_literal_Unsigned_16___t0) )
)

(declare-fun var356___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var356___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var359_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var359_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var357_literal_Unsigned_16___t0) )
)

(assert
  (= var359_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var356___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var360_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_16___t0 var357_literal_Unsigned_16___t0) :named A4))(declare-fun var356___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__vault__MAX_BROKERS__t1  (ite true var360_implicit_coercion_of_literal_Unsigned_16___t0 var356___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var361___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__symmetric__mix_hash__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var363___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__channel__shutdown__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var365___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___slice__slice__split__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var367___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__copy_cstr__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var369___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___protonerf__next__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var371___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__endpoint__poll__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var373___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___madpack__skip__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var375___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___slice__slice__make__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var377___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___buffer__copy_bytes__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var379___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__vault__get_local_identity__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var381___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___madpack__kv_byteslice__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var383___toml__next__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___toml__next__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var385___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__channel__send_close_frame__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var387___err__to_str__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___err__to_str__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var390___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___hpack__decoder__decode_integer__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var392___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___netio__udp__close__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var395___io__select__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___io__select__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var397___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__endpoint__native__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var399___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__channel__push__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var401___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__noise__initiate__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var404___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var404___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var405___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var405___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var406___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var407___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___byteorder__to_be32__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var414___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__pq__send__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var416___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__mut_slice__space__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var418___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault__set_network__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var420___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__noise__receive_insecure__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var422___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__channel__open_with_headers__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var424___json__advance__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___json__advance__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var426___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__clear__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var428___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__stream__stream__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var430___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___err__eprintf__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var432___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___madpack__decode__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var434___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__initiator__complete__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var437___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var438___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var438___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var439___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var440___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var440___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var441___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var443___log__warn__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___log__warn__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory445___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var446___buffer__format__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__format__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var448___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var450___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___time__to_millis__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var452___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__stream__cancel__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var454___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__vformat__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var456___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___madpack__as_slice__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var458___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___hpack__decoder__next__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var460___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var462___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__identity__secret_generate__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var464___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault_toml__close__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var466___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___netio__udp__sendto__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var468___pool__each__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___pool__each__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var470___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var472___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___madpack__kv_null__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var474___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___madpack__kv_strslice__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var476___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___hpack__decoder__decode__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var478___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___madpack__encode__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var480___net__address__none__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___net__address__none__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var482___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___pool__malloc__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var484___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___err__fail_with_errno__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var486___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__peering__received__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var488___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__stream__incomming_close__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var490___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___slice__slice__eq_bytes__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var492___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var494___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___netio__tcp__send__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var496___madpack__end__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___madpack__end__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var498___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___madpack__kv_bool__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var500___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__peering__from_proto__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var502___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__noise__initiate_insecure__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var504___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__copy_slice__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var506___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__endpoint__from_vault__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var508___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__channel__open__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var510___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__identity__alias_from_str__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var512___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var514___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var516___buffer__make__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__make__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var518___err__check__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___err__check__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var520___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__connect__on_stream__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var522___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__connect__on_close__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:39
(declare-fun var526_literal_string___carrier_broker_v1_broker_connect___t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var527_true__t0
)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory2_nullterm var526_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var529_literal_struct_529__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var529_literal_struct_529__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var529_literal_struct_529__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var536_literal_struct_536__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var536_literal_struct_536__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var536_literal_struct_536__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
(declare-fun var525_literal_struct_525__t0 () (_ BitVec 64))
(declare-fun var543_safe_literal_struct_525_____safe___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var543_safe_literal_struct_525_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var525_literal_struct_525__t0) )
)

(declare-fun var524___carrier__connect__ConnectStream__t1 () (_ BitVec 64))
(assert
  (= var543_safe_literal_struct_525_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var524___carrier__connect__ConnectStream__t1) )
)

(declare-fun var544_nullterm_literal_struct_525_____nullterm___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var544_nullterm_literal_struct_525_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var525_literal_struct_525__t0) )
)

(assert
  (= var544_nullterm_literal_struct_525_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var524___carrier__connect__ConnectStream__t1) )
)

(declare-fun var524___carrier__connect__ConnectStream__t0 () (_ BitVec 64))
(assert
  (= var524___carrier__connect__ConnectStream__t1  (ite true var525_literal_struct_525__t0 var524___carrier__connect__ConnectStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var545___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__connect__start__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var547___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__as_mut_slice__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var549___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var551___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___netio__udp__bind__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var553___time__more_than__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___time__more_than__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var555___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___slice__mut_slice__push16__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var557___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___net__address__get_port__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var559___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var561___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var563___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___slice__slice__atoi__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var565___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___buffer__as_slice__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var567___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__symmetric__mix_key__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var570___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__sha256__init__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var572___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__cipher__encrypt__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var574___json__push__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___json__push__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var576___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__cipher__decrypt__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var578___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__pq__ack__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var580___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__append_bytes__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var582___err__fail__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___err__fail__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var584___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__router__poll__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var586___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___protonerf__encode_bytes__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var589___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var589___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var590___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var590___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var591___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var591___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var592___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var592___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var593___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var593___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var594___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var594___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var595___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var595___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var596___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___protonerf__decode__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var598___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory3_symbol var598___err__InvalidArgument__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var600___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___err__assert_safe__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var602___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__ends_with_cstr__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var604___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var606___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___err__fail_with_system_error__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var608___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___pool__free_bytes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var610___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__stream__close__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var612___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___slice__mut_slice__push__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var614___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__channel__ack__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var616___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___madpack__v_array__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var618___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var620___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___madpack__v_uint__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var622___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__endpoint__do_not_move__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var624___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___hpack__decoder__decode_literal__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var626___io__write__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__write__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var628___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__router__shutdown__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var630___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__router__close__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var632___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__cipher__init__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var634___io__close__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__close__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var636___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var638___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___buffer__pop__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var640___io__timeout__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___io__timeout__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var642___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___pool__alloc__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var644___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__endpoint__do_complete__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var646___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault__list_authorizations__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var648___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__handle_open_frame__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var650___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__identity__identity_to_string__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var652___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__close__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var654___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var656___json__parser__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___json__parser__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var658___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var660___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___madpack__v_map__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var663___err__abort__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___err__abort__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var665___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var667___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___net__address__from_cstr__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var669___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__endpoint__next_broker__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var672___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var674___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__vector_time__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var676___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__pq__keepalive__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var678___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__identity__eq__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var680___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__mut_slice__push32__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var682___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__eq__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var684___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var686___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__eq_cstr__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var688___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault__get_principal_identity__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var690___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__initiator__initiate__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var692___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var694___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___madpack__next_kv__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var696___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__router__disconnect__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var698___buffer__available__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__available__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var700___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__channel__cleanup__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var702___toml__close__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___toml__close__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var704___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var706___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___net__address__to_buffer__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var708___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__ip_to_buffer__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var710___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__starts_with_cstr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var712___err__ignore__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___err__ignore__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var714___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__identity__secretkit_generate__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var716___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var718___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault__del_authorization__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var720___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___net__address__from_buffer__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var722___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__noise__receive__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var724___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___buffer__substr__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var726___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__endpoint__none__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var728___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__pq__wrapdec__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var730___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var732___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__pq__cancel__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var734___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___netio__udp__recvfrom__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var736___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__sha256__update__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var738___madpack__key__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___madpack__key__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var740___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__slen__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var743___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__pq__alloc__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var746_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var746_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var747_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var747_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var746_literal_Unsigned_64___t0) )
)

(declare-fun var745___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var747_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var745___json__MAX_DEPTH__t1) )
)

(declare-fun var748_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var748_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var746_literal_Unsigned_64___t0) )
)

(assert
  (= var748_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var745___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var749_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var749_implicit_coercion_of_literal_Unsigned_64___t0 var746_literal_Unsigned_64___t0) :named A5))(declare-fun var745___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var745___json__MAX_DEPTH__t1  (ite true var749_implicit_coercion_of_literal_Unsigned_64___t0 var745___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var750___pool__free__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___pool__free__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var752___io__await__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___io__await__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var754___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___madpack__kv_cstr__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var756___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___madpack__v_strslice__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var758___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___slice__mut_slice__append_obj__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var760___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___io__read_slice__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var762___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___slice__mut_slice__push64__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var764___buffer__push__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___buffer__push__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var766___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault__close__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var768___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var770___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___madpack__kv_uint__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var772___io__wait__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___io__wait__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var774___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___madpack__next_v__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var776___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___slice__mut_slice__append_cstr__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var778___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__noise__complete__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var780___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__vault__sign_local__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var782___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__identity__address_from_str__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var784___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___slice__slice__sub__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var786___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__channel__poll__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var788___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___net__address__set_port__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var790___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__router__next_channel__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var792___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___madpack__empty_index__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var794___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__channel__stream_exists__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var796___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___carrier__channel__clean_closed__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var798___io__valid__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___io__valid__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var800___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__vault__sign_principal__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var802___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___netio__tcp__close__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var804___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__sha256__finish__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var806___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__router__push__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var808___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___madpack__v_bool__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var810___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___slice__slice__eq_cstr__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var812___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___slice__mut_slice__append_bytes__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var814___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___slice__mut_slice__make__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var816___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var818___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___io__write_cstr__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var820___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var822___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__symmetric__split__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var824___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__pq__window__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var826___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___time__to_seconds__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var828___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__vault__add_authorization__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var830___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___io__write_bytes__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var832___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___buffer__append_cstr__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var834___io__read__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___io__read__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var836___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__pq__clear__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var838___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___net__address__get_ip__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var840___io__wake__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___io__wake__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var842___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___carrier__vault_ik__from_ik__t0) )
)

(assert
  var843_true__t0
)

;


;----------------------------------------------
;function ::carrier::connect::on_close
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var848_deref_S845_e__trace__t0 () (_ BitVec 64))
(declare-fun var849_len_deref_S845_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_deref_S845_e____t0 (theory0_len var848_deref_S845_e__trace__t0) )
)

(declare-fun var846_et__t0 () (_ BitVec 64))
(assert (! (= var849_len_deref_S845_e____t0 var846_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/connect.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_e__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_e__t0 (theory1_safe var845_e__t0) )
)

(assert (! var850_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_self__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_self__t0 (theory1_safe var844_self__t0) )
)

(assert (! var851_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:76
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/connect.zz:76
; : /home/runner/work/carrier/carrier/core/src/connect.zz:76
(declare-fun var852_literal_string__connect_closed___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string__connect_closed___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string__connect_closed___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var855_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string__carrier__connect___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string__carrier__connect___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:76
(declare-fun var858_literal_string__connect_closed___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string__connect_closed___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string__connect_closed___t0) )
)

(assert
  var860_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_literal_string__connect_closed___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_literal_string__connect_closed___t0 (theory1_safe var858_literal_string__connect_closed___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var855_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and true (or (not var861_interpretation_of_theory_safe_over_literal_string__connect_closed___t0 ) (not var862_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_literal_string__connect_closed___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:76
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
; begin safe ptr check
(declare-fun var865_safe_self___t0 () Bool)
(assert
  (= var865_safe_self___t0 (theory1_safe var844_self__t0) )
)

(push 1)

(assert
  (and true (or (not var865_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
(declare-fun var866_deref_var844_self__chan__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 (theory1_safe var866_deref_var844_self__chan__t0) )
)

(assert (! var867_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:78
(declare-fun var868_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var868_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; begin safe ptr check
(declare-fun var870_safe_deref_var844_self__chan___t0 () Bool)
(assert
  (= var870_safe_deref_var844_self__chan___t0 (theory1_safe var866_deref_var844_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var870_safe_deref_var844_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
(declare-fun var871_deref_var866_deref_var844_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_safe_over_deref_var866_deref_var844_self__chan__endpoint__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_deref_var866_deref_var844_self__chan__endpoint__t0 (theory1_safe var871_deref_var866_deref_var844_self__chan__endpoint__t0) )
)

(assert (! var872_interpretation_of_theory_safe_over_deref_var866_deref_var844_self__chan__endpoint__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:79
(declare-fun var873_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
(declare-fun var874_deref_var844_self__user2__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 (theory1_safe var874_deref_var844_self__user2__t0) )
)

(assert (! var875_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:80
(declare-fun var876_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var876_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:81
; : /home/runner/work/carrier/carrier/core/src/connect.zz:81
; : /home/runner/work/carrier/carrier/core/src/connect.zz:81
; : /home/runner/work/carrier/carrier/core/src/connect.zz:81
(declare-fun var878_safe_deref_var844_self__user2_____safe_this___t0 () Bool)
(assert
  (= var878_safe_deref_var844_self__user2_____safe_this___t0 (theory1_safe var874_deref_var844_self__user2__t0) )
)

(declare-fun var877_this__t1 () (_ BitVec 64))
(assert
  (= var878_safe_deref_var844_self__user2_____safe_this___t0 (theory1_safe var877_this__t1) )
)

(declare-fun var879_nullterm_deref_var844_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var879_nullterm_deref_var844_self__user2_____nullterm_this___t0 (theory2_nullterm var874_deref_var844_self__user2__t0) )
)

(assert
  (= var879_nullterm_deref_var844_self__user2_____nullterm_this___t0 (theory2_nullterm var877_this__t1) )
)

(declare-fun var880_implicit_cast_of_deref_var844_self__user2__t0 () (_ BitVec 64))
(assert (! (= var880_implicit_cast_of_deref_var844_self__user2__t0 var874_deref_var844_self__user2__t0) :named A12))(declare-fun var877_this__t0 () (_ BitVec 64))
(assert
  (= var877_this__t1  (ite true var880_implicit_cast_of_deref_var844_self__user2__t0 var877_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:83
; : /home/runner/work/carrier/carrier/core/src/connect.zz:83
; : /home/runner/work/carrier/carrier/core/src/connect.zz:83
; : /home/runner/work/carrier/carrier/core/src/connect.zz:83
; : /home/runner/work/carrier/carrier/core/src/connect.zz:83
; begin safe ptr check
(declare-fun var882_safe_this___t0 () Bool)
(assert
  (= var882_safe_this___t0 (theory1_safe var877_this__t1) )
)

(push 1)

(assert
  (and true (or (not var882_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:83
; literal expr
(declare-fun var886_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var887_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var887_implicit_coercion_of_literal_Unsigned_0___t0 var886_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/connect.zz:83
(declare-fun var888_infix_expression__t0 () Bool)
(declare-fun var884_closure_fn___carrier__connect__disconnect_t__t0 () (_ BitVec 64))
(assert
  (=  var888_infix_expression__t0 (not (= var884_closure_fn___carrier__connect__disconnect_t__t0 var887_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var888_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var888_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:83
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
(declare-fun var883_deref_var877_this__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_deref_var877_this__on_disconnect__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_deref_var877_this__on_disconnect__t0 (theory1_safe var883_deref_var877_this__on_disconnect__t0) )
)

(assert (! var889_interpretation_of_theory_safe_over_deref_var877_this__on_disconnect__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:84
(declare-fun var890_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var890_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
(declare-fun var891_safe_deref_var877_this__on_disconnect___t0 () Bool)
(assert
  (= var891_safe_deref_var877_this__on_disconnect___t0 (theory1_safe var883_deref_var877_this__on_disconnect__t0) )
)

(push 1)

(assert
  (and var888_infix_expression__t0 (or (not var891_safe_deref_var877_this__on_disconnect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; borrows after call
; 881 to temporal +1 because of function borrow
(declare-fun var881_deref_var877_this___t1 () (_ BitVec 64))
(declare-fun var881_deref_var877_this___t0 () (_ BitVec 64))
(assert
  (= var881_deref_var877_this___t1  (ite var888_infix_expression__t0 var881_deref_var877_this___t1 var881_deref_var877_this___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:85
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::connect::on_close


(pop 1)

(declare-fun var848_deref_S845_e__trace__t0 () (_ BitVec 64))
(declare-fun var849_len_deref_S845_e____t0 () (_ BitVec 64))
(declare-fun var845_e__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var844_self__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var852_literal_string__connect_closed___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string__connect_closed___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_literal_string__connect_closed___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var865_safe_self___t0 () Bool)
(declare-fun var866_deref_var844_self__chan__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 () Bool)
(declare-fun var868_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var870_safe_deref_var844_self__chan___t0 () Bool)
(declare-fun var871_deref_var866_deref_var844_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_safe_over_deref_var866_deref_var844_self__chan__endpoint__t0 () Bool)
(declare-fun var873_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var874_deref_var844_self__user2__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 () Bool)
(declare-fun var876_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var878_safe_deref_var844_self__user2_____safe_this___t0 () Bool)
(declare-fun var877_this__t1 () (_ BitVec 64))
(declare-fun var879_nullterm_deref_var844_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var882_safe_this___t0 () Bool)
(declare-fun var886_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var884_closure_fn___carrier__connect__disconnect_t__t0 () (_ BitVec 64))
(declare-fun var883_deref_var877_this__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_deref_var877_this__on_disconnect__t0 () Bool)
(declare-fun var890_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var891_safe_deref_var877_this__on_disconnect___t0 () Bool)
(check-sat)

