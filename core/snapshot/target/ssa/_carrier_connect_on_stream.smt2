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
;function ::carrier::connect::on_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var848_deref_S845_e__trace__t0 () (_ BitVec 64))
(declare-fun var849_len_deref_S845_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_deref_S845_e____t0 (theory0_len var848_deref_S845_e__trace__t0) )
)

(declare-fun var846_et__t0 () (_ BitVec 64))
(assert (! (= var849_len_deref_S845_e____t0 var846_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_e__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_e__t0 (theory1_safe var845_e__t0) )
)

(assert (! var851_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_self__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_self__t0 (theory1_safe var844_self__t0) )
)

(assert (! var852_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
(declare-fun var847_deref_S845_e___t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var853_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t0) )
)

(assert (! var853_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
(declare-fun var854_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_bs____t0 (theory0_len var854_addressof_bs___t0) )
)

(assert
  (= var855_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_bs___t0 (_ bv850 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_bs___t0) )
)

(assert
  var856_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
(declare-fun var857_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_bs____t0 (theory0_len var857_addressof_bs___t0) )
)

(assert
  (= var858_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_bs___t0 (_ bv850 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_bs___t0) )
)

(assert
  var859_true__t0
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
(declare-fun var860_bs_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var860_bs_mem__t0) )
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
(declare-fun var862_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var862_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var860_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var863_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (bvuge var862_interpretation_of_theory_len_over_bs_mem__t0 var863_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var861_interpretation_of_theory_safe_over_bs_mem__t0 var864_infix_expression__t0))
)

; end of theory_expression
(assert (! var865_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; begin safe ptr check
(declare-fun var868_safe_self___t0 () Bool)
(assert
  (= var868_safe_self___t0 (theory1_safe var844_self__t0) )
)

(push 1)

(assert
  (and true (or (not var868_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
(declare-fun var869_deref_var844_self__chan__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 (theory1_safe var869_deref_var844_self__chan__t0) )
)

(assert (! var870_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
(declare-fun var871_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
(declare-fun var872_deref_var844_self__user2__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 (theory1_safe var872_deref_var844_self__user2__t0) )
)

(assert (! var873_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
(declare-fun var874_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var874_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
(declare-fun var876_safe_deref_var844_self__user2_____safe_this___t0 () Bool)
(assert
  (= var876_safe_deref_var844_self__user2_____safe_this___t0 (theory1_safe var872_deref_var844_self__user2__t0) )
)

(declare-fun var875_this__t1 () (_ BitVec 64))
(assert
  (= var876_safe_deref_var844_self__user2_____safe_this___t0 (theory1_safe var875_this__t1) )
)

(declare-fun var877_nullterm_deref_var844_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var877_nullterm_deref_var844_self__user2_____nullterm_this___t0 (theory2_nullterm var872_deref_var844_self__user2__t0) )
)

(assert
  (= var877_nullterm_deref_var844_self__user2_____nullterm_this___t0 (theory2_nullterm var875_this__t1) )
)

(declare-fun var878_implicit_cast_of_deref_var844_self__user2__t0 () (_ BitVec 64))
(assert (! (= var878_implicit_cast_of_deref_var844_self__user2__t0 var872_deref_var844_self__user2__t0) :named A13))(declare-fun var875_this__t0 () (_ BitVec 64))
(assert
  (= var875_this__t1  (ite true var878_implicit_cast_of_deref_var844_self__user2__t0 var875_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; literal expr
(declare-fun var880_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var880_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var881_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_Unsigned_0___t0 var880_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/connect.zz:97
(declare-fun var882_infix_expression__t0 () Bool)
(declare-fun var879_deref_var844_self__state__t0 () (_ BitVec 64))
(assert
  (=  var882_infix_expression__t0 (= var879_deref_var844_self__state__t0 var881_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var882_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var882_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:98
; : /home/runner/work/carrier/carrier/core/src/connect.zz:98
; literal expr
(declare-fun var884_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var884_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var885_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_Unsigned_0___t0 var884_literal_Unsigned_0___t0) :named A15))(declare-fun var883_rcode__t1 () (_ BitVec 64))
(declare-fun var883_rcode__t0 () (_ BitVec 64))
(assert
  (= var883_rcode__t1  (ite var882_infix_expression__t0 var885_implicit_coercion_of_literal_Unsigned_0___t0 var883_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; literal expr
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var888_literal_array_888__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_array_888__t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_safe_literal_array_888_____safe_it___t0 () Bool)
(assert
  (= var890_safe_literal_array_888_____safe_it___t0 (theory1_safe var888_literal_array_888__t0) )
)

(declare-fun var886_it__t1 () (_ BitVec 64))
(assert
  (= var890_safe_literal_array_888_____safe_it___t0 (theory1_safe var886_it__t1) )
)

(declare-fun var891_nullterm_literal_array_888_____nullterm_it___t0 () Bool)
(assert
  (= var891_nullterm_literal_array_888_____nullterm_it___t0 (theory2_nullterm var888_literal_array_888__t0) )
)

(assert
  (= var891_nullterm_literal_array_888_____nullterm_it___t0 (theory2_nullterm var886_it__t1) )
)

(declare-fun var892_len_it___t0 () (_ BitVec 64))
(assert
  (= var892_len_it___t0 (theory0_len var886_it__t1) )
)

(assert
  (= var892_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var893_addressof_it___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_it____t0 (theory0_len var893_addressof_it___t0) )
)

(assert
  (= var894_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_it___t0 (_ bv886 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_it___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var896_addressof_it___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_it____t0 (theory0_len var896_addressof_it___t0) )
)

(assert
  (= var897_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_it___t0 (_ bv886 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_it___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var896_addressof_it___t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var899_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_it__t2 () (_ BitVec 64))
(assert
  (= var886_it__t2  (ite var882_infix_expression__t0 var886_it__t2 var886_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; callsite effects
(declare-fun var900_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var902_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var902_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var900_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var901_return__t1 () (_ BitVec 64))
(assert
  (= var902_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var901_return__t1) )
)

(declare-fun var903_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var903_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var900_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var903_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var901_return__t1) )
)

(declare-fun var901_return__t0 () (_ BitVec 64))
(assert
  (= var901_return__t1  (ite var882_infix_expression__t0 var900_return_value_of___hpack__decoder__decode__t0 var901_return__t0)  )
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
(declare-fun var904_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var896_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var906_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_it_key____t0 (theory0_len var906_addressof_it_key___t0) )
)

(assert
  (= var907_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_it_key___t0 (_ bv905 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_it_key___t0) )
)

(assert
  var908_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var909_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_it_key____t0 (theory0_len var909_addressof_it_key___t0) )
)

(assert
  (= var910_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_it_key___t0 (_ bv905 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_it_key___t0) )
)

(assert
  var911_true__t0
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
(declare-fun var912_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var912_it_key_mem__t0) )
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
(declare-fun var914_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var914_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var912_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var916_infix_expression__t0 () Bool)
(declare-fun var915_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var916_infix_expression__t0 (bvuge var914_interpretation_of_theory_len_over_it_key_mem__t0 var915_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var913_interpretation_of_theory_safe_over_it_key_mem__t0 var916_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (and var904_interpretation_of_theory_safe_over_addressof_it___t0 var917_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var920_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_it_val____t0 (theory0_len var920_addressof_it_val___t0) )
)

(assert
  (= var921_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_it_val___t0 (_ bv919 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_it_val___t0) )
)

(assert
  var922_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var923_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_it_val____t0 (theory0_len var923_addressof_it_val___t0) )
)

(assert
  (= var924_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_it_val___t0 (_ bv919 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_it_val___t0) )
)

(assert
  var925_true__t0
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
(declare-fun var926_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var926_it_val_mem__t0) )
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
(declare-fun var928_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var926_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var930_infix_expression__t0 () Bool)
(declare-fun var929_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var930_infix_expression__t0 (bvuge var928_interpretation_of_theory_len_over_it_val_mem__t0 var929_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var927_interpretation_of_theory_safe_over_it_val_mem__t0 var930_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var918_infix_expression__t0 var931_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var934_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_it_wire____t0 (theory0_len var934_addressof_it_wire___t0) )
)

(assert
  (= var935_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_it_wire___t0 (_ bv933 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_it_wire___t0) )
)

(assert
  var936_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var937_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_it_wire____t0 (theory0_len var937_addressof_it_wire___t0) )
)

(assert
  (= var938_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_it_wire___t0 (_ bv933 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_it_wire___t0) )
)

(assert
  var939_true__t0
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
(declare-fun var940_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var940_it_wire_mem__t0) )
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
(declare-fun var942_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var942_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var940_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var944_infix_expression__t0 () Bool)
(declare-fun var943_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var944_infix_expression__t0 (bvuge var942_interpretation_of_theory_len_over_it_wire_mem__t0 var943_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var941_interpretation_of_theory_safe_over_it_wire_mem__t0 var944_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (and var932_infix_expression__t0 var945_infix_expression__t0))
)

; end of theory_expression
(assert (! var946_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var947_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var947_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var901_return__t1) )
)

(declare-fun var900_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var900_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var948_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var948_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var901_return__t1) )
)

(assert
  (= var948_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var900_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var900_return_value_of___hpack__decoder__decode__t1  (ite var882_infix_expression__t0 var901_return__t1 var900_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var950_addressof_it___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_it____t0 (theory0_len var950_addressof_it___t0) )
)

(assert
  (= var951_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_it___t0 (_ bv886 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_it___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var953_addressof_it___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_it____t0 (theory0_len var953_addressof_it___t0) )
)

(assert
  (= var954_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_it___t0 (_ bv886 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_it___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var845_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var953_addressof_it___t0) )
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
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var957_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var958_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var959_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_it__t3 () (_ BitVec 64))
(assert
  (= var886_it__t3  (ite var882_infix_expression__t0 var886_it__t3 var886_it__t2)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t1 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t1  (ite var882_infix_expression__t0 var847_deref_S845_e___t1 var847_deref_S845_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; callsite effects
(declare-fun var961_return__t1 () Bool)
(declare-fun var960_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var961_return__t0 () Bool)
(assert
  (= var961_return__t1  (ite var882_infix_expression__t0 var960_return_value_of___hpack__decoder__next__t0 var961_return__t0)  )
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
(declare-fun var962_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var962_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var912_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvuge var962_interpretation_of_theory_len_over_it_key_mem__t0 var915_it_key_size__t0))
)

(assert (! var963_infix_expression__t0 :named A18))(check-sat)

(declare-fun var960_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var960_return_value_of___hpack__decoder__next__t1  (ite var882_infix_expression__t0 var961_return__t1 var960_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var964_return__t1 () Bool)
(declare-fun var964_return__t0 () Bool)
(assert
  (= var964_return__t1  (ite var882_infix_expression__t0 var960_return_value_of___hpack__decoder__next__t1 var964_return__t0)  )
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
(declare-fun var965_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var926_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvuge var965_interpretation_of_theory_len_over_it_val_mem__t0 var929_it_val_size__t0))
)

(assert (! var966_infix_expression__t0 :named A19))(check-sat)

(declare-fun var960_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var960_return_value_of___hpack__decoder__next__t2  (ite var882_infix_expression__t0 var964_return__t1 var960_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var967_return__t1 () Bool)
(declare-fun var967_return__t0 () Bool)
(assert
  (= var967_return__t1  (ite var882_infix_expression__t0 var960_return_value_of___hpack__decoder__next__t2 var967_return__t0)  )
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
(declare-fun var968_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var953_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var969_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_it_key____t0 (theory0_len var969_addressof_it_key___t0) )
)

(assert
  (= var970_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_it_key___t0 (_ bv905 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_it_key___t0) )
)

(assert
  var971_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var972_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_it_key____t0 (theory0_len var972_addressof_it_key___t0) )
)

(assert
  (= var973_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_it_key___t0 (_ bv905 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_it_key___t0) )
)

(assert
  var974_true__t0
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
(declare-fun var975_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var912_it_key_mem__t0) )
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
(declare-fun var976_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var976_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var912_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (bvuge var976_interpretation_of_theory_len_over_it_key_mem__t0 var915_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var975_interpretation_of_theory_safe_over_it_key_mem__t0 var977_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var968_interpretation_of_theory_safe_over_addressof_it___t0 var978_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var980_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_it_val____t0 (theory0_len var980_addressof_it_val___t0) )
)

(assert
  (= var981_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_it_val___t0 (_ bv919 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_it_val___t0) )
)

(assert
  var982_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var983_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_it_val____t0 (theory0_len var983_addressof_it_val___t0) )
)

(assert
  (= var984_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_it_val___t0 (_ bv919 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_it_val___t0) )
)

(assert
  var985_true__t0
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
(declare-fun var986_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var926_it_val_mem__t0) )
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
(declare-fun var987_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var987_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var926_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (bvuge var987_interpretation_of_theory_len_over_it_val_mem__t0 var929_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var986_interpretation_of_theory_safe_over_it_val_mem__t0 var988_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var979_infix_expression__t0 var989_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var991_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_it_wire____t0 (theory0_len var991_addressof_it_wire___t0) )
)

(assert
  (= var992_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_it_wire___t0 (_ bv933 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_it_wire___t0) )
)

(assert
  var993_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var994_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_it_wire____t0 (theory0_len var994_addressof_it_wire___t0) )
)

(assert
  (= var995_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_it_wire___t0 (_ bv933 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_it_wire___t0) )
)

(assert
  var996_true__t0
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
(declare-fun var997_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var940_it_wire_mem__t0) )
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
(declare-fun var998_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var998_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var940_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvuge var998_interpretation_of_theory_len_over_it_wire_mem__t0 var943_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var997_interpretation_of_theory_safe_over_it_wire_mem__t0 var999_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var990_infix_expression__t0 var1000_infix_expression__t0))
)

; end of theory_expression
(assert (! var1001_infix_expression__t0 :named A20))(check-sat)

(declare-fun var960_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var960_return_value_of___hpack__decoder__next__t3  (ite var882_infix_expression__t0 var967_return__t1 var960_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var960_return_value_of___hpack__decoder__next__t3 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var1003_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_it_key____t0 (theory0_len var1003_addressof_it_key___t0) )
)

(assert
  (= var1004_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_it_key___t0 (_ bv905 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_it_key___t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var1006_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006_literal_string___status___t0) )
)

(assert
  var1007_true__t0
)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory2_nullterm var1006_literal_string___status___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var1009_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_it_key____t0 (theory0_len var1009_addressof_it_key___t0) )
)

(assert
  (= var1010_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_it_key___t0 (_ bv905 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_it_key___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var1012_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_string___status___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory2_nullterm var1012_literal_string___status___t0) )
)

(assert
  var1014_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var1012_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1016_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1009_addressof_it_key___t0) )
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
(declare-fun var1017_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var912_it_key_mem__t0) )
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
(declare-fun var1018_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1018_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var912_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvuge var1018_interpretation_of_theory_len_over_it_key_mem__t0 var915_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1017_interpretation_of_theory_safe_over_it_key_mem__t0 var1019_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var1012_literal_string___status___t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1015_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var1016_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1020_infix_expression__t0 ) (not var1021_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1015_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; callsite effects
; end of callsite effects
(declare-fun var1022_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1022_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1022_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
(declare-fun var1023_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var1023_cast_of_it_val_mem__t0 var926_it_val_mem__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
(declare-fun var1025_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1024_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1024_return_value_of___ext___stdlib_h___atoi__t0) :named A23)); end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
(declare-fun var1026_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1026_cast_of_e__t0 var845_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1027_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1027_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory2_nullterm var1027_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1030_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1033_literal_Unsigned_105___t0 () (_ BitVec 64))
(assert
  (= var1033_literal_Unsigned_105___t0 (_ bv105 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1026_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1034_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t2 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t2  (ite var882_infix_expression__t0 var847_deref_S845_e___t2 var847_deref_S845_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; callsite effects
(declare-fun var1036_return__t1 () Bool)
(declare-fun var1035_return_value_of___err__check__t0 () Bool)
(declare-fun var1036_return__t0 () Bool)
(assert
  (= var1036_return__t1  (ite var882_infix_expression__t0 var1035_return_value_of___err__check__t0 var1036_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1037_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1037_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (= var1036_return__t1 var1037_literal_Unsigned_4294967295___t0))
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
(declare-fun var1039_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (or var1038_infix_expression__t0 var1039_interpretation_of_theory___err__checked_over_deref_S845_e___t0))
)

(assert (! var1040_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1035_return_value_of___err__check__t1 () Bool)
(assert
  (= var1035_return_value_of___err__check__t1  (ite var882_infix_expression__t0 var1036_return__t1 var1035_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1035_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1035_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:106
; literal expr
(declare-fun var1041_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1041_literal_Unsigned_0___t0)
)

(declare-fun var866_return__t1 () Bool)
(declare-fun var866_return__t0 () Bool)
(assert
  (= var866_return__t1  (ite ( and var882_infix_expression__t0 var1035_return_value_of___err__check__t1 ) var1041_literal_Unsigned_0___t0 var866_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var1035_return_value_of___err__check__t1 ))
(assert
  (not ( and var882_infix_expression__t0 var1035_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; literal expr
(declare-fun var1042_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1042_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var1043_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var1043_implicit_coercion_of_literal_Unsigned_200___t0 var1042_literal_Unsigned_200___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/connect.zz:108
(declare-fun var1044_infix_expression__t0 () Bool)
(declare-fun var883_rcode__t2 () (_ BitVec 64))
(assert
  (=  var1044_infix_expression__t0 (not (= var883_rcode__t2 var1043_implicit_coercion_of_literal_Unsigned_200___t0)))
)

(check-sat)

(get-value (

  var1044_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1044_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
(declare-fun var1045_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string__connect_response___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string__connect_response___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1048_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string__carrier__connect___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string__carrier__connect___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
(declare-fun var1051_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1051_literal_string__connect_response___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory2_nullterm var1051_literal_string__connect_response___t0) )
)

(assert
  var1053_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_literal_string__connect_response___t0 (theory1_safe var1051_literal_string__connect_response___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1048_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) (or (not var1054_interpretation_of_theory_safe_over_literal_string__connect_response___t0 ) (not var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; literal expr
(declare-fun var1058_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1058_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1059_literal_array_1059__t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_array_1059__t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_safe_literal_array_1059_____safe_it___t0 () Bool)
(assert
  (= var1061_safe_literal_array_1059_____safe_it___t0 (theory1_safe var1059_literal_array_1059__t0) )
)

(declare-fun var1057_it__t1 () (_ BitVec 64))
(assert
  (= var1061_safe_literal_array_1059_____safe_it___t0 (theory1_safe var1057_it__t1) )
)

(declare-fun var1062_nullterm_literal_array_1059_____nullterm_it___t0 () Bool)
(assert
  (= var1062_nullterm_literal_array_1059_____nullterm_it___t0 (theory2_nullterm var1059_literal_array_1059__t0) )
)

(assert
  (= var1062_nullterm_literal_array_1059_____nullterm_it___t0 (theory2_nullterm var1057_it__t1) )
)

(declare-fun var1063_len_it___t0 () (_ BitVec 64))
(assert
  (= var1063_len_it___t0 (theory0_len var1057_it__t1) )
)

(assert
  (= var1063_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var1064_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_it____t0 (theory0_len var1064_addressof_it___t0) )
)

(assert
  (= var1065_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_it___t0 (_ bv1057 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_it___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var1067_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_it____t0 (theory0_len var1067_addressof_it___t0) )
)

(assert
  (= var1068_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_it___t0 (_ bv1057 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_it___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1067_addressof_it___t0) )
)

(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) (or (not var1070_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1070_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1057 to temporal +1 because of function borrow
(declare-fun var1057_it__t2 () (_ BitVec 64))
(assert
  (= var1057_it__t2  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1057_it__t2 var1057_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; callsite effects
(declare-fun var1071_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1073_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1071_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1072_return__t1 () (_ BitVec 64))
(assert
  (= var1073_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1074_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1074_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1071_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1074_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1072_return__t1) )
)

(declare-fun var1072_return__t0 () (_ BitVec 64))
(assert
  (= var1072_return__t1  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1071_return_value_of___hpack__decoder__decode__t0 var1072_return__t0)  )
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
(declare-fun var1075_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1067_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1077_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_it_key____t0 (theory0_len var1077_addressof_it_key___t0) )
)

(assert
  (= var1078_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_it_key___t0 (_ bv1076 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_it_key___t0) )
)

(assert
  var1079_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1080_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_it_key____t0 (theory0_len var1080_addressof_it_key___t0) )
)

(assert
  (= var1081_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_it_key___t0 (_ bv1076 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_it_key___t0) )
)

(assert
  var1082_true__t0
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
(declare-fun var1083_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1084_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1083_it_key_mem__t0) )
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
(declare-fun var1085_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1085_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1083_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1087_infix_expression__t0 () Bool)
(declare-fun var1086_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1087_infix_expression__t0 (bvuge var1085_interpretation_of_theory_len_over_it_key_mem__t0 var1086_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (and var1084_interpretation_of_theory_safe_over_it_key_mem__t0 var1087_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1075_interpretation_of_theory_safe_over_addressof_it___t0 var1088_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1091_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_it_val____t0 (theory0_len var1091_addressof_it_val___t0) )
)

(assert
  (= var1092_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_it_val___t0 (_ bv1090 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_it_val___t0) )
)

(assert
  var1093_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1094_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_it_val____t0 (theory0_len var1094_addressof_it_val___t0) )
)

(assert
  (= var1095_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_it_val___t0 (_ bv1090 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_it_val___t0) )
)

(assert
  var1096_true__t0
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
(declare-fun var1097_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1097_it_val_mem__t0) )
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
(declare-fun var1099_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1099_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1097_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1101_infix_expression__t0 () Bool)
(declare-fun var1100_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1101_infix_expression__t0 (bvuge var1099_interpretation_of_theory_len_over_it_val_mem__t0 var1100_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (and var1098_interpretation_of_theory_safe_over_it_val_mem__t0 var1101_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1089_infix_expression__t0 var1102_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1105_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_it_wire____t0 (theory0_len var1105_addressof_it_wire___t0) )
)

(assert
  (= var1106_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_it_wire___t0 (_ bv1104 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_it_wire___t0) )
)

(assert
  var1107_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1108_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_it_wire____t0 (theory0_len var1108_addressof_it_wire___t0) )
)

(assert
  (= var1109_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_it_wire___t0 (_ bv1104 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_it_wire___t0) )
)

(assert
  var1110_true__t0
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
(declare-fun var1111_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1111_it_wire_mem__t0) )
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
(declare-fun var1113_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1113_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1111_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1115_infix_expression__t0 () Bool)
(declare-fun var1114_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1115_infix_expression__t0 (bvuge var1113_interpretation_of_theory_len_over_it_wire_mem__t0 var1114_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1112_interpretation_of_theory_safe_over_it_wire_mem__t0 var1115_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1103_infix_expression__t0 var1116_infix_expression__t0))
)

; end of theory_expression
(assert (! var1117_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var1118_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1118_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1071_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1118_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1071_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1119_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1119_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1072_return__t1) )
)

(assert
  (= var1119_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1071_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1071_return_value_of___hpack__decoder__decode__t1  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1072_return__t1 var1071_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1121_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1122_len_addressof_it____t0 (theory0_len var1121_addressof_it___t0) )
)

(assert
  (= var1122_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1121_addressof_it___t0 (_ bv1057 64))

)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1121_addressof_it___t0) )
)

(assert
  var1123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1124_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_it____t0 (theory0_len var1124_addressof_it___t0) )
)

(assert
  (= var1125_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_it___t0 (_ bv1057 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_it___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1127_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1127_cast_of_e__t0 var845_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1128_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1127_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1129_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1124_addressof_it___t0) )
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
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1130_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t2) )
)

(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) (or (not var1128_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1129_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1130_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1128_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
; borrows after call
; 1057 to temporal +1 because of function borrow
(declare-fun var1057_it__t3 () (_ BitVec 64))
(assert
  (= var1057_it__t3  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1057_it__t3 var1057_it__t2)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t3 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t3  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var847_deref_S845_e___t3 var847_deref_S845_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; callsite effects
(declare-fun var1132_return__t1 () Bool)
(declare-fun var1131_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1132_return__t0 () Bool)
(assert
  (= var1132_return__t1  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1131_return_value_of___hpack__decoder__next__t0 var1132_return__t0)  )
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
(declare-fun var1133_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1083_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_it_key_mem__t0 var1086_it_key_size__t0))
)

(assert (! var1134_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1131_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1131_return_value_of___hpack__decoder__next__t1  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1132_return__t1 var1131_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1135_return__t1 () Bool)
(declare-fun var1135_return__t0 () Bool)
(assert
  (= var1135_return__t1  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1131_return_value_of___hpack__decoder__next__t1 var1135_return__t0)  )
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
(declare-fun var1136_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1136_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1097_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvuge var1136_interpretation_of_theory_len_over_it_val_mem__t0 var1100_it_val_size__t0))
)

(assert (! var1137_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1131_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1131_return_value_of___hpack__decoder__next__t2  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1135_return__t1 var1131_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1138_return__t1 () Bool)
(declare-fun var1138_return__t0 () Bool)
(assert
  (= var1138_return__t1  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1131_return_value_of___hpack__decoder__next__t2 var1138_return__t0)  )
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
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1124_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1140_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1141_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1141_len_addressof_it_key____t0 (theory0_len var1140_addressof_it_key___t0) )
)

(assert
  (= var1141_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1140_addressof_it_key___t0 (_ bv1076 64))

)

(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory1_safe var1140_addressof_it_key___t0) )
)

(assert
  var1142_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1143_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1144_len_addressof_it_key____t0 (theory0_len var1143_addressof_it_key___t0) )
)

(assert
  (= var1144_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1143_addressof_it_key___t0 (_ bv1076 64))

)

(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1143_addressof_it_key___t0) )
)

(assert
  var1145_true__t0
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
(declare-fun var1146_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1083_it_key_mem__t0) )
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
(declare-fun var1147_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1147_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1083_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (bvuge var1147_interpretation_of_theory_len_over_it_key_mem__t0 var1086_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (and var1146_interpretation_of_theory_safe_over_it_key_mem__t0 var1148_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (and var1139_interpretation_of_theory_safe_over_addressof_it___t0 var1149_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1151_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1152_len_addressof_it_val____t0 (theory0_len var1151_addressof_it_val___t0) )
)

(assert
  (= var1152_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1151_addressof_it_val___t0 (_ bv1090 64))

)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1151_addressof_it_val___t0) )
)

(assert
  var1153_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1154_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_it_val____t0 (theory0_len var1154_addressof_it_val___t0) )
)

(assert
  (= var1155_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_it_val___t0 (_ bv1090 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_it_val___t0) )
)

(assert
  var1156_true__t0
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
(declare-fun var1157_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1097_it_val_mem__t0) )
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
(declare-fun var1158_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1158_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1097_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (bvuge var1158_interpretation_of_theory_len_over_it_val_mem__t0 var1100_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (and var1157_interpretation_of_theory_safe_over_it_val_mem__t0 var1159_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (and var1150_infix_expression__t0 var1160_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1162_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_it_wire____t0 (theory0_len var1162_addressof_it_wire___t0) )
)

(assert
  (= var1163_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_it_wire___t0 (_ bv1104 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_it_wire___t0) )
)

(assert
  var1164_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1165_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_it_wire____t0 (theory0_len var1165_addressof_it_wire___t0) )
)

(assert
  (= var1166_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_it_wire___t0 (_ bv1104 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_it_wire___t0) )
)

(assert
  var1167_true__t0
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
(declare-fun var1168_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1111_it_wire_mem__t0) )
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
(declare-fun var1169_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1169_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1111_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvuge var1169_interpretation_of_theory_len_over_it_wire_mem__t0 var1114_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1168_interpretation_of_theory_safe_over_it_wire_mem__t0 var1170_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (and var1161_infix_expression__t0 var1171_infix_expression__t0))
)

; end of theory_expression
(assert (! var1172_infix_expression__t0 :named A31))(check-sat)

(declare-fun var1131_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1131_return_value_of___hpack__decoder__next__t3  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1138_return__t1 var1131_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1131_return_value_of___hpack__decoder__next__t3 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
(declare-fun var1173_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1173_literal_string_______s_____s___t0) )
)

(assert
  var1174_true__t0
)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory2_nullterm var1173_literal_string_______s_____s___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1176_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1176_literal_string__carrier__connect___t0) )
)

(assert
  var1177_true__t0
)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory2_nullterm var1176_literal_string__carrier__connect___t0) )
)

(assert
  var1178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
(declare-fun var1179_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1179_literal_string_______s_____s___t0) )
)

(assert
  var1180_true__t0
)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory2_nullterm var1179_literal_string_______s_____s___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1182_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var1179_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1183_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1176_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) (or (not var1182_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1183_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1182_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_self__t0 (theory1_safe var844_self__t0) )
)

(push 1)

(assert
  (and ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) (or (not var1186_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1186_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 867 to temporal +1 because of function borrow
(declare-fun var867_deref_var844_self___t1 () (_ BitVec 64))
(declare-fun var867_deref_var844_self___t0 () (_ BitVec 64))
(assert
  (= var867_deref_var844_self___t1  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var867_deref_var844_self___t1 var867_deref_var844_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:115
; literal expr
(declare-fun var1188_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1188_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t2 () Bool)
(assert
  (= var866_return__t2  (ite ( and var882_infix_expression__t0 var1044_infix_expression__t0 ) var1188_literal_Unsigned_4294967295___t0 var866_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var1044_infix_expression__t0 ))
(assert
  (not ( and var882_infix_expression__t0 var1044_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1191_safe_deref_var844_self__chan___t0 () Bool)
(assert
  (= var1191_safe_deref_var844_self__chan___t0 (theory1_safe var869_deref_var844_self__chan__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1191_safe_deref_var844_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1194_addressof_deref_var869_deref_var844_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_deref_var869_deref_var844_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_deref_var869_deref_var844_self__chan__q____t0 (theory0_len var1194_addressof_deref_var869_deref_var844_self__chan__q___t0) )
)

(assert
  (= var1195_len_addressof_deref_var869_deref_var844_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_deref_var869_deref_var844_self__chan__q___t0 (_ bv1192 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_deref_var869_deref_var844_self__chan__q___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1197_addressof_deref_var869_deref_var844_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_deref_var869_deref_var844_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_deref_var869_deref_var844_self__chan__q____t0 (theory0_len var1197_addressof_deref_var869_deref_var844_self__chan__q___t0) )
)

(assert
  (= var1198_len_addressof_deref_var869_deref_var844_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_deref_var869_deref_var844_self__chan__q___t0 (_ bv1192 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_deref_var869_deref_var844_self__chan__q___t0) )
)

(assert
  var1199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1200_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1200_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1202_safe_this___t0 () Bool)
(assert
  (= var1202_safe_this___t0 (theory1_safe var875_this__t1) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1202_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1205_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1205_implicit_coercion_of_literal_Unsigned_100___t0 var1200_literal_Unsigned_100___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1206_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1204_deref_var875_this__initiator_pkt_at__t0 () (_ BitVec 64))
(assert
   (=  var1206_infix_expression__t0 (bvadd var1205_implicit_coercion_of_literal_Unsigned_100___t0 var1204_deref_var875_this__initiator_pkt_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1207_addressof_deref_var869_deref_var844_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_deref_var869_deref_var844_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_deref_var869_deref_var844_self__chan__q____t0 (theory0_len var1207_addressof_deref_var869_deref_var844_self__chan__q___t0) )
)

(assert
  (= var1208_len_addressof_deref_var869_deref_var844_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_deref_var869_deref_var844_self__chan__q___t0 (_ bv1192 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_deref_var869_deref_var844_self__chan__q___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var1210_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0 var1207_addressof_deref_var869_deref_var844_self__chan__q___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1211_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1211_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1212_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1212_cast_of_e__t0 var845_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1213_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1213_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1214_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1214_implicit_coercion_of_literal_Unsigned_100___t0 var1213_literal_Unsigned_100___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1215_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1215_infix_expression__t0 (bvadd var1214_implicit_coercion_of_literal_Unsigned_100___t0 var1204_deref_var875_this__initiator_pkt_at__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1212_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0 (theory1_safe var1210_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0) )
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
(declare-fun var1218_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1218_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t3) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1216_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1217_interpretation_of_theory_safe_over_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0 ) (not var1218_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0 () Bool)
(declare-fun var1218_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
; borrows after call
; 1192 to temporal +1 because of function borrow
(declare-fun var1192_deref_var869_deref_var844_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var1192_deref_var869_deref_var844_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var1192_deref_var869_deref_var844_self__chan__q__t1  (ite var882_infix_expression__t0 var1192_deref_var869_deref_var844_self__chan__q__t1 var1192_deref_var869_deref_var844_self__chan__q__t0)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t4 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t4  (ite var882_infix_expression__t0 var847_deref_S845_e___t4 var847_deref_S845_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; callsite effects
(declare-fun var1219_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1221_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1221_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1219_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1220_return__t1 () (_ BitVec 64))
(assert
  (= var1221_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1220_return__t1) )
)

(declare-fun var1222_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1222_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1219_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1222_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1220_return__t1) )
)

(declare-fun var1220_return__t0 () (_ BitVec 64))
(assert
  (= var1220_return__t1  (ite var882_infix_expression__t0 var1219_return_value_of___carrier__pq__alloc__t0 var1220_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1223_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1224_len_addressof_return____t0 (theory0_len var1223_addressof_return___t0) )
)

(assert
  (= var1224_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1223_addressof_return___t0 (_ bv1220 64))

)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1223_addressof_return___t0) )
)

(assert
  var1225_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1226_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1227_len_addressof_return____t0 (theory0_len var1226_addressof_return___t0) )
)

(assert
  (= var1227_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1226_addressof_return___t0 (_ bv1220 64))

)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1226_addressof_return___t0) )
)

(assert
  var1228_true__t0
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
(declare-fun var1229_return_at__t0 () (_ BitVec 64))
(declare-fun var1230_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1230_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1231_return_mem__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1230_interpretation_of_theory_safe_over_return_at__t0 var1232_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1234_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1236_infix_expression__t0 () Bool)
(declare-fun var1235_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1236_infix_expression__t0 (bvuge var1234_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (and var1233_infix_expression__t0 var1236_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1239_infix_expression__t0 () Bool)
(declare-fun var1238_deref_var1229_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1239_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (and var1237_infix_expression__t0 var1239_infix_expression__t0))
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
(declare-fun var1241_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1241_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1241_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (and var1240_infix_expression__t0 var1242_infix_expression__t0))
)

; end of theory_expression
(assert (! var1243_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1244_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1244_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1220_return__t1) )
)

(declare-fun var1219_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1244_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1219_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1245_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1245_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1220_return__t1) )
)

(assert
  (= var1245_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1219_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1219_return_value_of___carrier__pq__alloc__t1  (ite var882_infix_expression__t0 var1220_return__t1 var1219_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1246_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1246_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1219_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1189_frame__t1 () (_ BitVec 64))
(assert
  (= var1246_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1189_frame__t1) )
)

(declare-fun var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1219_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1189_frame__t1) )
)

(declare-fun var1189_frame__t0 () (_ BitVec 64))
(assert
  (= var1189_frame__t1  (ite var882_infix_expression__t0 var1219_return_value_of___carrier__pq__alloc__t1 var1189_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
(declare-fun var1248_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_e__t0 var845_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1249_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1249_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1250_true__t0
)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory2_nullterm var1249_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1252_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1252_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1253_true__t0
)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory2_nullterm var1252_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1255_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var1255_literal_Unsigned_120___t0 (_ bv120 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1248_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1256_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t5 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t5  (ite var882_infix_expression__t0 var847_deref_S845_e___t5 var847_deref_S845_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; callsite effects
(declare-fun var1258_return__t1 () Bool)
(declare-fun var1257_return_value_of___err__check__t0 () Bool)
(declare-fun var1258_return__t0 () Bool)
(assert
  (= var1258_return__t1  (ite var882_infix_expression__t0 var1257_return_value_of___err__check__t0 var1258_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1259_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1259_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (= var1258_return__t1 var1259_literal_Unsigned_4294967295___t0))
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
(declare-fun var1261_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (or var1260_infix_expression__t0 var1261_interpretation_of_theory___err__checked_over_deref_S845_e___t0))
)

(assert (! var1262_infix_expression__t0 :named A39))(check-sat)

(declare-fun var1257_return_value_of___err__check__t1 () Bool)
(assert
  (= var1257_return_value_of___err__check__t1  (ite var882_infix_expression__t0 var1258_return__t1 var1257_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1257_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1257_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:121
; literal expr
(declare-fun var1263_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1263_literal_Unsigned_0___t0)
)

(declare-fun var866_return__t3 () Bool)
(assert
  (= var866_return__t3  (ite ( and var882_infix_expression__t0 var1257_return_value_of___err__check__t1 ) var1263_literal_Unsigned_0___t0 var866_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var882_infix_expression__t0 var1257_return_value_of___err__check__t1 ))
(assert
  (not ( and var882_infix_expression__t0 var1257_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; literal expr
(declare-fun var1264_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1264_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1265_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1265_implicit_coercion_of_literal_Unsigned_8___t0 var1264_literal_Unsigned_8___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/connect.zz:123
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (bvugt var1235_return_size__t0 var1265_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var1266_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
(declare-fun var1267_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1267_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; literal expr
(declare-fun var1268_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1268_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1269_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1269_implicit_coercion_of_literal_Unsigned_1___t0 var1268_literal_Unsigned_1___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/connect.zz:125
(declare-fun var1270_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var844_self__state___t0 () Bool)
(assert
  (= var1270_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var844_self__state___t0 (theory1_safe var1269_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var879_deref_var844_self__state__t1 () (_ BitVec 64))
(assert
  (= var1270_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var844_self__state___t0 (theory1_safe var879_deref_var844_self__state__t1) )
)

(declare-fun var1271_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var844_self__state___t0 () Bool)
(assert
  (= var1271_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var844_self__state___t0 (theory2_nullterm var1269_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var1271_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var844_self__state___t0 (theory2_nullterm var879_deref_var844_self__state__t1) )
)

(assert
  (= var879_deref_var844_self__state__t1  (ite var882_infix_expression__t0 var1269_implicit_coercion_of_literal_Unsigned_1___t0 var879_deref_var844_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1274_len_addressof_frame____t0 (theory0_len var1273_addressof_frame___t0) )
)

(assert
  (= var1274_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1273_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1273_addressof_frame___t0) )
)

(assert
  var1275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
(declare-fun var1278_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1279_len_addressof_frame____t0 (theory0_len var1278_addressof_frame___t0) )
)

(assert
  (= var1279_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1278_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1278_addressof_frame___t0) )
)

(assert
  var1280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1278_addressof_frame___t0) )
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
(declare-fun var1283_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1284_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (and var1283_interpretation_of_theory_safe_over_return_at__t0 var1284_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1286_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (bvuge var1286_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (and var1285_infix_expression__t0 var1287_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (and var1288_infix_expression__t0 var1289_infix_expression__t0))
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
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1291_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1291_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1290_infix_expression__t0 var1292_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1282_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1282_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1189 to temporal +1 because of function borrow
(declare-fun var1189_frame__t2 () (_ BitVec 64))
(assert
  (= var1189_frame__t2  (ite var882_infix_expression__t0 var1189_frame__t2 var1189_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
(declare-fun var1295_return__t1 () Bool)
(declare-fun var1294_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1295_return__t0 () Bool)
(assert
  (= var1295_return__t1  (ite var882_infix_expression__t0 var1294_return_value_of___slice__mut_slice__push32__t0 var1295_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
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
(declare-fun var1296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1296_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1296_interpretation_of_theory_safe_over_return_at__t0 var1297_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvuge var1299_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1298_infix_expression__t0 var1300_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1301_infix_expression__t0 var1302_infix_expression__t0))
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
(declare-fun var1304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1304_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1304_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (and var1303_infix_expression__t0 var1305_infix_expression__t0))
)

; end of theory_expression
(assert (! var1306_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1294_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1294_return_value_of___slice__mut_slice__push32__t1  (ite var882_infix_expression__t0 var1295_return__t1 var1294_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
(declare-fun var1308_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1309_len_addressof_frame____t0 (theory0_len var1308_addressof_frame___t0) )
)

(assert
  (= var1309_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1308_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1310_true__t0 () Bool)
(assert
  (= var1310_true__t0 (theory1_safe var1308_addressof_frame___t0) )
)

(assert
  var1310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1311_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1311_literal_Unsigned_2___t0 (_ bv2 64))

)

; literal expr
(declare-fun var1312_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1312_literal_Unsigned_2___t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
(declare-fun var1314_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1315_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1315_len_addressof_frame____t0 (theory0_len var1314_addressof_frame___t0) )
)

(assert
  (= var1315_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1314_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1314_addressof_frame___t0) )
)

(assert
  var1316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1317_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1317_literal_Unsigned_2___t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1314_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var1320_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1321_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1322_infix_expression__t0 () Bool)
(assert
  (=  var1322_infix_expression__t0 (and var1320_interpretation_of_theory_safe_over_return_at__t0 var1321_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1323_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1323_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1324_infix_expression__t0 () Bool)
(assert
  (=  var1324_infix_expression__t0 (bvuge var1323_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (and var1322_infix_expression__t0 var1324_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1326_infix_expression__t0 () Bool)
(assert
  (=  var1326_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (and var1325_infix_expression__t0 var1326_infix_expression__t0))
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
(declare-fun var1328_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1328_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1328_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1330_infix_expression__t0 () Bool)
(assert
  (=  var1330_infix_expression__t0 (and var1327_infix_expression__t0 var1329_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1319_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1330_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1319_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1320_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1321_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1323_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1189 to temporal +1 because of function borrow
(declare-fun var1189_frame__t3 () (_ BitVec 64))
(assert
  (= var1189_frame__t3  (ite var882_infix_expression__t0 var1189_frame__t3 var1189_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
(declare-fun var1332_return__t1 () Bool)
(declare-fun var1331_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1332_return__t0 () Bool)
(assert
  (= var1332_return__t1  (ite var882_infix_expression__t0 var1331_return_value_of___slice__mut_slice__push64__t0 var1332_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var1333_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1334_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1334_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (and var1333_interpretation_of_theory_safe_over_return_at__t0 var1334_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1336_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1336_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (bvuge var1336_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1338_infix_expression__t0 () Bool)
(assert
  (=  var1338_infix_expression__t0 (and var1335_infix_expression__t0 var1337_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1340_infix_expression__t0 () Bool)
(assert
  (=  var1340_infix_expression__t0 (and var1338_infix_expression__t0 var1339_infix_expression__t0))
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
(declare-fun var1341_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1341_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1341_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (and var1340_infix_expression__t0 var1342_infix_expression__t0))
)

; end of theory_expression
(assert (! var1343_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1331_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1331_return_value_of___slice__mut_slice__push64__t1  (ite var882_infix_expression__t0 var1332_return__t1 var1331_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
(declare-fun var1345_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1346_len_addressof_frame____t0 (theory0_len var1345_addressof_frame___t0) )
)

(assert
  (= var1346_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1345_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory1_safe var1345_addressof_frame___t0) )
)

(assert
  var1347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1348_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1348_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
(declare-fun var1349_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1350_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1350_len_addressof_frame____t0 (theory0_len var1349_addressof_frame___t0) )
)

(assert
  (= var1350_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1349_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory1_safe var1349_addressof_frame___t0) )
)

(assert
  var1351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1352_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1352_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1353_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1349_addressof_frame___t0) )
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
(declare-fun var1354_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1355_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1354_interpretation_of_theory_safe_over_return_at__t0 var1355_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1357_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (bvuge var1357_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (and var1356_infix_expression__t0 var1358_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1361_infix_expression__t0 () Bool)
(assert
  (=  var1361_infix_expression__t0 (and var1359_infix_expression__t0 var1360_infix_expression__t0))
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
(declare-fun var1362_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1362_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1362_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (and var1361_infix_expression__t0 var1363_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1353_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1364_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1353_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1362_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1189 to temporal +1 because of function borrow
(declare-fun var1189_frame__t4 () (_ BitVec 64))
(assert
  (= var1189_frame__t4  (ite var882_infix_expression__t0 var1189_frame__t4 var1189_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; callsite effects
(declare-fun var1366_return__t1 () Bool)
(declare-fun var1365_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1366_return__t0 () Bool)
(assert
  (= var1366_return__t1  (ite var882_infix_expression__t0 var1365_return_value_of___slice__mut_slice__push16__t0 var1366_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var1367_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1368_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1368_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (and var1367_interpretation_of_theory_safe_over_return_at__t0 var1368_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1370_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1370_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (bvuge var1370_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (and var1369_infix_expression__t0 var1371_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (and var1372_infix_expression__t0 var1373_infix_expression__t0))
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
(declare-fun var1375_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1375_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1375_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (and var1374_infix_expression__t0 var1376_infix_expression__t0))
)

; end of theory_expression
(assert (! var1377_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1365_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1365_return_value_of___slice__mut_slice__push16__t1  (ite var882_infix_expression__t0 var1366_return__t1 var1365_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1379_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1379_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1379_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1379_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1380_deref_var875_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1381_len_deref_var875_this__principal_k___t0 () (_ BitVec 64))
(assert
  (= var1381_len_deref_var875_this__principal_k___t0 (theory0_len var1380_deref_var875_this__principal_k__t0) )
)

(assert
  (= var1381_len_deref_var875_this__principal_k___t0 (_ bv32 64))

)

(declare-fun var1382_true__t0 () Bool)
(assert
  (= var1382_true__t0 (theory1_safe var1380_deref_var875_this__principal_k__t0) )
)

(assert
  var1382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1383_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1383_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1384_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1384_cast_of_e__t0 var845_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1385_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1385_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1386_interpretation_of_theory_safe_over_deref_var875_this__principal_k__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_deref_var875_this__principal_k__t0 (theory1_safe var1380_deref_var875_this__principal_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1384_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1388_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1388_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (bvuge var1388_literal_Unsigned_32___t0 var1385_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1390_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1390_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1391_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1392_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1392_len_addressof_frame____t0 (theory0_len var1391_addressof_frame___t0) )
)

(assert
  (= var1392_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1391_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory1_safe var1391_addressof_frame___t0) )
)

(assert
  var1393_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1394_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1395_len_addressof_frame____t0 (theory0_len var1394_addressof_frame___t0) )
)

(assert
  (= var1395_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1394_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory1_safe var1394_addressof_frame___t0) )
)

(assert
  var1396_true__t0
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
(declare-fun var1397_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1397_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1398_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1398_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1399_infix_expression__t0 () Bool)
(assert
  (=  var1399_infix_expression__t0 (and var1397_interpretation_of_theory_safe_over_return_at__t0 var1398_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1400_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1401_infix_expression__t0 () Bool)
(assert
  (=  var1401_infix_expression__t0 (bvuge var1400_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (and var1399_infix_expression__t0 var1401_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1403_infix_expression__t0 () Bool)
(assert
  (=  var1403_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (and var1402_infix_expression__t0 var1403_infix_expression__t0))
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
(declare-fun var1405_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1405_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1406_infix_expression__t0 () Bool)
(assert
  (=  var1406_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1405_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (and var1404_infix_expression__t0 var1406_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1386_interpretation_of_theory_safe_over_deref_var875_this__principal_k__t0 ) (not var1387_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1389_infix_expression__t0 ) (not var1390_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) (not var1407_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1386_interpretation_of_theory_safe_over_deref_var875_this__principal_k__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1388_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1390_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1391_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1392_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t6 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t6  (ite var882_infix_expression__t0 var847_deref_S845_e___t6 var847_deref_S845_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; callsite effects
(declare-fun var1408_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1410_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1410_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1408_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1409_return__t1 () (_ BitVec 64))
(assert
  (= var1410_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1409_return__t1) )
)

(declare-fun var1411_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1411_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1408_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1411_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1409_return__t1) )
)

(declare-fun var1409_return__t0 () (_ BitVec 64))
(assert
  (= var1409_return__t1  (ite var882_infix_expression__t0 var1408_return_value_of___protonerf__encode_bytes__t0 var1409_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1412_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1413_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1413_len_addressof_frame____t0 (theory0_len var1412_addressof_frame___t0) )
)

(assert
  (= var1413_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1412_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1414_true__t0 () Bool)
(assert
  (= var1414_true__t0 (theory1_safe var1412_addressof_frame___t0) )
)

(assert
  var1414_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1415_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1416_len_addressof_frame____t0 (theory0_len var1415_addressof_frame___t0) )
)

(assert
  (= var1416_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1415_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1415_addressof_frame___t0) )
)

(assert
  var1417_true__t0
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
(declare-fun var1418_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1419_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1419_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1420_infix_expression__t0 () Bool)
(assert
  (=  var1420_infix_expression__t0 (and var1418_interpretation_of_theory_safe_over_return_at__t0 var1419_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1421_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1421_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1422_infix_expression__t0 () Bool)
(assert
  (=  var1422_infix_expression__t0 (bvuge var1421_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (and var1420_infix_expression__t0 var1422_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (and var1423_infix_expression__t0 var1424_infix_expression__t0))
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
(declare-fun var1426_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1426_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1427_infix_expression__t0 () Bool)
(assert
  (=  var1427_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1426_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (and var1425_infix_expression__t0 var1427_infix_expression__t0))
)

; end of theory_expression
(assert (! var1428_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1429_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1429_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1409_return__t1) )
)

(declare-fun var1408_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1429_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1408_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1430_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1430_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1409_return__t1) )
)

(assert
  (= var1430_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1408_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1408_return_value_of___protonerf__encode_bytes__t1  (ite var882_infix_expression__t0 var1409_return__t1 var1408_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
(declare-fun var1432_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1432_cast_of_e__t0 var845_e__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1433_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1433_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1434_true__t0
)

(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory2_nullterm var1433_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1436_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1436_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1437_true__t0
)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory2_nullterm var1436_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1439_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var1439_literal_Unsigned_132___t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1440_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1432_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1440_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t7 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t7  (ite var882_infix_expression__t0 var847_deref_S845_e___t7 var847_deref_S845_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; callsite effects
(declare-fun var1441_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1443_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1443_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1441_return_value_of___err__abort__t0) )
)

(declare-fun var1442_return__t1 () (_ BitVec 64))
(assert
  (= var1443_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1442_return__t1) )
)

(declare-fun var1444_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1444_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1441_return_value_of___err__abort__t0) )
)

(assert
  (= var1444_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1442_return__t1) )
)

(declare-fun var1442_return__t0 () (_ BitVec 64))
(assert
  (= var1442_return__t1  (ite var882_infix_expression__t0 var1441_return_value_of___err__abort__t0 var1442_return__t0)  )
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
(declare-fun var1445_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1445_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t7) )
)

(assert (! var1445_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
(declare-fun var1446_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1446_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1442_return__t1) )
)

(declare-fun var1441_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1446_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1441_return_value_of___err__abort__t1) )
)

(declare-fun var1447_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1447_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1442_return__t1) )
)

(assert
  (= var1447_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1441_return_value_of___err__abort__t1) )
)

(assert
  (= var1441_return_value_of___err__abort__t1  (ite var882_infix_expression__t0 var1442_return__t1 var1441_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1449_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1449_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1449_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1449_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1450_deref_var875_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1451_len_deref_var875_this__target_k___t0 () (_ BitVec 64))
(assert
  (= var1451_len_deref_var875_this__target_k___t0 (theory0_len var1450_deref_var875_this__target_k__t0) )
)

(assert
  (= var1451_len_deref_var875_this__target_k___t0 (_ bv32 64))

)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1450_deref_var875_this__target_k__t0) )
)

(assert
  var1452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1453_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1453_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1454_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1454_cast_of_e__t0 var845_e__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1455_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1455_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1456_interpretation_of_theory_safe_over_deref_var875_this__target_k__t0 () Bool)
(assert
  (= var1456_interpretation_of_theory_safe_over_deref_var875_this__target_k__t0 (theory1_safe var1450_deref_var875_this__target_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1457_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1457_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1454_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1458_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1458_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1459_infix_expression__t0 () Bool)
(assert
  (=  var1459_infix_expression__t0 (bvuge var1458_literal_Unsigned_32___t0 var1455_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1460_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1460_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1461_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1462_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1462_len_addressof_frame____t0 (theory0_len var1461_addressof_frame___t0) )
)

(assert
  (= var1462_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1461_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1463_true__t0 () Bool)
(assert
  (= var1463_true__t0 (theory1_safe var1461_addressof_frame___t0) )
)

(assert
  var1463_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1464_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1465_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1465_len_addressof_frame____t0 (theory0_len var1464_addressof_frame___t0) )
)

(assert
  (= var1465_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1464_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1464_addressof_frame___t0) )
)

(assert
  var1466_true__t0
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
(declare-fun var1467_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1468_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1468_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (and var1467_interpretation_of_theory_safe_over_return_at__t0 var1468_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1470_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (bvuge var1470_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1472_infix_expression__t0 () Bool)
(assert
  (=  var1472_infix_expression__t0 (and var1469_infix_expression__t0 var1471_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1473_infix_expression__t0 () Bool)
(assert
  (=  var1473_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (and var1472_infix_expression__t0 var1473_infix_expression__t0))
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
(declare-fun var1475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1475_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1475_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (and var1474_infix_expression__t0 var1476_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1456_interpretation_of_theory_safe_over_deref_var875_this__target_k__t0 ) (not var1457_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1459_infix_expression__t0 ) (not var1460_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) (not var1477_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1456_interpretation_of_theory_safe_over_deref_var875_this__target_k__t0 () Bool)
(declare-fun var1457_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1458_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1460_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1461_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1462_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(declare-fun var1464_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1465_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t8 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t8  (ite var882_infix_expression__t0 var847_deref_S845_e___t8 var847_deref_S845_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; callsite effects
(declare-fun var1478_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1480_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1480_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1478_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1479_return__t1 () (_ BitVec 64))
(assert
  (= var1480_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1479_return__t1) )
)

(declare-fun var1481_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1481_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1478_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1481_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1479_return__t1) )
)

(declare-fun var1479_return__t0 () (_ BitVec 64))
(assert
  (= var1479_return__t1  (ite var882_infix_expression__t0 var1478_return_value_of___protonerf__encode_bytes__t0 var1479_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1482_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1483_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1483_len_addressof_frame____t0 (theory0_len var1482_addressof_frame___t0) )
)

(assert
  (= var1483_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1482_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1484_true__t0 () Bool)
(assert
  (= var1484_true__t0 (theory1_safe var1482_addressof_frame___t0) )
)

(assert
  var1484_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1485_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1486_len_addressof_frame____t0 (theory0_len var1485_addressof_frame___t0) )
)

(assert
  (= var1486_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1485_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1487_true__t0 () Bool)
(assert
  (= var1487_true__t0 (theory1_safe var1485_addressof_frame___t0) )
)

(assert
  var1487_true__t0
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
(declare-fun var1488_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1488_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1489_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1489_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (and var1488_interpretation_of_theory_safe_over_return_at__t0 var1489_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1491_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (bvuge var1491_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (and var1490_infix_expression__t0 var1492_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1494_infix_expression__t0 () Bool)
(assert
  (=  var1494_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (and var1493_infix_expression__t0 var1494_infix_expression__t0))
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
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1496_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1496_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (and var1495_infix_expression__t0 var1497_infix_expression__t0))
)

; end of theory_expression
(assert (! var1498_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1499_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1499_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1479_return__t1) )
)

(declare-fun var1478_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1499_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1478_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1500_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1500_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1479_return__t1) )
)

(assert
  (= var1500_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1478_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1478_return_value_of___protonerf__encode_bytes__t1  (ite var882_infix_expression__t0 var1479_return__t1 var1478_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
(declare-fun var1502_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1502_cast_of_e__t0 var845_e__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1503_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1503_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1504_true__t0
)

(declare-fun var1505_true__t0 () Bool)
(assert
  (= var1505_true__t0 (theory2_nullterm var1503_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1506_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory1_safe var1506_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1507_true__t0
)

(declare-fun var1508_true__t0 () Bool)
(assert
  (= var1508_true__t0 (theory2_nullterm var1506_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1509_literal_Unsigned_135___t0 () (_ BitVec 64))
(assert
  (= var1509_literal_Unsigned_135___t0 (_ bv135 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1510_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1510_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1502_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1510_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1510_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t9 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t9  (ite var882_infix_expression__t0 var847_deref_S845_e___t9 var847_deref_S845_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; callsite effects
(declare-fun var1511_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1513_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1513_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1511_return_value_of___err__abort__t0) )
)

(declare-fun var1512_return__t1 () (_ BitVec 64))
(assert
  (= var1513_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1512_return__t1) )
)

(declare-fun var1514_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1514_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1511_return_value_of___err__abort__t0) )
)

(assert
  (= var1514_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1512_return__t1) )
)

(declare-fun var1512_return__t0 () (_ BitVec 64))
(assert
  (= var1512_return__t1  (ite var882_infix_expression__t0 var1511_return_value_of___err__abort__t0 var1512_return__t0)  )
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
(declare-fun var1515_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1515_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t9) )
)

(assert (! var1515_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
(declare-fun var1516_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1516_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1512_return__t1) )
)

(declare-fun var1511_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1516_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1511_return_value_of___err__abort__t1) )
)

(declare-fun var1517_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1517_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1512_return__t1) )
)

(assert
  (= var1517_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1511_return_value_of___err__abort__t1) )
)

(assert
  (= var1511_return_value_of___err__abort__t1  (ite var882_infix_expression__t0 var1512_return__t1 var1511_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
(declare-fun var1519_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1519_cast_of_e__t0 var845_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1520_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1519_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1521_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1521_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1522_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1523_len_addressof_frame____t0 (theory0_len var1522_addressof_frame___t0) )
)

(assert
  (= var1523_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1522_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory1_safe var1522_addressof_frame___t0) )
)

(assert
  var1524_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1525_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1526_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1526_len_addressof_frame____t0 (theory0_len var1525_addressof_frame___t0) )
)

(assert
  (= var1526_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1525_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1527_true__t0 () Bool)
(assert
  (= var1527_true__t0 (theory1_safe var1525_addressof_frame___t0) )
)

(assert
  var1527_true__t0
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
(declare-fun var1528_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1528_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1529_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1529_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (and var1528_interpretation_of_theory_safe_over_return_at__t0 var1529_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1531_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1531_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (bvuge var1531_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1533_infix_expression__t0 () Bool)
(assert
  (=  var1533_infix_expression__t0 (and var1530_infix_expression__t0 var1532_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (and var1533_infix_expression__t0 var1534_infix_expression__t0))
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
(declare-fun var1536_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1536_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1537_infix_expression__t0 () Bool)
(assert
  (=  var1537_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1536_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1538_infix_expression__t0 () Bool)
(assert
  (=  var1538_infix_expression__t0 (and var1535_infix_expression__t0 var1537_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1520_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1521_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) (not var1538_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1521_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1522_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1526_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1527_true__t0 () Bool)
(declare-fun var1528_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1529_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1531_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1536_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t10 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t10  (ite var882_infix_expression__t0 var847_deref_S845_e___t10 var847_deref_S845_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; callsite effects
(declare-fun var1539_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1541_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1541_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1539_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1540_return__t1 () (_ BitVec 64))
(assert
  (= var1541_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1540_return__t1) )
)

(declare-fun var1542_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1542_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1539_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1542_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1540_return__t1) )
)

(declare-fun var1540_return__t0 () (_ BitVec 64))
(assert
  (= var1540_return__t1  (ite var882_infix_expression__t0 var1539_return_value_of___protonerf__encode_varint__t0 var1540_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1543_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1544_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1544_len_addressof_frame____t0 (theory0_len var1543_addressof_frame___t0) )
)

(assert
  (= var1544_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1543_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory1_safe var1543_addressof_frame___t0) )
)

(assert
  var1545_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1546_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1547_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1547_len_addressof_frame____t0 (theory0_len var1546_addressof_frame___t0) )
)

(assert
  (= var1547_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1546_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1548_true__t0 () Bool)
(assert
  (= var1548_true__t0 (theory1_safe var1546_addressof_frame___t0) )
)

(assert
  var1548_true__t0
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
(declare-fun var1549_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1549_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1550_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1550_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1551_infix_expression__t0 () Bool)
(assert
  (=  var1551_infix_expression__t0 (and var1549_interpretation_of_theory_safe_over_return_at__t0 var1550_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1552_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1552_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1553_infix_expression__t0 () Bool)
(assert
  (=  var1553_infix_expression__t0 (bvuge var1552_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1554_infix_expression__t0 () Bool)
(assert
  (=  var1554_infix_expression__t0 (and var1551_infix_expression__t0 var1553_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1555_infix_expression__t0 () Bool)
(assert
  (=  var1555_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1556_infix_expression__t0 () Bool)
(assert
  (=  var1556_infix_expression__t0 (and var1554_infix_expression__t0 var1555_infix_expression__t0))
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
(declare-fun var1557_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1557_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1558_infix_expression__t0 () Bool)
(assert
  (=  var1558_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1557_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1559_infix_expression__t0 () Bool)
(assert
  (=  var1559_infix_expression__t0 (and var1556_infix_expression__t0 var1558_infix_expression__t0))
)

; end of theory_expression
(assert (! var1559_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
(declare-fun var1560_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1560_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1540_return__t1) )
)

(declare-fun var1539_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1560_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1539_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1561_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1561_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1540_return__t1) )
)

(assert
  (= var1561_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1539_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1539_return_value_of___protonerf__encode_varint__t1  (ite var882_infix_expression__t0 var1540_return__t1 var1539_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
(declare-fun var1563_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1563_cast_of_e__t0 var845_e__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1564_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1564_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1565_true__t0
)

(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory2_nullterm var1564_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1567_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory1_safe var1567_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1568_true__t0
)

(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory2_nullterm var1567_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1570_literal_Unsigned_138___t0 () (_ BitVec 64))
(assert
  (= var1570_literal_Unsigned_138___t0 (_ bv138 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1571_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1563_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1571_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t11 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t11  (ite var882_infix_expression__t0 var847_deref_S845_e___t11 var847_deref_S845_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; callsite effects
(declare-fun var1572_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1574_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1574_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1572_return_value_of___err__abort__t0) )
)

(declare-fun var1573_return__t1 () (_ BitVec 64))
(assert
  (= var1574_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1573_return__t1) )
)

(declare-fun var1575_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1575_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1572_return_value_of___err__abort__t0) )
)

(assert
  (= var1575_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1573_return__t1) )
)

(declare-fun var1573_return__t0 () (_ BitVec 64))
(assert
  (= var1573_return__t1  (ite var882_infix_expression__t0 var1572_return_value_of___err__abort__t0 var1573_return__t0)  )
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
(declare-fun var1576_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1576_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t11) )
)

(assert (! var1576_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
(declare-fun var1577_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1577_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1573_return__t1) )
)

(declare-fun var1572_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1577_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1572_return_value_of___err__abort__t1) )
)

(declare-fun var1578_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1578_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1573_return__t1) )
)

(assert
  (= var1578_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1572_return_value_of___err__abort__t1) )
)

(assert
  (= var1572_return_value_of___err__abort__t1  (ite var882_infix_expression__t0 var1573_return__t1 var1572_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1579_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1579_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
(declare-fun var1580_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1580_cast_of_e__t0 var845_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1581_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1581_literal_Unsigned_5___t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1582_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1580_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1583_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1583_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t11) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1584_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1585_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1585_len_addressof_frame____t0 (theory0_len var1584_addressof_frame___t0) )
)

(assert
  (= var1585_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1584_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1586_true__t0 () Bool)
(assert
  (= var1586_true__t0 (theory1_safe var1584_addressof_frame___t0) )
)

(assert
  var1586_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1587_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1588_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1588_len_addressof_frame____t0 (theory0_len var1587_addressof_frame___t0) )
)

(assert
  (= var1588_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1587_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1589_true__t0 () Bool)
(assert
  (= var1589_true__t0 (theory1_safe var1587_addressof_frame___t0) )
)

(assert
  var1589_true__t0
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
(declare-fun var1590_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1590_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1591_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1591_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (and var1590_interpretation_of_theory_safe_over_return_at__t0 var1591_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1593_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1593_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1594_infix_expression__t0 () Bool)
(assert
  (=  var1594_infix_expression__t0 (bvuge var1593_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (and var1592_infix_expression__t0 var1594_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1596_infix_expression__t0 () Bool)
(assert
  (=  var1596_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (and var1595_infix_expression__t0 var1596_infix_expression__t0))
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
(declare-fun var1598_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1598_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1599_infix_expression__t0 () Bool)
(assert
  (=  var1599_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1598_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (and var1597_infix_expression__t0 var1599_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1582_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1583_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) (not var1600_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1583_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1584_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1585_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1588_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1589_true__t0 () Bool)
(declare-fun var1590_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1591_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1593_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1598_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t12 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t12  (ite var882_infix_expression__t0 var847_deref_S845_e___t12 var847_deref_S845_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; callsite effects
(declare-fun var1601_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1603_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1603_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1601_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1602_return__t1 () (_ BitVec 64))
(assert
  (= var1603_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1602_return__t1) )
)

(declare-fun var1604_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1604_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1601_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1604_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1602_return__t1) )
)

(declare-fun var1602_return__t0 () (_ BitVec 64))
(assert
  (= var1602_return__t1  (ite var882_infix_expression__t0 var1601_return_value_of___protonerf__encode_varint__t0 var1602_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1605_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1606_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1606_len_addressof_frame____t0 (theory0_len var1605_addressof_frame___t0) )
)

(assert
  (= var1606_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1605_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1607_true__t0 () Bool)
(assert
  (= var1607_true__t0 (theory1_safe var1605_addressof_frame___t0) )
)

(assert
  var1607_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1608_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1609_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1609_len_addressof_frame____t0 (theory0_len var1608_addressof_frame___t0) )
)

(assert
  (= var1609_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1608_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1610_true__t0 () Bool)
(assert
  (= var1610_true__t0 (theory1_safe var1608_addressof_frame___t0) )
)

(assert
  var1610_true__t0
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
(declare-fun var1611_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1611_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1612_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1612_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (and var1611_interpretation_of_theory_safe_over_return_at__t0 var1612_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1614_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1614_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1615_infix_expression__t0 () Bool)
(assert
  (=  var1615_infix_expression__t0 (bvuge var1614_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (and var1613_infix_expression__t0 var1615_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (and var1616_infix_expression__t0 var1617_infix_expression__t0))
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
(declare-fun var1619_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1619_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1620_infix_expression__t0 () Bool)
(assert
  (=  var1620_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1619_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1621_infix_expression__t0 () Bool)
(assert
  (=  var1621_infix_expression__t0 (and var1618_infix_expression__t0 var1620_infix_expression__t0))
)

; end of theory_expression
(assert (! var1621_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
(declare-fun var1622_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1622_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1602_return__t1) )
)

(declare-fun var1601_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1622_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1601_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1623_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1623_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1602_return__t1) )
)

(assert
  (= var1623_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1601_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1601_return_value_of___protonerf__encode_varint__t1  (ite var882_infix_expression__t0 var1602_return__t1 var1601_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
(declare-fun var1625_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1625_cast_of_e__t0 var845_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1626_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory1_safe var1626_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1627_true__t0
)

(declare-fun var1628_true__t0 () Bool)
(assert
  (= var1628_true__t0 (theory2_nullterm var1626_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1629_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory1_safe var1629_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1630_true__t0
)

(declare-fun var1631_true__t0 () Bool)
(assert
  (= var1631_true__t0 (theory2_nullterm var1629_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1632_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var1632_literal_Unsigned_141___t0 (_ bv141 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1633_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1625_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1633_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t13 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t13  (ite var882_infix_expression__t0 var847_deref_S845_e___t13 var847_deref_S845_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; callsite effects
(declare-fun var1634_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1636_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1636_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1634_return_value_of___err__abort__t0) )
)

(declare-fun var1635_return__t1 () (_ BitVec 64))
(assert
  (= var1636_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1635_return__t1) )
)

(declare-fun var1637_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1637_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1634_return_value_of___err__abort__t0) )
)

(assert
  (= var1637_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1635_return__t1) )
)

(declare-fun var1635_return__t0 () (_ BitVec 64))
(assert
  (= var1635_return__t1  (ite var882_infix_expression__t0 var1634_return_value_of___err__abort__t0 var1635_return__t0)  )
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
(declare-fun var1638_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1638_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t13) )
)

(assert (! var1638_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
(declare-fun var1639_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1639_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1635_return__t1) )
)

(declare-fun var1634_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1639_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1634_return_value_of___err__abort__t1) )
)

(declare-fun var1640_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1640_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1635_return__t1) )
)

(assert
  (= var1640_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1634_return_value_of___err__abort__t1) )
)

(assert
  (= var1634_return_value_of___err__abort__t1  (ite var882_infix_expression__t0 var1635_return__t1 var1634_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1641_deref_var875_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1642_len_deref_var875_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1642_len_deref_var875_this__initiator_pkt_mem___t0 (theory0_len var1641_deref_var875_this__initiator_pkt_mem__t0) )
)

(assert
  (= var1642_len_deref_var875_this__initiator_pkt_mem___t0 (_ bv1024 64))

)

(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory1_safe var1641_deref_var875_this__initiator_pkt_mem__t0) )
)

(assert
  var1643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1644_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1644_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1645_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var1645_implicit_coercion_of_literal_Unsigned_1024___t0 var1644_literal_Unsigned_1024___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1646_infix_expression__t0 () Bool)
(assert
  (=  var1646_infix_expression__t0 (bvuge var1645_implicit_coercion_of_literal_Unsigned_1024___t0 var1204_deref_var875_this__initiator_pkt_at__t0))
)

(assert (! var1646_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1647_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1647_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1648_cast_of_deref_var875_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1648_cast_of_deref_var875_this__initiator_pkt_mem__t0 var1641_deref_var875_this__initiator_pkt_mem__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1649_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1649_cast_of_e__t0 var845_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1650_cast_of_deref_var875_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1650_cast_of_deref_var875_this__initiator_pkt_mem__t0 var1641_deref_var875_this__initiator_pkt_mem__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var1651_interpretation_of_theory_safe_over_cast_of_deref_var875_this__initiator_pkt_mem__t0 (theory1_safe var1650_cast_of_deref_var875_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1652_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1649_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1653_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1653_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1654_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var1654_implicit_coercion_of_literal_Unsigned_1024___t0 var1653_literal_Unsigned_1024___t0) :named A67)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (bvuge var1654_implicit_coercion_of_literal_Unsigned_1024___t0 var1204_deref_var875_this__initiator_pkt_at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1656_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1656_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1657_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1658_len_addressof_frame____t0 (theory0_len var1657_addressof_frame___t0) )
)

(assert
  (= var1658_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1657_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1659_true__t0 () Bool)
(assert
  (= var1659_true__t0 (theory1_safe var1657_addressof_frame___t0) )
)

(assert
  var1659_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1661_len_addressof_frame____t0 (theory0_len var1660_addressof_frame___t0) )
)

(assert
  (= var1661_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1660_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1662_true__t0 () Bool)
(assert
  (= var1662_true__t0 (theory1_safe var1660_addressof_frame___t0) )
)

(assert
  var1662_true__t0
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
(declare-fun var1663_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1663_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1664_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1664_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1665_infix_expression__t0 () Bool)
(assert
  (=  var1665_infix_expression__t0 (and var1663_interpretation_of_theory_safe_over_return_at__t0 var1664_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1666_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1666_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (bvuge var1666_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (and var1665_infix_expression__t0 var1667_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1669_infix_expression__t0 () Bool)
(assert
  (=  var1669_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (and var1668_infix_expression__t0 var1669_infix_expression__t0))
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
(declare-fun var1671_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1671_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1672_infix_expression__t0 () Bool)
(assert
  (=  var1672_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1671_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (and var1670_infix_expression__t0 var1672_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1651_interpretation_of_theory_safe_over_cast_of_deref_var875_this__initiator_pkt_mem__t0 ) (not var1652_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1655_infix_expression__t0 ) (not var1656_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) (not var1673_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1653_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1656_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1657_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1664_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1666_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1671_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t14 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t14  (ite var882_infix_expression__t0 var847_deref_S845_e___t14 var847_deref_S845_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; callsite effects
(declare-fun var1674_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1676_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1676_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1674_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1675_return__t1 () (_ BitVec 64))
(assert
  (= var1676_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1675_return__t1) )
)

(declare-fun var1677_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1677_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1674_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1677_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1675_return__t1) )
)

(declare-fun var1675_return__t0 () (_ BitVec 64))
(assert
  (= var1675_return__t1  (ite var882_infix_expression__t0 var1674_return_value_of___protonerf__encode_bytes__t0 var1675_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1678_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1679_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1679_len_addressof_frame____t0 (theory0_len var1678_addressof_frame___t0) )
)

(assert
  (= var1679_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1678_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1680_true__t0 () Bool)
(assert
  (= var1680_true__t0 (theory1_safe var1678_addressof_frame___t0) )
)

(assert
  var1680_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1681_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1682_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1682_len_addressof_frame____t0 (theory0_len var1681_addressof_frame___t0) )
)

(assert
  (= var1682_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1681_addressof_frame___t0 (_ bv1189 64))

)

(declare-fun var1683_true__t0 () Bool)
(assert
  (= var1683_true__t0 (theory1_safe var1681_addressof_frame___t0) )
)

(assert
  var1683_true__t0
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
(declare-fun var1684_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1684_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1229_return_at__t0) )
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
(declare-fun var1685_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1685_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (and var1684_interpretation_of_theory_safe_over_return_at__t0 var1685_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1687_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1687_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1688_infix_expression__t0 () Bool)
(assert
  (=  var1688_infix_expression__t0 (bvuge var1687_interpretation_of_theory_len_over_return_mem__t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (and var1686_infix_expression__t0 var1688_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1690_infix_expression__t0 () Bool)
(assert
  (=  var1690_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1235_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1691_infix_expression__t0 () Bool)
(assert
  (=  var1691_infix_expression__t0 (and var1689_infix_expression__t0 var1690_infix_expression__t0))
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
(declare-fun var1692_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1692_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1231_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1693_infix_expression__t0 () Bool)
(assert
  (=  var1693_infix_expression__t0 (bvule var1238_deref_var1229_return_at___t0 var1692_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (and var1691_infix_expression__t0 var1693_infix_expression__t0))
)

; end of theory_expression
(assert (! var1694_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1695_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1695_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1675_return__t1) )
)

(declare-fun var1674_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1695_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1674_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1696_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1696_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1675_return__t1) )
)

(assert
  (= var1696_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1674_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1674_return_value_of___protonerf__encode_bytes__t1  (ite var882_infix_expression__t0 var1675_return__t1 var1674_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
(declare-fun var1698_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1698_cast_of_e__t0 var845_e__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1699_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(assert
  (= var1700_true__t0 (theory1_safe var1699_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1700_true__t0
)

(declare-fun var1701_true__t0 () Bool)
(assert
  (= var1701_true__t0 (theory2_nullterm var1699_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1702_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory1_safe var1702_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1703_true__t0
)

(declare-fun var1704_true__t0 () Bool)
(assert
  (= var1704_true__t0 (theory2_nullterm var1702_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1705_literal_Unsigned_145___t0 () (_ BitVec 64))
(assert
  (= var1705_literal_Unsigned_145___t0 (_ bv145 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1706_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1698_cast_of_e__t0) )
)

(push 1)

(assert
  (and var882_infix_expression__t0 (or (not var1706_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t15 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t15  (ite var882_infix_expression__t0 var847_deref_S845_e___t15 var847_deref_S845_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; callsite effects
(declare-fun var1707_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1709_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1709_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1707_return_value_of___err__abort__t0) )
)

(declare-fun var1708_return__t1 () (_ BitVec 64))
(assert
  (= var1709_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1708_return__t1) )
)

(declare-fun var1710_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1710_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1707_return_value_of___err__abort__t0) )
)

(assert
  (= var1710_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1708_return__t1) )
)

(declare-fun var1708_return__t0 () (_ BitVec 64))
(assert
  (= var1708_return__t1  (ite var882_infix_expression__t0 var1707_return_value_of___err__abort__t0 var1708_return__t0)  )
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
(declare-fun var1711_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1711_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t15) )
)

(assert (! var1711_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
(declare-fun var1712_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1712_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1708_return__t1) )
)

(declare-fun var1707_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1712_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1707_return_value_of___err__abort__t1) )
)

(declare-fun var1713_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1713_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1708_return__t1) )
)

(assert
  (= var1713_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1707_return_value_of___err__abort__t1) )
)

(assert
  (= var1707_return_value_of___err__abort__t1  (ite var882_infix_expression__t0 var1708_return__t1 var1707_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; literal expr
(declare-fun var1714_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1714_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1715_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1715_implicit_coercion_of_literal_Unsigned_1___t0 var1714_literal_Unsigned_1___t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/connect.zz:147
(declare-fun var1716_infix_expression__t0 () Bool)
(assert
  (=  var1716_infix_expression__t0 (= var879_deref_var844_self__state__t1 var1715_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var1716_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1716_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; literal expr
(declare-fun var1718_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1718_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
(declare-fun var1719_literal_array_1719__t0 () (_ BitVec 64))
(declare-fun var1720_true__t0 () Bool)
(assert
  (= var1720_true__t0 (theory1_safe var1719_literal_array_1719__t0) )
)

(assert
  var1720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
(declare-fun var1721_safe_literal_array_1719_____safe_peerings___t0 () Bool)
(assert
  (= var1721_safe_literal_array_1719_____safe_peerings___t0 (theory1_safe var1719_literal_array_1719__t0) )
)

(declare-fun var1717_peerings__t1 () (_ BitVec 64))
(assert
  (= var1721_safe_literal_array_1719_____safe_peerings___t0 (theory1_safe var1717_peerings__t1) )
)

(declare-fun var1722_nullterm_literal_array_1719_____nullterm_peerings___t0 () Bool)
(assert
  (= var1722_nullterm_literal_array_1719_____nullterm_peerings___t0 (theory2_nullterm var1719_literal_array_1719__t0) )
)

(assert
  (= var1722_nullterm_literal_array_1719_____nullterm_peerings___t0 (theory2_nullterm var1717_peerings__t1) )
)

(declare-fun var1723_len_peerings___t0 () (_ BitVec 64))
(assert
  (= var1723_len_peerings___t0 (theory0_len var1717_peerings__t1) )
)

(assert
  (= var1723_len_peerings___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
(declare-fun var1724_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1725_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1725_len_addressof_peerings____t0 (theory0_len var1724_addressof_peerings___t0) )
)

(assert
  (= var1725_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1724_addressof_peerings___t0 (_ bv1717 64))

)

(declare-fun var1726_true__t0 () Bool)
(assert
  (= var1726_true__t0 (theory1_safe var1724_addressof_peerings___t0) )
)

(assert
  var1726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
(declare-fun var1728_addressof_deref_var869_deref_var844_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1729_len_addressof_deref_var869_deref_var844_self__chan__peering____t0 () (_ BitVec 64))
(assert
  (= var1729_len_addressof_deref_var869_deref_var844_self__chan__peering____t0 (theory0_len var1728_addressof_deref_var869_deref_var844_self__chan__peering___t0) )
)

(assert
  (= var1729_len_addressof_deref_var869_deref_var844_self__chan__peering____t0 (_ bv1 64))

)

(assert
  (= var1728_addressof_deref_var869_deref_var844_self__chan__peering___t0 (_ bv1727 64))

)

(declare-fun var1730_true__t0 () Bool)
(assert
  (= var1730_true__t0 (theory1_safe var1728_addressof_deref_var869_deref_var844_self__chan__peering___t0) )
)

(assert
  var1730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; literal expr
(declare-fun var1735_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1735_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1736_literal_array_1736__t0 () (_ BitVec 64))
(declare-fun var1737_true__t0 () Bool)
(assert
  (= var1737_true__t0 (theory1_safe var1736_literal_array_1736__t0) )
)

(assert
  var1737_true__t0
)

(declare-fun var1738_safe_literal_array_1736_____safe_dec___t0 () Bool)
(assert
  (= var1738_safe_literal_array_1736_____safe_dec___t0 (theory1_safe var1736_literal_array_1736__t0) )
)

(declare-fun var1734_dec__t1 () (_ BitVec 64))
(assert
  (= var1738_safe_literal_array_1736_____safe_dec___t0 (theory1_safe var1734_dec__t1) )
)

(declare-fun var1739_nullterm_literal_array_1736_____nullterm_dec___t0 () Bool)
(assert
  (= var1739_nullterm_literal_array_1736_____nullterm_dec___t0 (theory2_nullterm var1736_literal_array_1736__t0) )
)

(assert
  (= var1739_nullterm_literal_array_1736_____nullterm_dec___t0 (theory2_nullterm var1734_dec__t1) )
)

(declare-fun var1740_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1740_len_dec___t0 (theory0_len var1734_dec__t1) )
)

(assert
  (= var1740_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
(declare-fun var1741_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1742_len_addressof_dec____t0 (theory0_len var1741_addressof_dec___t0) )
)

(assert
  (= var1742_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1741_addressof_dec___t0 (_ bv1734 64))

)

(declare-fun var1743_true__t0 () Bool)
(assert
  (= var1743_true__t0 (theory1_safe var1741_addressof_dec___t0) )
)

(assert
  var1743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
(declare-fun var1744_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1745_len_addressof_dec____t0 (theory0_len var1744_addressof_dec___t0) )
)

(assert
  (= var1745_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1744_addressof_dec___t0 (_ bv1734 64))

)

(declare-fun var1746_true__t0 () Bool)
(assert
  (= var1746_true__t0 (theory1_safe var1744_addressof_dec___t0) )
)

(assert
  var1746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1747_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1747_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1744_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1748_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1749_len_addressof_bs____t0 (theory0_len var1748_addressof_bs___t0) )
)

(assert
  (= var1749_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1748_addressof_bs___t0 (_ bv850 64))

)

(declare-fun var1750_true__t0 () Bool)
(assert
  (= var1750_true__t0 (theory1_safe var1748_addressof_bs___t0) )
)

(assert
  var1750_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1751_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1752_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1752_len_addressof_bs____t0 (theory0_len var1751_addressof_bs___t0) )
)

(assert
  (= var1752_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1751_addressof_bs___t0 (_ bv850 64))

)

(declare-fun var1753_true__t0 () Bool)
(assert
  (= var1753_true__t0 (theory1_safe var1751_addressof_bs___t0) )
)

(assert
  var1753_true__t0
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
(declare-fun var1754_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1754_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var860_bs_mem__t0) )
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
(declare-fun var1755_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1755_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var860_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1756_infix_expression__t0 () Bool)
(assert
  (=  var1756_infix_expression__t0 (bvuge var1755_interpretation_of_theory_len_over_bs_mem__t0 var863_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1757_infix_expression__t0 () Bool)
(assert
  (=  var1757_infix_expression__t0 (and var1754_interpretation_of_theory_safe_over_bs_mem__t0 var1756_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) (or (not var1747_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1757_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1747_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1748_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(declare-fun var1751_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1752_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1753_true__t0 () Bool)
(declare-fun var1754_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1755_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1734 to temporal +1 because of function borrow
(declare-fun var1734_dec__t2 () (_ BitVec 64))
(assert
  (= var1734_dec__t2  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var1734_dec__t2 var1734_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:153
; : /home/runner/work/carrier/carrier/core/src/connect.zz:153
; literal expr
(declare-fun var1760_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1760_literal_Unsigned_0___t0)
)

(declare-fun var1759_ok__t1 () Bool)
(declare-fun var1759_ok__t0 () Bool)
(assert
  (= var1759_ok__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var1760_literal_Unsigned_0___t0 var1759_ok__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; literal expr
(declare-fun var1762_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1762_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
(declare-fun var1763_literal_array_1763__t0 () (_ BitVec 64))
(declare-fun var1764_true__t0 () Bool)
(assert
  (= var1764_true__t0 (theory1_safe var1763_literal_array_1763__t0) )
)

(assert
  var1764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
(declare-fun var1765_safe_literal_array_1763_____safe_handshake___t0 () Bool)
(assert
  (= var1765_safe_literal_array_1763_____safe_handshake___t0 (theory1_safe var1763_literal_array_1763__t0) )
)

(declare-fun var1761_handshake__t1 () (_ BitVec 64))
(assert
  (= var1765_safe_literal_array_1763_____safe_handshake___t0 (theory1_safe var1761_handshake__t1) )
)

(declare-fun var1766_nullterm_literal_array_1763_____nullterm_handshake___t0 () Bool)
(assert
  (= var1766_nullterm_literal_array_1763_____nullterm_handshake___t0 (theory2_nullterm var1763_literal_array_1763__t0) )
)

(assert
  (= var1766_nullterm_literal_array_1763_____nullterm_handshake___t0 (theory2_nullterm var1761_handshake__t1) )
)

(declare-fun var1767_len_handshake___t0 () (_ BitVec 64))
(assert
  (= var1767_len_handshake___t0 (theory0_len var1761_handshake__t1) )
)

(assert
  (= var1767_len_handshake___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
; literal expr
(declare-fun var1769_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1769_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
(declare-fun var1770_safe_literal_Unsigned_0______safe_route___t0 () Bool)
(assert
  (= var1770_safe_literal_Unsigned_0______safe_route___t0 (theory1_safe var1769_literal_Unsigned_0___t0) )
)

(declare-fun var1768_route__t1 () (_ BitVec 64))
(assert
  (= var1770_safe_literal_Unsigned_0______safe_route___t0 (theory1_safe var1768_route__t1) )
)

(declare-fun var1771_nullterm_literal_Unsigned_0______nullterm_route___t0 () Bool)
(assert
  (= var1771_nullterm_literal_Unsigned_0______nullterm_route___t0 (theory2_nullterm var1769_literal_Unsigned_0___t0) )
)

(assert
  (= var1771_nullterm_literal_Unsigned_0______nullterm_route___t0 (theory2_nullterm var1768_route__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
(declare-fun var1772_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1772_implicit_coercion_of_literal_Unsigned_0___t0 var1769_literal_Unsigned_0___t0) :named A72))(declare-fun var1768_route__t0 () (_ BitVec 64))
(assert
  (= var1768_route__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var1772_implicit_coercion_of_literal_Unsigned_0___t0 var1768_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1775_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1776_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1776_len_addressof_dec____t0 (theory0_len var1775_addressof_dec___t0) )
)

(assert
  (= var1776_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1775_addressof_dec___t0 (_ bv1734 64))

)

(declare-fun var1777_true__t0 () Bool)
(assert
  (= var1777_true__t0 (theory1_safe var1775_addressof_dec___t0) )
)

(assert
  var1777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1778_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1779_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1779_len_addressof_field____t0 (theory0_len var1778_addressof_field___t0) )
)

(assert
  (= var1779_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1778_addressof_field___t0 (_ bv1773 64))

)

(declare-fun var1780_true__t0 () Bool)
(assert
  (= var1780_true__t0 (theory1_safe var1778_addressof_field___t0) )
)

(assert
  var1780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1781_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1782_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1782_len_addressof_dec____t0 (theory0_len var1781_addressof_dec___t0) )
)

(assert
  (= var1782_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1781_addressof_dec___t0 (_ bv1734 64))

)

(declare-fun var1783_true__t0 () Bool)
(assert
  (= var1783_true__t0 (theory1_safe var1781_addressof_dec___t0) )
)

(assert
  var1783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1784_cast_of_e__t0 var845_e__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1785_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1786_len_addressof_field____t0 (theory0_len var1785_addressof_field___t0) )
)

(assert
  (= var1786_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1785_addressof_field___t0 (_ bv1773 64))

)

(declare-fun var1787_true__t0 () Bool)
(assert
  (= var1787_true__t0 (theory1_safe var1785_addressof_field___t0) )
)

(assert
  var1787_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1788_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1788_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1785_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1789_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1789_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1784_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1790_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1790_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1781_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1791_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1791_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t15) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) (or (not var1788_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1789_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1790_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1791_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1788_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1789_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1790_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1791_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
; borrows after call
; 1734 to temporal +1 because of function borrow
(declare-fun var1734_dec__t3 () (_ BitVec 64))
(assert
  (= var1734_dec__t3  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var1734_dec__t3 var1734_dec__t2)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t16 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t16  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var847_deref_S845_e___t16 var847_deref_S845_e___t15)  )
)

; 1773 to temporal +1 because of function borrow
(declare-fun var1773_field__t1 () (_ BitVec 64))
(declare-fun var1773_field__t0 () (_ BitVec 64))
(assert
  (= var1773_field__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var1773_field__t1 var1773_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; callsite effects
; end of callsite effects
(declare-fun var1792_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1792_return_value_of___protonerf__next__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
(declare-fun var1793_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1793_cast_of_e__t0 var845_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1794_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1795_true__t0 () Bool)
(assert
  (= var1795_true__t0 (theory1_safe var1794_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1795_true__t0
)

(declare-fun var1796_true__t0 () Bool)
(assert
  (= var1796_true__t0 (theory2_nullterm var1794_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1797_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1798_true__t0 () Bool)
(assert
  (= var1798_true__t0 (theory1_safe var1797_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1798_true__t0
)

(declare-fun var1799_true__t0 () Bool)
(assert
  (= var1799_true__t0 (theory2_nullterm var1797_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1799_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1800_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var1800_literal_Unsigned_157___t0 (_ bv157 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1801_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1793_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) (or (not var1801_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t17 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t17  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var847_deref_S845_e___t17 var847_deref_S845_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; callsite effects
(declare-fun var1803_return__t1 () Bool)
(declare-fun var1802_return_value_of___err__check__t0 () Bool)
(declare-fun var1803_return__t0 () Bool)
(assert
  (= var1803_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var1802_return_value_of___err__check__t0 var1803_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1804_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1804_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1805_infix_expression__t0 () Bool)
(assert
  (=  var1805_infix_expression__t0 (= var1803_return__t1 var1804_literal_Unsigned_4294967295___t0))
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
(declare-fun var1806_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1806_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1807_infix_expression__t0 () Bool)
(assert
  (=  var1807_infix_expression__t0 (or var1805_infix_expression__t0 var1806_interpretation_of_theory___err__checked_over_deref_S845_e___t0))
)

(assert (! var1807_infix_expression__t0 :named A76))(check-sat)

(declare-fun var1802_return_value_of___err__check__t1 () Bool)
(assert
  (= var1802_return_value_of___err__check__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) ) var1803_return__t1 var1802_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1802_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1802_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
(declare-fun var1809_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1809_cast_of_e__t0 var845_e__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1810_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1809_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1802_return_value_of___err__check__t1 ) (or (not var1810_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:159
; literal expr
(declare-fun var1812_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1812_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t4 () Bool)
(assert
  (= var866_return__t4  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1802_return_value_of___err__check__t1 ) var1812_literal_Unsigned_4294967295___t0 var866_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1802_return_value_of___err__check__t1 ))
(assert
  (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1802_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:162
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1814_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert (! (= var1814_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 var188___carrier__proto__ConnectResponse__Error__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/connect.zz:162
(declare-fun var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 () Bool)
(declare-fun var1813_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 (= var1813_field_index__t0 var1814_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; literal expr
(declare-fun var1817_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1817_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1818_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1818_implicit_coercion_of_literal_Unsigned_0___t0 var1817_literal_Unsigned_0___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/connect.zz:163
(declare-fun var1819_infix_expression__t0 () Bool)
(declare-fun var1816_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1819_infix_expression__t0 (not (= var1816_field_a__t0 var1818_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1819_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1819_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
(declare-fun var1820_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1820_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1816_field_a__t0) )
)

(assert (! var1820_interpretation_of_theory_safe_over_field_a__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
(declare-fun var1821_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1821_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1822_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1822_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1816_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1825_infix_expression__t0 () Bool)
(declare-fun var1824_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1825_infix_expression__t0 (bvuge var1822_interpretation_of_theory_len_over_field_a__t0 var1824_field_value_v_len__t0))
)

(assert (! var1825_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1826_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1826_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1829_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1830_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1830_len_addressof_deref_var875_this__remoteError____t0 (theory0_len var1829_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  (= var1830_len_addressof_deref_var875_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1829_addressof_deref_var875_this__remoteError___t0 (_ bv1827 64))

)

(declare-fun var1831_true__t0 () Bool)
(assert
  (= var1831_true__t0 (theory1_safe var1829_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  var1831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1832_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1833_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1833_len_addressof_deref_var875_this__remoteError____t0 (theory0_len var1832_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  (= var1833_len_addressof_deref_var875_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1832_addressof_deref_var875_this__remoteError___t0 (_ bv1827 64))

)

(declare-fun var1834_true__t0 () Bool)
(assert
  (= var1834_true__t0 (theory1_safe var1832_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  var1834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1835_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1836_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1836_len_addressof_deref_var875_this__remoteError____t0 (theory0_len var1835_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  (= var1836_len_addressof_deref_var875_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1835_addressof_deref_var875_this__remoteError___t0 (_ bv1827 64))

)

(declare-fun var1837_true__t0 () Bool)
(assert
  (= var1837_true__t0 (theory1_safe var1835_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  var1837_true__t0
)

(declare-fun var1838_cast_of_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1838_cast_of_addressof_deref_var875_this__remoteError___t0 var1835_addressof_deref_var875_this__remoteError___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1839_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1839_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1840_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(assert
  (= var1840_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 (theory1_safe var1838_cast_of_addressof_deref_var875_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1841_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1841_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1842_infix_expression__t0 () Bool)
(assert
  (=  var1842_infix_expression__t0 (bvugt var1839_literal_Unsigned_1024___t0 var1841_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) (or (not var1840_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 ) (not var1842_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1840_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1841_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 1827 to temporal +1 because of function borrow
(declare-fun var1827_deref_var875_this__remoteError__t1 () (_ BitVec 64))
(declare-fun var1827_deref_var875_this__remoteError__t0 () (_ BitVec 64))
(assert
  (= var1827_deref_var875_this__remoteError__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) var1827_deref_var875_this__remoteError__t1 var1827_deref_var875_this__remoteError__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; callsite effects
(declare-fun var1843_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1845_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1845_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1843_return_value_of___buffer__clear__t0) )
)

(declare-fun var1844_return__t1 () (_ BitVec 64))
(assert
  (= var1845_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1844_return__t1) )
)

(declare-fun var1846_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1846_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1843_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1846_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1844_return__t1) )
)

(declare-fun var1844_return__t0 () (_ BitVec 64))
(assert
  (= var1844_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) var1843_return_value_of___buffer__clear__t0 var1844_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var1847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(assert
  (= var1847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 (theory1_safe var1838_cast_of_addressof_deref_var875_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1848_deref_var875_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1849_len_deref_var875_this__remoteError_mem___t0 () (_ BitVec 64))
(assert
  (= var1849_len_deref_var875_this__remoteError_mem___t0 (theory0_len var1848_deref_var875_this__remoteError_mem__t0) )
)

(assert
  (= var1849_len_deref_var875_this__remoteError_mem___t0 (_ bv1024 64))

)

(declare-fun var1850_true__t0 () Bool)
(assert
  (= var1850_true__t0 (theory1_safe var1848_deref_var875_this__remoteError_mem__t0) )
)

(assert
  var1850_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1851_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1851_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1852_infix_expression__t0 () Bool)
(assert
  (=  var1852_infix_expression__t0 (bvuge var1851_literal_Unsigned_1024___t0 var1839_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1853_infix_expression__t0 () Bool)
(assert
  (=  var1853_infix_expression__t0 (and var1847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 var1852_infix_expression__t0))
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
(declare-fun var1855_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1855_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var1856_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var1856_implicit_coercion_of_literal_Unsigned_1024___t0 var1855_literal_Unsigned_1024___t0) :named A83)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1857_infix_expression__t0 () Bool)
(declare-fun var1854_deref_var875_this__remoteError_at__t0 () (_ BitVec 64))
(assert
  (=  var1857_infix_expression__t0 (bvult var1854_deref_var875_this__remoteError_at__t0 var1856_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1858_infix_expression__t0 () Bool)
(assert
  (=  var1858_infix_expression__t0 (and var1853_infix_expression__t0 var1857_infix_expression__t0))
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
(declare-fun var1859_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 () Bool)
(assert
  (= var1859_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 (theory2_nullterm var1848_deref_var875_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1860_infix_expression__t0 () Bool)
(assert
  (=  var1860_infix_expression__t0 (and var1858_infix_expression__t0 var1859_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1860_infix_expression__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1861_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1861_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1844_return__t1) )
)

(declare-fun var1843_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1861_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1843_return_value_of___buffer__clear__t1) )
)

(declare-fun var1862_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1862_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1844_return__t1) )
)

(assert
  (= var1862_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1843_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1843_return_value_of___buffer__clear__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) var1844_return__t1 var1843_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1864_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1865_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1865_len_addressof_deref_var875_this__remoteError____t0 (theory0_len var1864_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  (= var1865_len_addressof_deref_var875_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1864_addressof_deref_var875_this__remoteError___t0 (_ bv1827 64))

)

(declare-fun var1866_true__t0 () Bool)
(assert
  (= var1866_true__t0 (theory1_safe var1864_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  var1866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1867_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1868_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1868_len_addressof_deref_var875_this__remoteError____t0 (theory0_len var1867_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  (= var1868_len_addressof_deref_var875_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1867_addressof_deref_var875_this__remoteError___t0 (_ bv1827 64))

)

(declare-fun var1869_true__t0 () Bool)
(assert
  (= var1869_true__t0 (theory1_safe var1867_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  var1869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1870_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1871_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1871_len_addressof_deref_var875_this__remoteError____t0 (theory0_len var1870_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  (= var1871_len_addressof_deref_var875_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1870_addressof_deref_var875_this__remoteError___t0 (_ bv1827 64))

)

(declare-fun var1872_true__t0 () Bool)
(assert
  (= var1872_true__t0 (theory1_safe var1870_addressof_deref_var875_this__remoteError___t0) )
)

(assert
  var1872_true__t0
)

(declare-fun var1873_cast_of_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1873_cast_of_addressof_deref_var875_this__remoteError___t0 var1870_addressof_deref_var875_this__remoteError___t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1874_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1874_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1875_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1875_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1816_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1876_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(assert
  (= var1876_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 (theory1_safe var1873_cast_of_addressof_deref_var875_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1877_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1877_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1816_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1878_infix_expression__t0 () Bool)
(assert
  (=  var1878_infix_expression__t0 (bvuge var1877_interpretation_of_theory_len_over_field_a__t0 var1824_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var1879_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(assert
  (= var1879_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 (theory1_safe var1873_cast_of_addressof_deref_var875_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1880_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1880_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1881_infix_expression__t0 () Bool)
(assert
  (=  var1881_infix_expression__t0 (bvuge var1880_literal_Unsigned_1024___t0 var1874_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1882_infix_expression__t0 () Bool)
(assert
  (=  var1882_infix_expression__t0 (and var1879_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 var1881_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1883_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1883_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var1884_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var1884_implicit_coercion_of_literal_Unsigned_1024___t0 var1883_literal_Unsigned_1024___t0) :named A86)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1885_infix_expression__t0 () Bool)
(assert
  (=  var1885_infix_expression__t0 (bvult var1854_deref_var875_this__remoteError_at__t0 var1884_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1886_infix_expression__t0 () Bool)
(assert
  (=  var1886_infix_expression__t0 (and var1882_infix_expression__t0 var1885_infix_expression__t0))
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
(declare-fun var1887_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 () Bool)
(assert
  (= var1887_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 (theory2_nullterm var1848_deref_var875_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1888_infix_expression__t0 () Bool)
(assert
  (=  var1888_infix_expression__t0 (and var1886_infix_expression__t0 var1887_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) (or (not var1875_interpretation_of_theory_safe_over_field_a__t0 ) (not var1876_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 ) (not var1878_infix_expression__t0 ) (not var1888_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1875_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1876_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1877_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1879_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1880_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1883_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1887_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 () Bool)
; borrows after call
; 1827 to temporal +1 because of function borrow
(declare-fun var1827_deref_var875_this__remoteError__t2 () (_ BitVec 64))
(assert
  (= var1827_deref_var875_this__remoteError__t2  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) var1827_deref_var875_this__remoteError__t2 var1827_deref_var875_this__remoteError__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; callsite effects
(declare-fun var1889_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1891_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1891_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1889_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1890_return__t1 () (_ BitVec 64))
(assert
  (= var1891_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1890_return__t1) )
)

(declare-fun var1892_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1892_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1889_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1892_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1890_return__t1) )
)

(declare-fun var1890_return__t0 () (_ BitVec 64))
(assert
  (= var1890_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) var1889_return_value_of___buffer__append_bytes__t0 var1890_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var1893_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(assert
  (= var1893_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 (theory1_safe var1873_cast_of_addressof_deref_var875_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1894_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1894_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1895_infix_expression__t0 () Bool)
(assert
  (=  var1895_infix_expression__t0 (bvuge var1894_literal_Unsigned_1024___t0 var1874_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1896_infix_expression__t0 () Bool)
(assert
  (=  var1896_infix_expression__t0 (and var1893_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 var1895_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1897_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1897_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var1898_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var1898_implicit_coercion_of_literal_Unsigned_1024___t0 var1897_literal_Unsigned_1024___t0) :named A87)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1899_infix_expression__t0 () Bool)
(assert
  (=  var1899_infix_expression__t0 (bvult var1854_deref_var875_this__remoteError_at__t0 var1898_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1900_infix_expression__t0 () Bool)
(assert
  (=  var1900_infix_expression__t0 (and var1896_infix_expression__t0 var1899_infix_expression__t0))
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
(declare-fun var1901_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 () Bool)
(assert
  (= var1901_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 (theory2_nullterm var1848_deref_var875_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1902_infix_expression__t0 () Bool)
(assert
  (=  var1902_infix_expression__t0 (and var1900_infix_expression__t0 var1901_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1902_infix_expression__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1903_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1903_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1890_return__t1) )
)

(declare-fun var1889_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1903_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1889_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1904_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1904_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1890_return__t1) )
)

(assert
  (= var1904_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1889_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1889_return_value_of___buffer__append_bytes__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) var1890_return__t1 var1889_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
(declare-fun var1905_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1906_true__t0 () Bool)
(assert
  (= var1906_true__t0 (theory1_safe var1905_literal_string__error_____s___t0) )
)

(assert
  var1906_true__t0
)

(declare-fun var1907_true__t0 () Bool)
(assert
  (= var1907_true__t0 (theory2_nullterm var1905_literal_string__error_____s___t0) )
)

(assert
  var1907_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1908_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1909_true__t0 () Bool)
(assert
  (= var1909_true__t0 (theory1_safe var1908_literal_string__carrier__connect___t0) )
)

(assert
  var1909_true__t0
)

(declare-fun var1910_true__t0 () Bool)
(assert
  (= var1910_true__t0 (theory2_nullterm var1908_literal_string__carrier__connect___t0) )
)

(assert
  var1910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
(declare-fun var1911_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1912_true__t0 () Bool)
(assert
  (= var1912_true__t0 (theory1_safe var1911_literal_string__error_____s___t0) )
)

(assert
  var1912_true__t0
)

(declare-fun var1913_true__t0 () Bool)
(assert
  (= var1913_true__t0 (theory2_nullterm var1911_literal_string__error_____s___t0) )
)

(assert
  var1913_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1914_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(assert
  (= var1914_interpretation_of_theory_safe_over_literal_string__error_____s___t0 (theory1_safe var1911_literal_string__error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1915_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1915_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1908_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1815_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1819_infix_expression__t0 ) (or (not var1914_interpretation_of_theory_safe_over_literal_string__error_____s___t0 ) (not var1915_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1914_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:171
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1917_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert (! (= var1917_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 var184___carrier__proto__ConnectResponse__Ok__t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/connect.zz:171
(declare-fun var1918_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 () Bool)
(assert
  (=  var1918_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 (= var1813_field_index__t0 var1917_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; literal expr
(declare-fun var1920_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1920_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1921_implicit_coercion_of_literal_Unsigned_0___t0 () Bool)
(assert (! (= var1921_implicit_coercion_of_literal_Unsigned_0___t0 (bvuge var1920_literal_Unsigned_0___t0 (_ bv1 64))) :named A90)); : /home/runner/work/carrier/carrier/core/src/connect.zz:172
(declare-fun var1922_infix_expression__t0 () Bool)
(declare-fun var1919_field_value_v_bool__t0 () Bool)
(assert
  (=  var1922_infix_expression__t0 (not (= var1919_field_value_v_bool__t0 var1921_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:174
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1923_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert (! (= var1923_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 var187___carrier__proto__ConnectResponse__Paths__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/connect.zz:174
(declare-fun var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 () Bool)
(assert
  (=  var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 (= var1813_field_index__t0 var1923_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; call of ::carrier::peering::from_proto
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1926_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1927_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1927_len_addressof_peerings____t0 (theory0_len var1926_addressof_peerings___t0) )
)

(assert
  (= var1927_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1926_addressof_peerings___t0 (_ bv1717 64))

)

(declare-fun var1928_true__t0 () Bool)
(assert
  (= var1928_true__t0 (theory1_safe var1926_addressof_peerings___t0) )
)

(assert
  var1928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1929_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1930_len_addressof_peerings____t0 (theory0_len var1929_addressof_peerings___t0) )
)

(assert
  (= var1930_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1929_addressof_peerings___t0 (_ bv1717 64))

)

(declare-fun var1931_true__t0 () Bool)
(assert
  (= var1931_true__t0 (theory1_safe var1929_addressof_peerings___t0) )
)

(assert
  var1931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1932_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1932_cast_of_e__t0 var845_e__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1933_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1933_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1932_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1934_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(assert
  (= var1934_interpretation_of_theory_safe_over_addressof_peerings___t0 (theory1_safe var1929_addressof_peerings___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
(declare-fun var1935_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1935_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t17) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1933_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1934_interpretation_of_theory_safe_over_addressof_peerings___t0 ) (not var1935_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1933_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1934_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1935_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
; borrows after call
; 1717 to temporal +1 because of function borrow
(declare-fun var1717_peerings__t2 () (_ BitVec 64))
(assert
  (= var1717_peerings__t2  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1717_peerings__t2 var1717_peerings__t1)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t18 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t18  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var847_deref_S845_e___t18 var847_deref_S845_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
(declare-fun var1937_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1937_cast_of_e__t0 var845_e__t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1938_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1939_true__t0 () Bool)
(assert
  (= var1939_true__t0 (theory1_safe var1938_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1939_true__t0
)

(declare-fun var1940_true__t0 () Bool)
(assert
  (= var1940_true__t0 (theory2_nullterm var1938_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1940_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1941_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1942_true__t0 () Bool)
(assert
  (= var1942_true__t0 (theory1_safe var1941_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1942_true__t0
)

(declare-fun var1943_true__t0 () Bool)
(assert
  (= var1943_true__t0 (theory2_nullterm var1941_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1943_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1944_literal_Unsigned_176___t0 () (_ BitVec 64))
(assert
  (= var1944_literal_Unsigned_176___t0 (_ bv176 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1945_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1937_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1945_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t19 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t19  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var847_deref_S845_e___t19 var847_deref_S845_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; callsite effects
(declare-fun var1947_return__t1 () Bool)
(declare-fun var1946_return_value_of___err__check__t0 () Bool)
(declare-fun var1947_return__t0 () Bool)
(assert
  (= var1947_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1946_return_value_of___err__check__t0 var1947_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1948_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1948_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1949_infix_expression__t0 () Bool)
(assert
  (=  var1949_infix_expression__t0 (= var1947_return__t1 var1948_literal_Unsigned_4294967295___t0))
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
(declare-fun var1950_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1950_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1951_infix_expression__t0 () Bool)
(assert
  (=  var1951_infix_expression__t0 (or var1949_infix_expression__t0 var1950_interpretation_of_theory___err__checked_over_deref_S845_e___t0))
)

(assert (! var1951_infix_expression__t0 :named A94))(check-sat)

(declare-fun var1946_return_value_of___err__check__t1 () Bool)
(assert
  (= var1946_return_value_of___err__check__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1947_return__t1 var1946_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1946_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1946_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
(declare-fun var1953_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1953_cast_of_e__t0 var845_e__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1954_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1953_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1946_return_value_of___err__check__t1 ) (or (not var1954_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:178
; literal expr
(declare-fun var1956_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1956_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t5 () Bool)
(assert
  (= var866_return__t5  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1946_return_value_of___err__check__t1 ) var1956_literal_Unsigned_4294967295___t0 var866_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1946_return_value_of___err__check__t1 ))
(assert
  (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1924_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1946_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:181
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1957_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert (! (= var1957_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 var186___carrier__proto__ConnectResponse__Route__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/connect.zz:181
(declare-fun var1958_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 () Bool)
(assert
  (=  var1958_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 (= var1813_field_index__t0 var1957_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:184
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1961_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert (! (= var1961_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 var185___carrier__proto__ConnectResponse__Handshake__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/connect.zz:184
(declare-fun var1962_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 () Bool)
(assert
  (=  var1962_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 (= var1813_field_index__t0 var1961_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:191
(declare-fun var1759_ok__t2 () Bool)
(check-sat)

(get-value (

  var1759_ok__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var1759_ok__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:191
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1965_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1965_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1966_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1966_implicit_coercion_of_literal_Unsigned_0___t0 var1965_literal_Unsigned_0___t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1967_infix_expression__t0 () Bool)
(declare-fun var1963_handshake_mem__t1 () (_ BitVec 64))
(assert
  (=  var1967_infix_expression__t0 (= var1963_handshake_mem__t1 var1966_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1968_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1968_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1969_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1969_implicit_coercion_of_literal_Unsigned_0___t0 var1968_literal_Unsigned_0___t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1970_infix_expression__t0 () Bool)
(declare-fun var1768_route__t2 () (_ BitVec 64))
(assert
  (=  var1970_infix_expression__t0 (= var1768_route__t2 var1969_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1971_infix_expression__t0 () Bool)
(assert
  (=  var1971_infix_expression__t0 (or var1967_infix_expression__t0 var1970_infix_expression__t0))
)

(check-sat)

(get-value (

  var1971_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1971_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1972_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1973_true__t0 () Bool)
(assert
  (= var1973_true__t0 (theory1_safe var1972_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1973_true__t0
)

(declare-fun var1974_true__t0 () Bool)
(assert
  (= var1974_true__t0 (theory2_nullterm var1972_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1975_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1975_cast_of_e__t0 var845_e__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1976_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1977_true__t0 () Bool)
(assert
  (= var1977_true__t0 (theory1_safe var1976_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1977_true__t0
)

(declare-fun var1978_true__t0 () Bool)
(assert
  (= var1978_true__t0 (theory2_nullterm var1976_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1978_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1979_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1980_true__t0 () Bool)
(assert
  (= var1980_true__t0 (theory1_safe var1979_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1980_true__t0
)

(declare-fun var1981_true__t0 () Bool)
(assert
  (= var1981_true__t0 (theory2_nullterm var1979_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1981_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1982_literal_Unsigned_193___t0 () (_ BitVec 64))
(assert
  (= var1982_literal_Unsigned_193___t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1983_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1984_true__t0 () Bool)
(assert
  (= var1984_true__t0 (theory1_safe var1983_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1984_true__t0
)

(declare-fun var1985_true__t0 () Bool)
(assert
  (= var1985_true__t0 (theory2_nullterm var1983_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1985_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1986_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1986_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 (theory1_safe var1983_literal_string__missing_protobuf_field___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1987_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1975_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1988_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1988_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 (theory2_nullterm var1983_literal_string__missing_protobuf_field___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1989_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1989_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var598___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var1971_infix_expression__t0 ) (or (not var1986_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 ) (not var1987_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1988_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 ) (not var1989_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1986_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1988_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1989_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t20 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t20  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var1971_infix_expression__t0 ) var847_deref_S845_e___t20 var847_deref_S845_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; callsite effects
(declare-fun var1990_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1992_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1992_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1990_return_value_of___err__fail__t0) )
)

(declare-fun var1991_return__t1 () (_ BitVec 64))
(assert
  (= var1992_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1991_return__t1) )
)

(declare-fun var1993_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1993_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1990_return_value_of___err__fail__t0) )
)

(assert
  (= var1993_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1991_return__t1) )
)

(declare-fun var1991_return__t0 () (_ BitVec 64))
(assert
  (= var1991_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var1971_infix_expression__t0 ) var1990_return_value_of___err__fail__t0 var1991_return__t0)  )
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
(declare-fun var1994_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var1994_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t20) )
)

(assert (! var1994_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1995_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1995_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1991_return__t1) )
)

(declare-fun var1990_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1995_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1990_return_value_of___err__fail__t1) )
)

(declare-fun var1996_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1996_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1991_return__t1) )
)

(assert
  (= var1996_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1990_return_value_of___err__fail__t1) )
)

(assert
  (= var1990_return_value_of___err__fail__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var1971_infix_expression__t0 ) var1991_return__t1 var1990_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:194
; literal expr
(declare-fun var1997_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1997_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t6 () Bool)
(assert
  (= var866_return__t6  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var1971_infix_expression__t0 ) var1997_literal_Unsigned_4294967295___t0 var866_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var1971_infix_expression__t0 ))
(assert
  (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var1971_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1998_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(assert
  (= var1998_interpretation_of_theory_len_over_handshake_mem__t0 (theory0_len var1963_handshake_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1999_infix_expression__t0 () Bool)
(declare-fun var1964_handshake_size__t1 () (_ BitVec 64))
(assert
  (=  var1999_infix_expression__t0 (bvuge var1998_interpretation_of_theory_len_over_handshake_mem__t0 var1964_handshake_size__t1))
)

(assert (! var1999_infix_expression__t0 :named A102))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var2000_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2000_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2001_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2001_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2002_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2002_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2003_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2003_infix_expression__t0 (bvadd var2001_literal_Unsigned_1___t0 var2002_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2004_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2004_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2005_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2005_infix_expression__t0 (bvadd var2003_infix_expression__t0 var2004_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2006_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2006_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2007_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2007_infix_expression__t0 (bvadd var2005_infix_expression__t0 var2006_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2008_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2008_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2009_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2009_infix_expression__t0 (bvadd var2007_infix_expression__t0 var2008_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2010_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var2010_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2011_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2011_infix_expression__t0 (bvadd var2009_infix_expression__t0 var2010_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2012_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2012_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2013_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2013_infix_expression__t0 (bvadd var2011_infix_expression__t0 var2012_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2014_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2014_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2015_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2015_infix_expression__t0 (bvadd var2013_infix_expression__t0 var2014_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var2016_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2016_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2017_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2017_infix_expression__t0 (bvadd var2015_infix_expression__t0 var2016_literal_Unsigned_8___t0))
)

(declare-fun var2018_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2018_implicit_coercion_of_infix_expression__t0 var2017_infix_expression__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var2019_infix_expression__t0 () Bool)
(assert
  (=  var2019_infix_expression__t0 (bvult var1964_handshake_size__t1 var2018_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var2019_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2019_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var2020_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2021_true__t0 () Bool)
(assert
  (= var2021_true__t0 (theory1_safe var2020_literal_string__too_small___t0) )
)

(assert
  var2021_true__t0
)

(declare-fun var2022_true__t0 () Bool)
(assert
  (= var2022_true__t0 (theory2_nullterm var2020_literal_string__too_small___t0) )
)

(assert
  var2022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var2023_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2023_cast_of_e__t0 var845_e__t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2024_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2025_true__t0 () Bool)
(assert
  (= var2025_true__t0 (theory1_safe var2024_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2025_true__t0
)

(declare-fun var2026_true__t0 () Bool)
(assert
  (= var2026_true__t0 (theory2_nullterm var2024_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2026_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2027_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2028_true__t0 () Bool)
(assert
  (= var2028_true__t0 (theory1_safe var2027_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2028_true__t0
)

(declare-fun var2029_true__t0 () Bool)
(assert
  (= var2029_true__t0 (theory2_nullterm var2027_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2029_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2030_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var2030_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var2031_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2032_true__t0 () Bool)
(assert
  (= var2032_true__t0 (theory1_safe var2031_literal_string__too_small___t0) )
)

(assert
  var2032_true__t0
)

(declare-fun var2033_true__t0 () Bool)
(assert
  (= var2033_true__t0 (theory2_nullterm var2031_literal_string__too_small___t0) )
)

(assert
  var2033_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2034_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2034_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2031_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2035_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2035_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2023_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2036_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2036_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2031_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2037_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2037_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var598___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2019_infix_expression__t0 ) (or (not var2034_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2035_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2036_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2037_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2034_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2035_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2036_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2037_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t21 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t21  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2019_infix_expression__t0 ) var847_deref_S845_e___t21 var847_deref_S845_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; callsite effects
(declare-fun var2038_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2040_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2040_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2038_return_value_of___err__fail__t0) )
)

(declare-fun var2039_return__t1 () (_ BitVec 64))
(assert
  (= var2040_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2039_return__t1) )
)

(declare-fun var2041_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2041_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2038_return_value_of___err__fail__t0) )
)

(assert
  (= var2041_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2039_return__t1) )
)

(declare-fun var2039_return__t0 () (_ BitVec 64))
(assert
  (= var2039_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2019_infix_expression__t0 ) var2038_return_value_of___err__fail__t0 var2039_return__t0)  )
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
(declare-fun var2042_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var2042_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t21) )
)

(assert (! var2042_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var2043_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2043_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2039_return__t1) )
)

(declare-fun var2038_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2043_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2038_return_value_of___err__fail__t1) )
)

(declare-fun var2044_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2044_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2039_return__t1) )
)

(assert
  (= var2044_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2038_return_value_of___err__fail__t1) )
)

(assert
  (= var2038_return_value_of___err__fail__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2019_infix_expression__t0 ) var2039_return__t1 var2038_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:202
; literal expr
(declare-fun var2045_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2045_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t7 () Bool)
(assert
  (= var866_return__t7  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2019_infix_expression__t0 ) var2045_literal_Unsigned_4294967295___t0 var866_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2019_infix_expression__t0 ))
(assert
  (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2019_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
(declare-fun var2047_safe_handshake_size_____safe_deref_var875_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var2047_safe_handshake_size_____safe_deref_var875_this__initiator_pkt_at___t0 (theory1_safe var1964_handshake_size__t1) )
)

(declare-fun var1204_deref_var875_this__initiator_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var2047_safe_handshake_size_____safe_deref_var875_this__initiator_pkt_at___t0 (theory1_safe var1204_deref_var875_this__initiator_pkt_at__t1) )
)

(declare-fun var2048_nullterm_handshake_size_____nullterm_deref_var875_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var2048_nullterm_handshake_size_____nullterm_deref_var875_this__initiator_pkt_at___t0 (theory2_nullterm var1964_handshake_size__t1) )
)

(assert
  (= var2048_nullterm_handshake_size_____nullterm_deref_var875_this__initiator_pkt_at___t0 (theory2_nullterm var1204_deref_var875_this__initiator_pkt_at__t1) )
)

(assert
  (= var1204_deref_var875_this__initiator_pkt_at__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var1964_handshake_size__t1 var1204_deref_var875_this__initiator_pkt_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
(declare-fun var2050_deref_var869_deref_var844_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var2051_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_ep___t0 () Bool)
(assert
  (= var2051_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_ep___t0 (theory1_safe var2050_deref_var869_deref_var844_self__chan__endpoint__t0) )
)

(declare-fun var2049_ep__t1 () (_ BitVec 64))
(assert
  (= var2051_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_ep___t0 (theory1_safe var2049_ep__t1) )
)

(declare-fun var2052_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(assert
  (= var2052_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var2050_deref_var869_deref_var844_self__chan__endpoint__t0) )
)

(assert
  (= var2052_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var2049_ep__t1) )
)

(declare-fun var2049_ep__t0 () (_ BitVec 64))
(assert
  (= var2049_ep__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2050_deref_var869_deref_var844_self__chan__endpoint__t0 var2049_ep__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var2053_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2054_true__t0 () Bool)
(assert
  (= var2054_true__t0 (theory1_safe var2053_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2054_true__t0
)

(declare-fun var2055_true__t0 () Bool)
(assert
  (= var2055_true__t0 (theory2_nullterm var2053_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2055_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var2056_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2057_true__t0 () Bool)
(assert
  (= var2057_true__t0 (theory1_safe var2056_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2057_true__t0
)

(declare-fun var2058_true__t0 () Bool)
(assert
  (= var2058_true__t0 (theory2_nullterm var2056_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2058_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var2059_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var2059_literal_Unsigned_209___t0 (_ bv209 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; callsite effects
(declare-fun var2060_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var2062_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var2062_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var2060_return_value_of___err__assert_safe__t0) )
)

(declare-fun var2061_return__t1 () (_ BitVec 64))
(assert
  (= var2062_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var2061_return__t1) )
)

(declare-fun var2063_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var2063_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var2060_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var2063_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var2061_return__t1) )
)

(declare-fun var2061_return__t0 () (_ BitVec 64))
(assert
  (= var2061_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2060_return_value_of___err__assert_safe__t0 var2061_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var2064_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var2064_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var2049_ep__t1) )
)

(assert (! var2064_interpretation_of_theory_safe_over_ep__t0 :named A106))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
(declare-fun var2065_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var2065_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var2061_return__t1) )
)

(declare-fun var2060_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var2065_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var2060_return_value_of___err__assert_safe__t1) )
)

(declare-fun var2066_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var2066_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var2061_return__t1) )
)

(assert
  (= var2066_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var2060_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var2060_return_value_of___err__assert_safe__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2061_return__t1 var2060_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; begin safe ptr check
(declare-fun var2069_safe_ep___t0 () Bool)
(assert
  (= var2069_safe_ep___t0 (theory1_safe var2049_ep__t1) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2069_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; call of ::carrier::router::next_channel
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var2073_addressof_deref_var2049_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var2074_len_addressof_deref_var2049_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var2074_len_addressof_deref_var2049_ep__statem_connected____t0 (theory0_len var2073_addressof_deref_var2049_ep__statem_connected___t0) )
)

(assert
  (= var2074_len_addressof_deref_var2049_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var2073_addressof_deref_var2049_ep__statem_connected___t0 (_ bv2071 64))

)

(declare-fun var2075_true__t0 () Bool)
(assert
  (= var2075_true__t0 (theory1_safe var2073_addressof_deref_var2049_ep__statem_connected___t0) )
)

(assert
  var2075_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var2076_addressof_deref_var2049_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_deref_var2049_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var2077_len_addressof_deref_var2049_ep__statem_connected____t0 (theory0_len var2076_addressof_deref_var2049_ep__statem_connected___t0) )
)

(assert
  (= var2077_len_addressof_deref_var2049_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var2076_addressof_deref_var2049_ep__statem_connected___t0 (_ bv2071 64))

)

(declare-fun var2078_true__t0 () Bool)
(assert
  (= var2078_true__t0 (theory1_safe var2076_addressof_deref_var2049_ep__statem_connected___t0) )
)

(assert
  var2078_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2079_interpretation_of_theory_safe_over_addressof_deref_var2049_ep__statem_connected___t0 () Bool)
(assert
  (= var2079_interpretation_of_theory_safe_over_addressof_deref_var2049_ep__statem_connected___t0 (theory1_safe var2076_addressof_deref_var2049_ep__statem_connected___t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2079_interpretation_of_theory_safe_over_addressof_deref_var2049_ep__statem_connected___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2079_interpretation_of_theory_safe_over_addressof_deref_var2049_ep__statem_connected___t0 () Bool)
; borrows after call
; 2071 to temporal +1 because of function borrow
(declare-fun var2071_deref_var2049_ep__statem_connected__t1 () (_ BitVec 64))
(declare-fun var2071_deref_var2049_ep__statem_connected__t0 () (_ BitVec 64))
(assert
  (= var2071_deref_var2049_ep__statem_connected__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2071_deref_var2049_ep__statem_connected__t1 var2071_deref_var2049_ep__statem_connected__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var2080_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var2081_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(assert
  (= var2081_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var2080_return_value_of___carrier__router__next_channel__t0) )
)

(declare-fun var2067_nuchan__t1 () (_ BitVec 64))
(assert
  (= var2081_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var2067_nuchan__t1) )
)

(declare-fun var2082_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(assert
  (= var2082_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var2080_return_value_of___carrier__router__next_channel__t0) )
)

(assert
  (= var2082_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var2067_nuchan__t1) )
)

(declare-fun var2067_nuchan__t0 () (_ BitVec 64))
(assert
  (= var2067_nuchan__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2080_return_value_of___carrier__router__next_channel__t0 var2067_nuchan__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; literal expr
(declare-fun var2083_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2083_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2084_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2084_implicit_coercion_of_literal_Unsigned_0___t0 var2083_literal_Unsigned_0___t0) :named A107)); : /home/runner/work/carrier/carrier/core/src/connect.zz:211
(declare-fun var2085_infix_expression__t0 () Bool)
(assert
  (=  var2085_infix_expression__t0 (= var2067_nuchan__t1 var2084_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var2085_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2085_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:212
; literal expr
(declare-fun var2086_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2086_literal_Unsigned_0___t0)
)

(declare-fun var866_return__t8 () Bool)
(assert
  (= var866_return__t8  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2085_infix_expression__t0 ) var2086_literal_Unsigned_0___t0 var866_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2085_infix_expression__t0 ))
(assert
  (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2085_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
(declare-fun var2087_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var2087_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var2067_nuchan__t1) )
)

(assert (! var2087_interpretation_of_theory_safe_over_nuchan__t0 :named A108))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
(declare-fun var2088_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2088_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; literal expr
(declare-fun var2090_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2090_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
(declare-fun var2091_literal_array_2091__t0 () (_ BitVec 64))
(declare-fun var2092_true__t0 () Bool)
(assert
  (= var2092_true__t0 (theory1_safe var2091_literal_array_2091__t0) )
)

(assert
  var2092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
(declare-fun var2093_safe_literal_array_2091_____safe_chan_trans___t0 () Bool)
(assert
  (= var2093_safe_literal_array_2091_____safe_chan_trans___t0 (theory1_safe var2091_literal_array_2091__t0) )
)

(declare-fun var2089_chan_trans__t1 () (_ BitVec 64))
(assert
  (= var2093_safe_literal_array_2091_____safe_chan_trans___t0 (theory1_safe var2089_chan_trans__t1) )
)

(declare-fun var2094_nullterm_literal_array_2091_____nullterm_chan_trans___t0 () Bool)
(assert
  (= var2094_nullterm_literal_array_2091_____nullterm_chan_trans___t0 (theory2_nullterm var2091_literal_array_2091__t0) )
)

(assert
  (= var2094_nullterm_literal_array_2091_____nullterm_chan_trans___t0 (theory2_nullterm var2089_chan_trans__t1) )
)

(declare-fun var2095_len_chan_trans___t0 () (_ BitVec 64))
(assert
  (= var2095_len_chan_trans___t0 (theory0_len var2089_chan_trans__t1) )
)

(assert
  (= var2095_len_chan_trans___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var2096_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2097_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2097_len_addressof_deref_var875_this__initiator_pkt____t0 (theory0_len var2096_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  (= var2097_len_addressof_deref_var875_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2096_addressof_deref_var875_this__initiator_pkt___t0 (_ bv1203 64))

)

(declare-fun var2098_true__t0 () Bool)
(assert
  (= var2098_true__t0 (theory1_safe var2096_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  var2098_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var2099_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2100_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2100_len_addressof_deref_var875_this__initiator_pkt____t0 (theory0_len var2099_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  (= var2100_len_addressof_deref_var875_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2099_addressof_deref_var875_this__initiator_pkt___t0 (_ bv1203 64))

)

(declare-fun var2101_true__t0 () Bool)
(assert
  (= var2101_true__t0 (theory1_safe var2099_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  var2101_true__t0
)

(declare-fun var2102_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2102_cast_of_addressof_deref_var875_this__initiator_pkt___t0 var2099_addressof_deref_var875_this__initiator_pkt___t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of static
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var2103_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2103_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2103_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2103_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var2104_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2104_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var2105_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2106_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2106_len_addressof_deref_var875_this__initiator_pkt____t0 (theory0_len var2105_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  (= var2106_len_addressof_deref_var875_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2105_addressof_deref_var875_this__initiator_pkt___t0 (_ bv1203 64))

)

(declare-fun var2107_true__t0 () Bool)
(assert
  (= var2107_true__t0 (theory1_safe var2105_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  var2107_true__t0
)

(declare-fun var2108_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2108_cast_of_addressof_deref_var875_this__initiator_pkt___t0 var2105_addressof_deref_var875_this__initiator_pkt___t0) :named A110)); : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; literal expr
(declare-fun var2109_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2109_literal_Unsigned_1024___t0 (_ bv1024 64))

)

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
(declare-fun var2110_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(assert
  (= var2110_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 (theory1_safe var2108_cast_of_addressof_deref_var875_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2111_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2111_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2112_infix_expression__t0 () Bool)
(assert
  (=  var2112_infix_expression__t0 (bvuge var2111_literal_Unsigned_1024___t0 var2109_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2113_infix_expression__t0 () Bool)
(assert
  (=  var2113_infix_expression__t0 (and var2110_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 var2112_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2114_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2114_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var2115_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var2115_implicit_coercion_of_literal_Unsigned_1024___t0 var2114_literal_Unsigned_1024___t0) :named A111)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2116_infix_expression__t0 () Bool)
(assert
  (=  var2116_infix_expression__t0 (bvult var1204_deref_var875_this__initiator_pkt_at__t1 var2115_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2117_infix_expression__t0 () Bool)
(assert
  (=  var2117_infix_expression__t0 (and var2113_infix_expression__t0 var2116_infix_expression__t0))
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
(declare-fun var2118_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2118_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 (theory2_nullterm var1641_deref_var875_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2119_infix_expression__t0 () Bool)
(assert
  (=  var2119_infix_expression__t0 (and var2117_infix_expression__t0 var2118_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(assert (! var2119_infix_expression__t0 :named A112))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var2120_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2120_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::carrier::initiator::complete
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2123_addressof_deref_var875_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2124_len_addressof_deref_var875_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var2124_len_addressof_deref_var875_this__initiator____t0 (theory0_len var2123_addressof_deref_var875_this__initiator___t0) )
)

(assert
  (= var2124_len_addressof_deref_var875_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var2123_addressof_deref_var875_this__initiator___t0 (_ bv2121 64))

)

(declare-fun var2125_true__t0 () Bool)
(assert
  (= var2125_true__t0 (theory1_safe var2123_addressof_deref_var875_this__initiator___t0) )
)

(assert
  var2125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2126_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var2127_len_addressof_chan_trans____t0 (theory0_len var2126_addressof_chan_trans___t0) )
)

(assert
  (= var2127_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var2126_addressof_chan_trans___t0 (_ bv2089 64))

)

(declare-fun var2128_true__t0 () Bool)
(assert
  (= var2128_true__t0 (theory1_safe var2126_addressof_chan_trans___t0) )
)

(assert
  var2128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2129_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2129_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2131_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2132_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2132_len_addressof_deref_var875_this__initiator_pkt____t0 (theory0_len var2131_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  (= var2132_len_addressof_deref_var875_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2131_addressof_deref_var875_this__initiator_pkt___t0 (_ bv1203 64))

)

(declare-fun var2133_true__t0 () Bool)
(assert
  (= var2133_true__t0 (theory1_safe var2131_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  var2133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2134_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2135_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2135_len_addressof_deref_var875_this__initiator_pkt____t0 (theory0_len var2134_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  (= var2135_len_addressof_deref_var875_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2134_addressof_deref_var875_this__initiator_pkt___t0 (_ bv1203 64))

)

(declare-fun var2136_true__t0 () Bool)
(assert
  (= var2136_true__t0 (theory1_safe var2134_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  var2136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2137_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2138_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2138_len_addressof_deref_var875_this__initiator_pkt____t0 (theory0_len var2137_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  (= var2138_len_addressof_deref_var875_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2137_addressof_deref_var875_this__initiator_pkt___t0 (_ bv1203 64))

)

(declare-fun var2139_true__t0 () Bool)
(assert
  (= var2139_true__t0 (theory1_safe var2137_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  var2139_true__t0
)

(declare-fun var2140_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2140_cast_of_addressof_deref_var875_this__initiator_pkt___t0 var2137_addressof_deref_var875_this__initiator_pkt___t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2141_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2141_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2142_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(assert
  (= var2142_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 (theory1_safe var2140_cast_of_addressof_deref_var875_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(assert
  (= var2143_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 (theory1_safe var2140_cast_of_addressof_deref_var875_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2144_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2144_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2145_infix_expression__t0 () Bool)
(assert
  (=  var2145_infix_expression__t0 (bvuge var2144_literal_Unsigned_1024___t0 var2141_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2146_infix_expression__t0 () Bool)
(assert
  (=  var2146_infix_expression__t0 (and var2143_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 var2145_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2147_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2147_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var2148_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var2148_implicit_coercion_of_literal_Unsigned_1024___t0 var2147_literal_Unsigned_1024___t0) :named A114)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2149_infix_expression__t0 () Bool)
(assert
  (=  var2149_infix_expression__t0 (bvult var1204_deref_var875_this__initiator_pkt_at__t1 var2148_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2150_infix_expression__t0 () Bool)
(assert
  (=  var2150_infix_expression__t0 (and var2146_infix_expression__t0 var2149_infix_expression__t0))
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
(declare-fun var2151_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2151_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 (theory2_nullterm var1641_deref_var875_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2152_infix_expression__t0 () Bool)
(assert
  (=  var2152_infix_expression__t0 (and var2150_infix_expression__t0 var2151_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2142_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 ) (not var2152_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2142_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2144_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2147_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2151_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2153_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2155_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2155_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2153_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2154_return__t1 () (_ BitVec 64))
(assert
  (= var2155_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2154_return__t1) )
)

(declare-fun var2156_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2156_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2153_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2156_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2154_return__t1) )
)

(declare-fun var2154_return__t0 () (_ BitVec 64))
(assert
  (= var2154_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2153_return_value_of___buffer__as_slice__t0 var2154_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2157_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2158_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2158_len_addressof_return____t0 (theory0_len var2157_addressof_return___t0) )
)

(assert
  (= var2158_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2157_addressof_return___t0 (_ bv2154 64))

)

(declare-fun var2159_true__t0 () Bool)
(assert
  (= var2159_true__t0 (theory1_safe var2157_addressof_return___t0) )
)

(assert
  var2159_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2160_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2161_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2161_len_addressof_return____t0 (theory0_len var2160_addressof_return___t0) )
)

(assert
  (= var2161_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2160_addressof_return___t0 (_ bv2154 64))

)

(declare-fun var2162_true__t0 () Bool)
(assert
  (= var2162_true__t0 (theory1_safe var2160_addressof_return___t0) )
)

(assert
  var2162_true__t0
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
(declare-fun var2163_return_mem__t0 () (_ BitVec 64))
(declare-fun var2164_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2164_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2163_return_mem__t0) )
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
(declare-fun var2165_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2165_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2163_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2167_infix_expression__t0 () Bool)
(declare-fun var2166_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2167_infix_expression__t0 (bvuge var2165_interpretation_of_theory_len_over_return_mem__t0 var2166_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2168_infix_expression__t0 () Bool)
(assert
  (=  var2168_infix_expression__t0 (and var2164_interpretation_of_theory_safe_over_return_mem__t0 var2167_infix_expression__t0))
)

; end of theory_expression
(assert (! var2168_infix_expression__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2169_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2169_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2154_return__t1) )
)

(declare-fun var2153_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2169_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2153_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2170_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2170_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2154_return__t1) )
)

(assert
  (= var2170_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2153_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2153_return_value_of___buffer__as_slice__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2154_return__t1 var2153_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2171_addressof_deref_var875_this__target___t0 () (_ BitVec 64))
(declare-fun var2172_len_addressof_deref_var875_this__target____t0 () (_ BitVec 64))
(assert
  (= var2172_len_addressof_deref_var875_this__target____t0 (theory0_len var2171_addressof_deref_var875_this__target___t0) )
)

(assert
  (= var2172_len_addressof_deref_var875_this__target____t0 (_ bv1 64))

)

(assert
  (= var2171_addressof_deref_var875_this__target___t0 (_ bv1448 64))

)

(declare-fun var2173_true__t0 () Bool)
(assert
  (= var2173_true__t0 (theory1_safe var2171_addressof_deref_var875_this__target___t0) )
)

(assert
  var2173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2174_addressof_deref_var875_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2175_len_addressof_deref_var875_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var2175_len_addressof_deref_var875_this__initiator____t0 (theory0_len var2174_addressof_deref_var875_this__initiator___t0) )
)

(assert
  (= var2175_len_addressof_deref_var875_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var2174_addressof_deref_var875_this__initiator___t0 (_ bv2121 64))

)

(declare-fun var2176_true__t0 () Bool)
(assert
  (= var2176_true__t0 (theory1_safe var2174_addressof_deref_var875_this__initiator___t0) )
)

(assert
  var2176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2177_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2177_cast_of_e__t0 var845_e__t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2178_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2179_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var2179_len_addressof_chan_trans____t0 (theory0_len var2178_addressof_chan_trans___t0) )
)

(assert
  (= var2179_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var2178_addressof_chan_trans___t0 (_ bv2089 64))

)

(declare-fun var2180_true__t0 () Bool)
(assert
  (= var2180_true__t0 (theory1_safe var2178_addressof_chan_trans___t0) )
)

(assert
  var2180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2181_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2181_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2182_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2183_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2183_len_addressof_deref_var875_this__initiator_pkt____t0 (theory0_len var2182_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  (= var2183_len_addressof_deref_var875_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2182_addressof_deref_var875_this__initiator_pkt___t0 (_ bv1203 64))

)

(declare-fun var2184_true__t0 () Bool)
(assert
  (= var2184_true__t0 (theory1_safe var2182_addressof_deref_var875_this__initiator_pkt___t0) )
)

(assert
  var2184_true__t0
)

(declare-fun var2185_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2185_cast_of_addressof_deref_var875_this__initiator_pkt___t0 var2182_addressof_deref_var875_this__initiator_pkt___t0) :named A117)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2186_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2186_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2187_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(assert
  (= var2187_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 (theory1_safe var2185_cast_of_addressof_deref_var875_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var2188_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(assert
  (= var2188_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 (theory1_safe var2185_cast_of_addressof_deref_var875_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2189_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2189_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2190_infix_expression__t0 () Bool)
(assert
  (=  var2190_infix_expression__t0 (bvuge var2189_literal_Unsigned_1024___t0 var2186_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2191_infix_expression__t0 () Bool)
(assert
  (=  var2191_infix_expression__t0 (and var2188_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 var2190_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2192_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2192_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var2193_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var2193_implicit_coercion_of_literal_Unsigned_1024___t0 var2192_literal_Unsigned_1024___t0) :named A118)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2194_infix_expression__t0 () Bool)
(assert
  (=  var2194_infix_expression__t0 (bvult var1204_deref_var875_this__initiator_pkt_at__t1 var2193_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2195_infix_expression__t0 () Bool)
(assert
  (=  var2195_infix_expression__t0 (and var2191_infix_expression__t0 var2194_infix_expression__t0))
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
(declare-fun var2196_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2196_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 (theory2_nullterm var1641_deref_var875_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2197_infix_expression__t0 () Bool)
(assert
  (=  var2197_infix_expression__t0 (and var2195_infix_expression__t0 var2196_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2187_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 ) (not var2197_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2187_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2188_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2189_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2192_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2196_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2198_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2200_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2200_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2198_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2199_return__t1 () (_ BitVec 64))
(assert
  (= var2200_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2199_return__t1) )
)

(declare-fun var2201_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2201_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2198_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2201_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2199_return__t1) )
)

(declare-fun var2199_return__t0 () (_ BitVec 64))
(assert
  (= var2199_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2198_return_value_of___buffer__as_slice__t0 var2199_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2202_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2203_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2203_len_addressof_return____t0 (theory0_len var2202_addressof_return___t0) )
)

(assert
  (= var2203_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2202_addressof_return___t0 (_ bv2199 64))

)

(declare-fun var2204_true__t0 () Bool)
(assert
  (= var2204_true__t0 (theory1_safe var2202_addressof_return___t0) )
)

(assert
  var2204_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2205_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2206_len_addressof_return____t0 (theory0_len var2205_addressof_return___t0) )
)

(assert
  (= var2206_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2205_addressof_return___t0 (_ bv2199 64))

)

(declare-fun var2207_true__t0 () Bool)
(assert
  (= var2207_true__t0 (theory1_safe var2205_addressof_return___t0) )
)

(assert
  var2207_true__t0
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
(declare-fun var2208_return_mem__t0 () (_ BitVec 64))
(declare-fun var2209_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2209_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2208_return_mem__t0) )
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
(declare-fun var2210_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2210_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2208_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2212_infix_expression__t0 () Bool)
(declare-fun var2211_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2212_infix_expression__t0 (bvuge var2210_interpretation_of_theory_len_over_return_mem__t0 var2211_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2213_infix_expression__t0 () Bool)
(assert
  (=  var2213_infix_expression__t0 (and var2209_interpretation_of_theory_safe_over_return_mem__t0 var2212_infix_expression__t0))
)

; end of theory_expression
(assert (! var2213_infix_expression__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2214_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2214_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2199_return__t1) )
)

(declare-fun var2198_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2214_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2198_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2215_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2215_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2199_return__t1) )
)

(assert
  (= var2215_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2198_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2198_return_value_of___buffer__as_slice__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2199_return__t1 var2198_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2216_addressof_deref_var875_this__target___t0 () (_ BitVec 64))
(declare-fun var2217_len_addressof_deref_var875_this__target____t0 () (_ BitVec 64))
(assert
  (= var2217_len_addressof_deref_var875_this__target____t0 (theory0_len var2216_addressof_deref_var875_this__target___t0) )
)

(assert
  (= var2217_len_addressof_deref_var875_this__target____t0 (_ bv1 64))

)

(assert
  (= var2216_addressof_deref_var875_this__target___t0 (_ bv1448 64))

)

(declare-fun var2218_true__t0 () Bool)
(assert
  (= var2218_true__t0 (theory1_safe var2216_addressof_deref_var875_this__target___t0) )
)

(assert
  var2218_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2219_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(assert
  (= var2219_interpretation_of_theory_safe_over_addressof_chan_trans___t0 (theory1_safe var2178_addressof_chan_trans___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2220_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2177_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2221_interpretation_of_theory_safe_over_addressof_deref_var875_this__initiator___t0 () Bool)
(assert
  (= var2221_interpretation_of_theory_safe_over_addressof_deref_var875_this__initiator___t0 (theory1_safe var2174_addressof_deref_var875_this__initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
(declare-fun var2222_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var2222_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t21) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var2223_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2224_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2224_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2223_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2224_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2223_addressof_return_value_of___buffer__as_slice___t0 (_ bv2198 64))

)

(declare-fun var2225_true__t0 () Bool)
(assert
  (= var2225_true__t0 (theory1_safe var2223_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2225_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var2226_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2227_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2227_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2226_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2227_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2226_addressof_return_value_of___buffer__as_slice___t0 (_ bv2198 64))

)

(declare-fun var2228_true__t0 () Bool)
(assert
  (= var2228_true__t0 (theory1_safe var2226_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2228_true__t0
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
(declare-fun var2229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2229_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2208_return_mem__t0) )
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
(declare-fun var2230_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2230_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2208_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2231_infix_expression__t0 () Bool)
(assert
  (=  var2231_infix_expression__t0 (bvuge var2230_interpretation_of_theory_len_over_return_mem__t0 var2211_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2232_infix_expression__t0 () Bool)
(assert
  (=  var2232_infix_expression__t0 (and var2229_interpretation_of_theory_safe_over_return_mem__t0 var2231_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2219_interpretation_of_theory_safe_over_addressof_chan_trans___t0 ) (not var2220_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2221_interpretation_of_theory_safe_over_addressof_deref_var875_this__initiator___t0 ) (not var2222_interpretation_of_theory___err__checked_over_deref_S845_e___t0 ) (not var2232_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2219_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2221_interpretation_of_theory_safe_over_addressof_deref_var875_this__initiator___t0 () Bool)
(declare-fun var2222_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var2223_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2224_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2225_true__t0 () Bool)
(declare-fun var2226_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2227_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2228_true__t0 () Bool)
(declare-fun var2229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2230_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2121 to temporal +1 because of function borrow
(declare-fun var2121_deref_var875_this__initiator__t1 () (_ BitVec 64))
(declare-fun var2121_deref_var875_this__initiator__t0 () (_ BitVec 64))
(assert
  (= var2121_deref_var875_this__initiator__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2121_deref_var875_this__initiator__t1 var2121_deref_var875_this__initiator__t0)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t22 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t22  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var847_deref_S845_e___t22 var847_deref_S845_e___t21)  )
)

; 2089 to temporal +1 because of function borrow
(declare-fun var2089_chan_trans__t2 () (_ BitVec 64))
(assert
  (= var2089_chan_trans__t2  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2089_chan_trans__t2 var2089_chan_trans__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
(declare-fun var2234_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2234_cast_of_e__t0 var845_e__t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2235_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2236_true__t0 () Bool)
(assert
  (= var2236_true__t0 (theory1_safe var2235_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2236_true__t0
)

(declare-fun var2237_true__t0 () Bool)
(assert
  (= var2237_true__t0 (theory2_nullterm var2235_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2238_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2239_true__t0 () Bool)
(assert
  (= var2239_true__t0 (theory1_safe var2238_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2239_true__t0
)

(declare-fun var2240_true__t0 () Bool)
(assert
  (= var2240_true__t0 (theory2_nullterm var2238_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2241_literal_Unsigned_219___t0 () (_ BitVec 64))
(assert
  (= var2241_literal_Unsigned_219___t0 (_ bv219 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2242_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2234_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2242_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t23 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t23  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var847_deref_S845_e___t23 var847_deref_S845_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; callsite effects
(declare-fun var2244_return__t1 () Bool)
(declare-fun var2243_return_value_of___err__check__t0 () Bool)
(declare-fun var2244_return__t0 () Bool)
(assert
  (= var2244_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2243_return_value_of___err__check__t0 var2244_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2245_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2245_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2246_infix_expression__t0 () Bool)
(assert
  (=  var2246_infix_expression__t0 (= var2244_return__t1 var2245_literal_Unsigned_4294967295___t0))
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
(declare-fun var2247_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var2247_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2248_infix_expression__t0 () Bool)
(assert
  (=  var2248_infix_expression__t0 (or var2246_infix_expression__t0 var2247_interpretation_of_theory___err__checked_over_deref_S845_e___t0))
)

(assert (! var2248_infix_expression__t0 :named A121))(check-sat)

(declare-fun var2243_return_value_of___err__check__t1 () Bool)
(assert
  (= var2243_return_value_of___err__check__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2244_return__t1 var2243_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2243_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2243_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:220
; literal expr
(declare-fun var2249_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2249_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t9 () Bool)
(assert
  (= var866_return__t9  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2243_return_value_of___err__check__t1 ) var2249_literal_Unsigned_4294967295___t0 var866_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2243_return_value_of___err__check__t1 ))
(assert
  (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2243_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; call of ::carrier::channel::from_transfer
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2250_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var2250_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var2067_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2250_interpretation_of_theory_safe_over_nuchan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2250_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; begin safe ptr check
(declare-fun var2253_safe_nuchan___t0 () Bool)
(assert
  (= var2253_safe_nuchan___t0 (theory1_safe var2067_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) (or (not var2253_safe_nuchan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
(declare-fun var2255_infix_expression__t0 () Bool)
(declare-fun var2254_deref_var2067_nuchan__route__t0 () (_ BitVec 64))
(assert
  (=  var2255_infix_expression__t0 (not (= var2254_deref_var2067_nuchan__route__t0 var1768_route__t2)))
)

(check-sat)

(get-value (

  var2255_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2255_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2256_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2257_true__t0 () Bool)
(assert
  (= var2257_true__t0 (theory1_safe var2256_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2257_true__t0
)

(declare-fun var2258_true__t0 () Bool)
(assert
  (= var2258_true__t0 (theory2_nullterm var2256_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2259_cast_of_e__t0 var845_e__t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2260_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2261_true__t0 () Bool)
(assert
  (= var2261_true__t0 (theory1_safe var2260_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2261_true__t0
)

(declare-fun var2262_true__t0 () Bool)
(assert
  (= var2262_true__t0 (theory2_nullterm var2260_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2263_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2264_true__t0 () Bool)
(assert
  (= var2264_true__t0 (theory1_safe var2263_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2264_true__t0
)

(declare-fun var2265_true__t0 () Bool)
(assert
  (= var2265_true__t0 (theory2_nullterm var2263_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2266_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var2266_literal_Unsigned_226___t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2267_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2268_true__t0 () Bool)
(assert
  (= var2268_true__t0 (theory1_safe var2267_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2268_true__t0
)

(declare-fun var2269_true__t0 () Bool)
(assert
  (= var2269_true__t0 (theory2_nullterm var2267_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2269_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2270_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2270_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory1_safe var2267_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2271_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2259_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2272_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2272_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory2_nullterm var2267_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var598___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ) (or (not var2270_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2271_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2272_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2270_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2272_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_S845_e___t24 () (_ BitVec 64))
(assert
  (= var847_deref_S845_e___t24  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ) var847_deref_S845_e___t24 var847_deref_S845_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; callsite effects
(declare-fun var2274_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2276_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2276_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2274_return_value_of___err__fail__t0) )
)

(declare-fun var2275_return__t1 () (_ BitVec 64))
(assert
  (= var2276_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2275_return__t1) )
)

(declare-fun var2277_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2277_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2274_return_value_of___err__fail__t0) )
)

(assert
  (= var2277_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2275_return__t1) )
)

(declare-fun var2275_return__t0 () (_ BitVec 64))
(assert
  (= var2275_return__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ) var2274_return_value_of___err__fail__t0 var2275_return__t0)  )
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
(declare-fun var2278_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(assert
  (= var2278_interpretation_of_theory___err__checked_over_deref_S845_e___t0 (theory27___err__checked var847_deref_S845_e___t24) )
)

(assert (! var2278_interpretation_of_theory___err__checked_over_deref_S845_e___t0 :named A123))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2279_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2279_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2275_return__t1) )
)

(declare-fun var2274_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2279_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2274_return_value_of___err__fail__t1) )
)

(declare-fun var2280_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2280_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2275_return__t1) )
)

(assert
  (= var2280_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2274_return_value_of___err__fail__t1) )
)

(assert
  (= var2274_return_value_of___err__fail__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ) var2275_return__t1 var2274_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; literal expr
(declare-fun var2281_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2281_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2282_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2282_implicit_coercion_of_literal_Unsigned_0___t0 var2281_literal_Unsigned_0___t0) :named A124)); : /home/runner/work/carrier/carrier/core/src/connect.zz:227
(declare-fun var2283_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var2067_nuchan__route___t0 () Bool)
(assert
  (= var2283_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var2067_nuchan__route___t0 (theory1_safe var2282_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var2254_deref_var2067_nuchan__route__t1 () (_ BitVec 64))
(assert
  (= var2283_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var2067_nuchan__route___t0 (theory1_safe var2254_deref_var2067_nuchan__route__t1) )
)

(declare-fun var2284_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var2067_nuchan__route___t0 () Bool)
(assert
  (= var2284_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var2067_nuchan__route___t0 (theory2_nullterm var2282_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var2284_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var2067_nuchan__route___t0 (theory2_nullterm var2254_deref_var2067_nuchan__route__t1) )
)

(assert
  (= var2254_deref_var2067_nuchan__route__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ) var2282_implicit_coercion_of_literal_Unsigned_0___t0 var2254_deref_var2067_nuchan__route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:228
; literal expr
(declare-fun var2285_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2285_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t10 () Bool)
(assert
  (= var866_return__t10  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ) var2285_literal_Unsigned_4294967295___t0 var866_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ))
(assert
  (not ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2255_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
(declare-fun var2287_safe_route_____safe_deref_var844_self__broker_route___t0 () Bool)
(assert
  (= var2287_safe_route_____safe_deref_var844_self__broker_route___t0 (theory1_safe var1768_route__t2) )
)

(declare-fun var2286_deref_var844_self__broker_route__t1 () (_ BitVec 64))
(assert
  (= var2287_safe_route_____safe_deref_var844_self__broker_route___t0 (theory1_safe var2286_deref_var844_self__broker_route__t1) )
)

(declare-fun var2288_nullterm_route_____nullterm_deref_var844_self__broker_route___t0 () Bool)
(assert
  (= var2288_nullterm_route_____nullterm_deref_var844_self__broker_route___t0 (theory2_nullterm var1768_route__t2) )
)

(assert
  (= var2288_nullterm_route_____nullterm_deref_var844_self__broker_route___t0 (theory2_nullterm var2286_deref_var844_self__broker_route__t1) )
)

(declare-fun var2286_deref_var844_self__broker_route__t0 () (_ BitVec 64))
(assert
  (= var2286_deref_var844_self__broker_route__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var1768_route__t2 var2286_deref_var844_self__broker_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
(declare-fun var2291_deref_var869_deref_var844_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2292_safe_deref_var869_deref_var844_self__chan__q_allocator_____safe_deref_var2067_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2292_safe_deref_var869_deref_var844_self__chan__q_allocator_____safe_deref_var2067_nuchan__q_allocator___t0 (theory1_safe var2291_deref_var869_deref_var844_self__chan__q_allocator__t0) )
)

(declare-fun var2290_deref_var2067_nuchan__q_allocator__t1 () (_ BitVec 64))
(assert
  (= var2292_safe_deref_var869_deref_var844_self__chan__q_allocator_____safe_deref_var2067_nuchan__q_allocator___t0 (theory1_safe var2290_deref_var2067_nuchan__q_allocator__t1) )
)

(declare-fun var2293_nullterm_deref_var869_deref_var844_self__chan__q_allocator_____nullterm_deref_var2067_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2293_nullterm_deref_var869_deref_var844_self__chan__q_allocator_____nullterm_deref_var2067_nuchan__q_allocator___t0 (theory2_nullterm var2291_deref_var869_deref_var844_self__chan__q_allocator__t0) )
)

(assert
  (= var2293_nullterm_deref_var869_deref_var844_self__chan__q_allocator_____nullterm_deref_var2067_nuchan__q_allocator___t0 (theory2_nullterm var2290_deref_var2067_nuchan__q_allocator__t1) )
)

(declare-fun var2290_deref_var2067_nuchan__q_allocator__t0 () (_ BitVec 64))
(assert
  (= var2290_deref_var2067_nuchan__q_allocator__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2291_deref_var869_deref_var844_self__chan__q_allocator__t0 var2290_deref_var2067_nuchan__q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
(declare-fun var2295_deref_var869_deref_var844_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2296_safe_deref_var869_deref_var844_self__chan__store_____safe_deref_var2067_nuchan__store___t0 () Bool)
(assert
  (= var2296_safe_deref_var869_deref_var844_self__chan__store_____safe_deref_var2067_nuchan__store___t0 (theory1_safe var2295_deref_var869_deref_var844_self__chan__store__t0) )
)

(declare-fun var2294_deref_var2067_nuchan__store__t1 () (_ BitVec 64))
(assert
  (= var2296_safe_deref_var869_deref_var844_self__chan__store_____safe_deref_var2067_nuchan__store___t0 (theory1_safe var2294_deref_var2067_nuchan__store__t1) )
)

(declare-fun var2297_nullterm_deref_var869_deref_var844_self__chan__store_____nullterm_deref_var2067_nuchan__store___t0 () Bool)
(assert
  (= var2297_nullterm_deref_var869_deref_var844_self__chan__store_____nullterm_deref_var2067_nuchan__store___t0 (theory2_nullterm var2295_deref_var869_deref_var844_self__chan__store__t0) )
)

(assert
  (= var2297_nullterm_deref_var869_deref_var844_self__chan__store_____nullterm_deref_var2067_nuchan__store___t0 (theory2_nullterm var2294_deref_var2067_nuchan__store__t1) )
)

(declare-fun var2294_deref_var2067_nuchan__store__t0 () (_ BitVec 64))
(assert
  (= var2294_deref_var2067_nuchan__store__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2295_deref_var869_deref_var844_self__chan__store__t0 var2294_deref_var2067_nuchan__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
(declare-fun var2299_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_deref_var2067_nuchan__endpoint___t0 () Bool)
(assert
  (= var2299_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_deref_var2067_nuchan__endpoint___t0 (theory1_safe var2050_deref_var869_deref_var844_self__chan__endpoint__t0) )
)

(declare-fun var2298_deref_var2067_nuchan__endpoint__t1 () (_ BitVec 64))
(assert
  (= var2299_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_deref_var2067_nuchan__endpoint___t0 (theory1_safe var2298_deref_var2067_nuchan__endpoint__t1) )
)

(declare-fun var2300_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_deref_var2067_nuchan__endpoint___t0 () Bool)
(assert
  (= var2300_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_deref_var2067_nuchan__endpoint___t0 (theory2_nullterm var2050_deref_var869_deref_var844_self__chan__endpoint__t0) )
)

(assert
  (= var2300_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_deref_var2067_nuchan__endpoint___t0 (theory2_nullterm var2298_deref_var2067_nuchan__endpoint__t1) )
)

(declare-fun var2298_deref_var2067_nuchan__endpoint__t0 () (_ BitVec 64))
(assert
  (= var2298_deref_var2067_nuchan__endpoint__t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 ) var2050_deref_var869_deref_var844_self__chan__endpoint__t0 var2298_deref_var2067_nuchan__endpoint__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
(declare-fun var2302_addressof_deref_var2067_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2303_len_addressof_deref_var2067_nuchan__peer____t0 () (_ BitVec 64))
(assert
  (= var2303_len_addressof_deref_var2067_nuchan__peer____t0 (theory0_len var2302_addressof_deref_var2067_nuchan__peer___t0) )
)

(assert
  (= var2303_len_addressof_deref_var2067_nuchan__peer____t0 (_ bv1 64))

)

(assert
  (= var2302_addressof_deref_var2067_nuchan__peer___t0 (_ bv2301 64))

)

(declare-fun var2304_true__t0 () Bool)
(assert
  (= var2304_true__t0 (theory1_safe var2302_addressof_deref_var2067_nuchan__peer___t0) )
)

(assert
  var2304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
(declare-fun var2305_addressof_deref_var875_this__target___t0 () (_ BitVec 64))
(declare-fun var2306_len_addressof_deref_var875_this__target____t0 () (_ BitVec 64))
(assert
  (= var2306_len_addressof_deref_var875_this__target____t0 (theory0_len var2305_addressof_deref_var875_this__target___t0) )
)

(assert
  (= var2306_len_addressof_deref_var875_this__target____t0 (_ bv1 64))

)

(assert
  (= var2305_addressof_deref_var875_this__target___t0 (_ bv1448 64))

)

(declare-fun var2307_true__t0 () Bool)
(assert
  (= var2307_true__t0 (theory1_safe var2305_addressof_deref_var875_this__target___t0) )
)

(assert
  var2307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
(declare-fun var2312_addressof_deref_var2067_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2313_len_addressof_deref_var2067_nuchan__peering____t0 () (_ BitVec 64))
(assert
  (= var2313_len_addressof_deref_var2067_nuchan__peering____t0 (theory0_len var2312_addressof_deref_var2067_nuchan__peering___t0) )
)

(assert
  (= var2313_len_addressof_deref_var2067_nuchan__peering____t0 (_ bv1 64))

)

(assert
  (= var2312_addressof_deref_var2067_nuchan__peering___t0 (_ bv2311 64))

)

(declare-fun var2314_true__t0 () Bool)
(assert
  (= var2314_true__t0 (theory1_safe var2312_addressof_deref_var2067_nuchan__peering___t0) )
)

(assert
  var2314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
(declare-fun var2315_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2316_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var2316_len_addressof_peerings____t0 (theory0_len var2315_addressof_peerings___t0) )
)

(assert
  (= var2316_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var2315_addressof_peerings___t0 (_ bv1717 64))

)

(declare-fun var2317_true__t0 () Bool)
(assert
  (= var2317_true__t0 (theory1_safe var2315_addressof_peerings___t0) )
)

(assert
  var2317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; literal expr
(declare-fun var2324_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2324_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2325_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2325_implicit_coercion_of_literal_Unsigned_0___t0 var2324_literal_Unsigned_0___t0) :named A125)); : /home/runner/work/carrier/carrier/core/src/connect.zz:239
(declare-fun var2326_infix_expression__t0 () Bool)
(declare-fun var2322_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(assert
  (=  var2326_infix_expression__t0 (not (= var2322_closure_fn___carrier__connect__connect_t__t0 var2325_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var2326_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2326_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
(declare-fun var2321_deref_var875_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2327_interpretation_of_theory_safe_over_deref_var875_this__on_connect__t0 () Bool)
(assert
  (= var2327_interpretation_of_theory_safe_over_deref_var875_this__on_connect__t0 (theory1_safe var2321_deref_var875_this__on_connect__t0) )
)

(assert (! var2327_interpretation_of_theory_safe_over_deref_var875_this__on_connect__t0 :named A126))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
(declare-fun var2328_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2328_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
(declare-fun var2329_safe_deref_var875_this__on_connect___t0 () Bool)
(assert
  (= var2329_safe_deref_var875_this__on_connect___t0 (theory1_safe var2321_deref_var875_this__on_connect__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2326_infix_expression__t0 ) (or (not var2329_safe_deref_var875_this__on_connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; borrows after call
; 1201 to temporal +1 because of function borrow
(declare-fun var1201_deref_var875_this___t1 () (_ BitVec 64))
(declare-fun var1201_deref_var875_this___t0 () (_ BitVec 64))
(assert
  (= var1201_deref_var875_this___t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2326_infix_expression__t0 ) var1201_deref_var875_this___t1 var1201_deref_var875_this___t0)  )
)

; 2252 to temporal +1 because of function borrow
(declare-fun var2252_deref_var2067_nuchan___t1 () (_ BitVec 64))
(declare-fun var2252_deref_var2067_nuchan___t0 () (_ BitVec 64))
(assert
  (= var2252_deref_var2067_nuchan___t1  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) var1759_ok__t2 var2326_infix_expression__t0 ) var2252_deref_var2067_nuchan___t1 var2252_deref_var2067_nuchan___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:244
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2332_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2332_interpretation_of_theory_safe_over_self__t0 (theory1_safe var844_self__t0) )
)

(push 1)

(assert
  (and ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) (not var1759_ok__t2) ) (or (not var2332_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2332_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 867 to temporal +1 because of function borrow
(declare-fun var867_deref_var844_self___t2 () (_ BitVec 64))
(assert
  (= var867_deref_var844_self___t2  (ite ( and var1716_infix_expression__t0 (not var882_infix_expression__t0) (not var1759_ok__t2) ) var867_deref_var844_self___t2 var867_deref_var844_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:249
; literal expr
(declare-fun var2334_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2334_literal_Unsigned_4294967295___t0
)

(declare-fun var866_return__t11 () Bool)
(assert
  (= var866_return__t11  (ite true var2334_literal_Unsigned_4294967295___t0 var866_return__t10)  )
)

;end of function ::carrier::connect::on_stream


(pop 1)

(declare-fun var848_deref_S845_e__trace__t0 () (_ BitVec 64))
(declare-fun var849_len_deref_S845_e____t0 () (_ BitVec 64))
(declare-fun var845_e__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var844_self__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var847_deref_S845_e___t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var854_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_bs_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var862_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var863_bs_size__t0 () (_ BitVec 64))
(declare-fun var868_safe_self___t0 () Bool)
(declare-fun var869_deref_var844_self__chan__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_deref_var844_self__chan__t0 () Bool)
(declare-fun var871_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var872_deref_var844_self__user2__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_deref_var844_self__user2__t0 () Bool)
(declare-fun var874_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var876_safe_deref_var844_self__user2_____safe_this___t0 () Bool)
(declare-fun var875_this__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_deref_var844_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var880_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var879_deref_var844_self__state__t0 () (_ BitVec 64))
(declare-fun var884_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var888_literal_array_888__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_safe_literal_array_888_____safe_it___t0 () Bool)
(declare-fun var886_it__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_literal_array_888_____nullterm_it___t0 () Bool)
(declare-fun var892_len_it___t0 () (_ BitVec 64))
(declare-fun var893_addressof_it___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_it___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var900_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var902_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var901_return__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var906_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var914_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var915_it_key_size__t0 () (_ BitVec 64))
(declare-fun var920_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var929_it_val_size__t0 () (_ BitVec 64))
(declare-fun var934_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var942_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var943_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var900_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var950_addressof_it___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_it___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var962_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var969_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var976_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var980_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var987_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var991_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1003_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var1022_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1027_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_Unsigned_105___t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1037_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1039_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1041_literal_Unsigned_0___t0 () Bool)
(declare-fun var1042_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var883_rcode__t2 () (_ BitVec 64))
(declare-fun var1045_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1058_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1059_literal_array_1059__t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_safe_literal_array_1059_____safe_it___t0 () Bool)
(declare-fun var1057_it__t1 () (_ BitVec 64))
(declare-fun var1062_nullterm_literal_array_1059_____nullterm_it___t0 () Bool)
(declare-fun var1063_len_it___t0 () (_ BitVec 64))
(declare-fun var1064_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1071_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1072_return__t1 () (_ BitVec 64))
(declare-fun var1074_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1077_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1084_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1086_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1091_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1100_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1105_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1114_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1118_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1071_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1119_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1121_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1128_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1140_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1141_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1151_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1162_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1173_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1188_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1191_safe_deref_var844_self__chan___t0 () Bool)
(declare-fun var1194_addressof_deref_var869_deref_var844_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_deref_var869_deref_var844_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_addressof_deref_var869_deref_var844_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_deref_var869_deref_var844_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1202_safe_this___t0 () Bool)
(declare-fun var1204_deref_var875_this__initiator_pkt_at__t0 () (_ BitVec 64))
(declare-fun var1207_addressof_deref_var869_deref_var844_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_deref_var869_deref_var844_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1211_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1213_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_addressof_deref_var869_deref_var844_self__chan__q___t0 () Bool)
(declare-fun var1218_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1219_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1221_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1220_return__t1 () (_ BitVec 64))
(declare-fun var1222_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1223_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_return_at__t0 () (_ BitVec 64))
(declare-fun var1230_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1231_return_mem__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1235_return_size__t0 () (_ BitVec 64))
(declare-fun var1238_deref_var1229_return_at___t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1219_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1245_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1246_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var1189_frame__t1 () (_ BitVec 64))
(declare-fun var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1249_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1259_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1261_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1263_literal_Unsigned_0___t0 () Bool)
(declare-fun var1264_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1267_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1268_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1270_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var844_self__state___t0 () Bool)
(declare-fun var879_deref_var844_self__state__t1 () (_ BitVec 64))
(declare-fun var1271_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var844_self__state___t0 () Bool)
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1278_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1308_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1311_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1312_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1314_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1315_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1320_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1321_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1323_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1334_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1336_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1341_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1345_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1349_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1350_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1362_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1367_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1370_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1375_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1379_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1380_deref_var875_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1381_len_deref_var875_this__principal_k___t0 () (_ BitVec 64))
(declare-fun var1382_true__t0 () Bool)
(declare-fun var1383_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1385_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1386_interpretation_of_theory_safe_over_deref_var875_this__principal_k__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1388_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1390_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1391_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1392_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1408_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1410_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1409_return__t1 () (_ BitVec 64))
(declare-fun var1411_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1412_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1413_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(declare-fun var1415_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1421_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1426_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1429_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1408_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1430_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1433_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_literal_Unsigned_132___t0 () (_ BitVec 64))
(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1441_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1443_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1442_return__t1 () (_ BitVec 64))
(declare-fun var1444_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1445_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1446_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1441_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1447_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1449_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1450_deref_var875_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1451_len_deref_var875_this__target_k___t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1455_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1456_interpretation_of_theory_safe_over_deref_var875_this__target_k__t0 () Bool)
(declare-fun var1457_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1458_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1460_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1461_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1462_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(declare-fun var1464_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1465_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1478_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1480_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1479_return__t1 () (_ BitVec 64))
(declare-fun var1481_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1482_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1483_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1484_true__t0 () Bool)
(declare-fun var1485_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(declare-fun var1488_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1489_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1499_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1478_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1500_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1503_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_true__t0 () Bool)
(declare-fun var1506_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1508_true__t0 () Bool)
(declare-fun var1509_literal_Unsigned_135___t0 () (_ BitVec 64))
(declare-fun var1510_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1511_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1513_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1512_return__t1 () (_ BitVec 64))
(declare-fun var1514_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1515_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1516_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1511_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1517_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1521_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1522_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1526_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1527_true__t0 () Bool)
(declare-fun var1528_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1529_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1531_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1536_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1539_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1541_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1540_return__t1 () (_ BitVec 64))
(declare-fun var1542_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1543_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1544_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1546_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1547_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1548_true__t0 () Bool)
(declare-fun var1549_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1550_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1552_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1557_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1560_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1539_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1561_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1564_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_literal_Unsigned_138___t0 () (_ BitVec 64))
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1572_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1574_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1573_return__t1 () (_ BitVec 64))
(declare-fun var1575_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1576_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1577_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1572_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1578_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1579_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1581_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1583_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1584_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1585_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1588_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1589_true__t0 () Bool)
(declare-fun var1590_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1591_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1593_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1598_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1601_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1603_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1602_return__t1 () (_ BitVec 64))
(declare-fun var1604_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1605_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1606_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1607_true__t0 () Bool)
(declare-fun var1608_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1609_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1610_true__t0 () Bool)
(declare-fun var1611_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1612_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1614_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1619_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1622_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1601_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1623_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1626_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1628_true__t0 () Bool)
(declare-fun var1629_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_true__t0 () Bool)
(declare-fun var1632_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1634_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1636_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1635_return__t1 () (_ BitVec 64))
(declare-fun var1637_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1638_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1639_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1634_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1640_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1641_deref_var875_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1642_len_deref_var875_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1647_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1653_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1656_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1657_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1664_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1666_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1671_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1674_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1676_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1675_return__t1 () (_ BitVec 64))
(declare-fun var1677_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1678_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1679_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1680_true__t0 () Bool)
(declare-fun var1681_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1682_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1683_true__t0 () Bool)
(declare-fun var1684_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1685_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1687_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1695_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1674_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1696_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1699_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1701_true__t0 () Bool)
(declare-fun var1702_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_true__t0 () Bool)
(declare-fun var1705_literal_Unsigned_145___t0 () (_ BitVec 64))
(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1707_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1709_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1708_return__t1 () (_ BitVec 64))
(declare-fun var1710_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1711_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1712_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1707_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1713_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1714_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1718_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1719_literal_array_1719__t0 () (_ BitVec 64))
(declare-fun var1720_true__t0 () Bool)
(declare-fun var1721_safe_literal_array_1719_____safe_peerings___t0 () Bool)
(declare-fun var1717_peerings__t1 () (_ BitVec 64))
(declare-fun var1722_nullterm_literal_array_1719_____nullterm_peerings___t0 () Bool)
(declare-fun var1723_len_peerings___t0 () (_ BitVec 64))
(declare-fun var1724_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1725_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1728_addressof_deref_var869_deref_var844_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1729_len_addressof_deref_var869_deref_var844_self__chan__peering____t0 () (_ BitVec 64))
(declare-fun var1730_true__t0 () Bool)
(declare-fun var1735_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1736_literal_array_1736__t0 () (_ BitVec 64))
(declare-fun var1737_true__t0 () Bool)
(declare-fun var1738_safe_literal_array_1736_____safe_dec___t0 () Bool)
(declare-fun var1734_dec__t1 () (_ BitVec 64))
(declare-fun var1739_nullterm_literal_array_1736_____nullterm_dec___t0 () Bool)
(declare-fun var1740_len_dec___t0 () (_ BitVec 64))
(declare-fun var1741_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1743_true__t0 () Bool)
(declare-fun var1744_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1746_true__t0 () Bool)
(declare-fun var1747_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1748_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(declare-fun var1751_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1752_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1753_true__t0 () Bool)
(declare-fun var1754_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1755_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1760_literal_Unsigned_0___t0 () Bool)
(declare-fun var1762_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1763_literal_array_1763__t0 () (_ BitVec 64))
(declare-fun var1764_true__t0 () Bool)
(declare-fun var1765_safe_literal_array_1763_____safe_handshake___t0 () Bool)
(declare-fun var1761_handshake__t1 () (_ BitVec 64))
(declare-fun var1766_nullterm_literal_array_1763_____nullterm_handshake___t0 () Bool)
(declare-fun var1767_len_handshake___t0 () (_ BitVec 64))
(declare-fun var1769_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1770_safe_literal_Unsigned_0______safe_route___t0 () Bool)
(declare-fun var1768_route__t1 () (_ BitVec 64))
(declare-fun var1771_nullterm_literal_Unsigned_0______nullterm_route___t0 () Bool)
(declare-fun var1775_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1776_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1777_true__t0 () Bool)
(declare-fun var1778_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1779_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1780_true__t0 () Bool)
(declare-fun var1781_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1782_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1783_true__t0 () Bool)
(declare-fun var1785_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1787_true__t0 () Bool)
(declare-fun var1788_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1789_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1790_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1791_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1792_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1794_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1795_true__t0 () Bool)
(declare-fun var1796_true__t0 () Bool)
(declare-fun var1797_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1798_true__t0 () Bool)
(declare-fun var1799_true__t0 () Bool)
(declare-fun var1800_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var1801_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1804_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1806_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1812_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1813_field_index__t0 () (_ BitVec 64))
(declare-fun var1817_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1816_field_a__t0 () (_ BitVec 64))
(declare-fun var1820_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1821_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1822_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1824_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1826_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1829_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1830_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1831_true__t0 () Bool)
(declare-fun var1832_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1833_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1834_true__t0 () Bool)
(declare-fun var1835_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1836_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1837_true__t0 () Bool)
(declare-fun var1839_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1840_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1841_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1843_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1845_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1844_return__t1 () (_ BitVec 64))
(declare-fun var1846_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1848_deref_var875_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1849_len_deref_var875_this__remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var1850_true__t0 () Bool)
(declare-fun var1851_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1855_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1854_deref_var875_this__remoteError_at__t0 () (_ BitVec 64))
(declare-fun var1859_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 () Bool)
(declare-fun var1861_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1843_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1862_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1864_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1865_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1866_true__t0 () Bool)
(declare-fun var1867_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1868_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1869_true__t0 () Bool)
(declare-fun var1870_addressof_deref_var875_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1871_len_addressof_deref_var875_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1872_true__t0 () Bool)
(declare-fun var1874_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1875_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1876_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1877_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1879_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1880_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1883_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1887_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 () Bool)
(declare-fun var1889_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1891_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1890_return__t1 () (_ BitVec 64))
(declare-fun var1892_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1893_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__remoteError___t0 () Bool)
(declare-fun var1894_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1897_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1901_interpretation_of_theory_nullterm_over_deref_var875_this__remoteError_mem__t0 () Bool)
(declare-fun var1903_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1889_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1904_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1905_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1906_true__t0 () Bool)
(declare-fun var1907_true__t0 () Bool)
(declare-fun var1908_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1909_true__t0 () Bool)
(declare-fun var1910_true__t0 () Bool)
(declare-fun var1911_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1912_true__t0 () Bool)
(declare-fun var1913_true__t0 () Bool)
(declare-fun var1914_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1920_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1919_field_value_v_bool__t0 () Bool)
(declare-fun var1926_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1927_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1928_true__t0 () Bool)
(declare-fun var1929_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1931_true__t0 () Bool)
(declare-fun var1933_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1934_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1935_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1938_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1939_true__t0 () Bool)
(declare-fun var1940_true__t0 () Bool)
(declare-fun var1941_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1942_true__t0 () Bool)
(declare-fun var1943_true__t0 () Bool)
(declare-fun var1944_literal_Unsigned_176___t0 () (_ BitVec 64))
(declare-fun var1945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1948_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1950_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1956_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1759_ok__t2 () Bool)
(declare-fun var1965_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1963_handshake_mem__t1 () (_ BitVec 64))
(declare-fun var1968_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1768_route__t2 () (_ BitVec 64))
(declare-fun var1972_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1973_true__t0 () Bool)
(declare-fun var1974_true__t0 () Bool)
(declare-fun var1976_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1977_true__t0 () Bool)
(declare-fun var1978_true__t0 () Bool)
(declare-fun var1979_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1980_true__t0 () Bool)
(declare-fun var1981_true__t0 () Bool)
(declare-fun var1982_literal_Unsigned_193___t0 () (_ BitVec 64))
(declare-fun var1983_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1984_true__t0 () Bool)
(declare-fun var1985_true__t0 () Bool)
(declare-fun var1986_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1988_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1989_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1990_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1992_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1991_return__t1 () (_ BitVec 64))
(declare-fun var1993_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1994_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var1995_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1990_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1996_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1997_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1998_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(declare-fun var1964_handshake_size__t1 () (_ BitVec 64))
(declare-fun var2000_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2001_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2002_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2004_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2006_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2008_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2010_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var2012_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2014_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2016_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2020_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2021_true__t0 () Bool)
(declare-fun var2022_true__t0 () Bool)
(declare-fun var2024_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2025_true__t0 () Bool)
(declare-fun var2026_true__t0 () Bool)
(declare-fun var2027_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2028_true__t0 () Bool)
(declare-fun var2029_true__t0 () Bool)
(declare-fun var2030_literal_Unsigned_201___t0 () (_ BitVec 64))
(declare-fun var2031_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2032_true__t0 () Bool)
(declare-fun var2033_true__t0 () Bool)
(declare-fun var2034_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2035_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2036_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2037_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2038_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2040_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2039_return__t1 () (_ BitVec 64))
(declare-fun var2041_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2042_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var2043_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2038_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2044_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2045_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2047_safe_handshake_size_____safe_deref_var875_this__initiator_pkt_at___t0 () Bool)
(declare-fun var1204_deref_var875_this__initiator_pkt_at__t1 () (_ BitVec 64))
(declare-fun var2048_nullterm_handshake_size_____nullterm_deref_var875_this__initiator_pkt_at___t0 () Bool)
(declare-fun var2050_deref_var869_deref_var844_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var2051_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_ep___t0 () Bool)
(declare-fun var2049_ep__t1 () (_ BitVec 64))
(declare-fun var2052_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(declare-fun var2053_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2054_true__t0 () Bool)
(declare-fun var2055_true__t0 () Bool)
(declare-fun var2056_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2057_true__t0 () Bool)
(declare-fun var2058_true__t0 () Bool)
(declare-fun var2059_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var2060_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var2062_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var2061_return__t1 () (_ BitVec 64))
(declare-fun var2063_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var2064_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var2065_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var2060_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var2066_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var2069_safe_ep___t0 () Bool)
(declare-fun var2073_addressof_deref_var2049_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var2074_len_addressof_deref_var2049_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var2075_true__t0 () Bool)
(declare-fun var2076_addressof_deref_var2049_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_deref_var2049_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var2078_true__t0 () Bool)
(declare-fun var2079_interpretation_of_theory_safe_over_addressof_deref_var2049_ep__statem_connected___t0 () Bool)
(declare-fun var2080_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var2081_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(declare-fun var2067_nuchan__t1 () (_ BitVec 64))
(declare-fun var2082_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(declare-fun var2083_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2086_literal_Unsigned_0___t0 () Bool)
(declare-fun var2087_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var2088_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2090_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2091_literal_array_2091__t0 () (_ BitVec 64))
(declare-fun var2092_true__t0 () Bool)
(declare-fun var2093_safe_literal_array_2091_____safe_chan_trans___t0 () Bool)
(declare-fun var2089_chan_trans__t1 () (_ BitVec 64))
(declare-fun var2094_nullterm_literal_array_2091_____nullterm_chan_trans___t0 () Bool)
(declare-fun var2095_len_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2096_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2097_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2098_true__t0 () Bool)
(declare-fun var2099_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2100_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2101_true__t0 () Bool)
(declare-fun var2103_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2104_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2105_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2106_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2107_true__t0 () Bool)
(declare-fun var2109_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2110_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2111_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2114_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2118_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2120_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2123_addressof_deref_var875_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2124_len_addressof_deref_var875_this__initiator____t0 () (_ BitVec 64))
(declare-fun var2125_true__t0 () Bool)
(declare-fun var2126_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2128_true__t0 () Bool)
(declare-fun var2129_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2131_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2132_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(declare-fun var2134_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2135_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2136_true__t0 () Bool)
(declare-fun var2137_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2138_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2139_true__t0 () Bool)
(declare-fun var2141_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2142_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2144_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2147_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2151_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2153_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2155_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2154_return__t1 () (_ BitVec 64))
(declare-fun var2156_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2157_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2158_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2159_true__t0 () Bool)
(declare-fun var2160_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2161_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2162_true__t0 () Bool)
(declare-fun var2163_return_mem__t0 () (_ BitVec 64))
(declare-fun var2164_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2165_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2166_return_size__t0 () (_ BitVec 64))
(declare-fun var2169_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2153_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2170_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2171_addressof_deref_var875_this__target___t0 () (_ BitVec 64))
(declare-fun var2172_len_addressof_deref_var875_this__target____t0 () (_ BitVec 64))
(declare-fun var2173_true__t0 () Bool)
(declare-fun var2174_addressof_deref_var875_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2175_len_addressof_deref_var875_this__initiator____t0 () (_ BitVec 64))
(declare-fun var2176_true__t0 () Bool)
(declare-fun var2178_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2179_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2180_true__t0 () Bool)
(declare-fun var2181_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2182_addressof_deref_var875_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2183_len_addressof_deref_var875_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2184_true__t0 () Bool)
(declare-fun var2186_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2187_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2188_interpretation_of_theory_safe_over_cast_of_addressof_deref_var875_this__initiator_pkt___t0 () Bool)
(declare-fun var2189_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2192_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2196_interpretation_of_theory_nullterm_over_deref_var875_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2198_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2200_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2199_return__t1 () (_ BitVec 64))
(declare-fun var2201_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2202_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2203_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2204_true__t0 () Bool)
(declare-fun var2205_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2207_true__t0 () Bool)
(declare-fun var2208_return_mem__t0 () (_ BitVec 64))
(declare-fun var2209_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2210_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2211_return_size__t0 () (_ BitVec 64))
(declare-fun var2214_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2198_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2215_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2216_addressof_deref_var875_this__target___t0 () (_ BitVec 64))
(declare-fun var2217_len_addressof_deref_var875_this__target____t0 () (_ BitVec 64))
(declare-fun var2218_true__t0 () Bool)
(declare-fun var2219_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2221_interpretation_of_theory_safe_over_addressof_deref_var875_this__initiator___t0 () Bool)
(declare-fun var2222_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var2223_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2224_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2225_true__t0 () Bool)
(declare-fun var2226_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2227_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2228_true__t0 () Bool)
(declare-fun var2229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2230_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2235_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2236_true__t0 () Bool)
(declare-fun var2237_true__t0 () Bool)
(declare-fun var2238_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2239_true__t0 () Bool)
(declare-fun var2240_true__t0 () Bool)
(declare-fun var2241_literal_Unsigned_219___t0 () (_ BitVec 64))
(declare-fun var2242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2245_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2247_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var2249_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2250_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var2253_safe_nuchan___t0 () Bool)
(declare-fun var2254_deref_var2067_nuchan__route__t0 () (_ BitVec 64))
(declare-fun var2256_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2257_true__t0 () Bool)
(declare-fun var2258_true__t0 () Bool)
(declare-fun var2260_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2261_true__t0 () Bool)
(declare-fun var2262_true__t0 () Bool)
(declare-fun var2263_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2264_true__t0 () Bool)
(declare-fun var2265_true__t0 () Bool)
(declare-fun var2266_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var2267_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2268_true__t0 () Bool)
(declare-fun var2269_true__t0 () Bool)
(declare-fun var2270_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2272_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2274_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2276_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2275_return__t1 () (_ BitVec 64))
(declare-fun var2277_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2278_interpretation_of_theory___err__checked_over_deref_S845_e___t0 () Bool)
(declare-fun var2279_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2274_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2280_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2281_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2283_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var2067_nuchan__route___t0 () Bool)
(declare-fun var2254_deref_var2067_nuchan__route__t1 () (_ BitVec 64))
(declare-fun var2284_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var2067_nuchan__route___t0 () Bool)
(declare-fun var2285_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2287_safe_route_____safe_deref_var844_self__broker_route___t0 () Bool)
(declare-fun var2286_deref_var844_self__broker_route__t1 () (_ BitVec 64))
(declare-fun var2288_nullterm_route_____nullterm_deref_var844_self__broker_route___t0 () Bool)
(declare-fun var2291_deref_var869_deref_var844_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2292_safe_deref_var869_deref_var844_self__chan__q_allocator_____safe_deref_var2067_nuchan__q_allocator___t0 () Bool)
(declare-fun var2290_deref_var2067_nuchan__q_allocator__t1 () (_ BitVec 64))
(declare-fun var2293_nullterm_deref_var869_deref_var844_self__chan__q_allocator_____nullterm_deref_var2067_nuchan__q_allocator___t0 () Bool)
(declare-fun var2295_deref_var869_deref_var844_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2296_safe_deref_var869_deref_var844_self__chan__store_____safe_deref_var2067_nuchan__store___t0 () Bool)
(declare-fun var2294_deref_var2067_nuchan__store__t1 () (_ BitVec 64))
(declare-fun var2297_nullterm_deref_var869_deref_var844_self__chan__store_____nullterm_deref_var2067_nuchan__store___t0 () Bool)
(declare-fun var2299_safe_deref_var869_deref_var844_self__chan__endpoint_____safe_deref_var2067_nuchan__endpoint___t0 () Bool)
(declare-fun var2298_deref_var2067_nuchan__endpoint__t1 () (_ BitVec 64))
(declare-fun var2300_nullterm_deref_var869_deref_var844_self__chan__endpoint_____nullterm_deref_var2067_nuchan__endpoint___t0 () Bool)
(declare-fun var2302_addressof_deref_var2067_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2303_len_addressof_deref_var2067_nuchan__peer____t0 () (_ BitVec 64))
(declare-fun var2304_true__t0 () Bool)
(declare-fun var2305_addressof_deref_var875_this__target___t0 () (_ BitVec 64))
(declare-fun var2306_len_addressof_deref_var875_this__target____t0 () (_ BitVec 64))
(declare-fun var2307_true__t0 () Bool)
(declare-fun var2312_addressof_deref_var2067_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2313_len_addressof_deref_var2067_nuchan__peering____t0 () (_ BitVec 64))
(declare-fun var2314_true__t0 () Bool)
(declare-fun var2315_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2316_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var2317_true__t0 () Bool)
(declare-fun var2324_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2322_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(declare-fun var2321_deref_var875_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2327_interpretation_of_theory_safe_over_deref_var875_this__on_connect__t0 () Bool)
(declare-fun var2328_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2329_safe_deref_var875_this__on_connect___t0 () Bool)
(declare-fun var2332_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2334_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

