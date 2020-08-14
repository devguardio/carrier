; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var5___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var6_true__t0 () Bool)
(assert
  (= var6_true__t0 (theory1_safe var5___carrier__cipher__init__t0) )
)

(assert
  var6_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var10___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__symmetric__split__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var13___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__endpoint__do_not_move__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var18___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var18___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var19___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var19___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var20___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var20___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var24___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___netio__tcp__connect__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory34___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var35___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__config__open_then_stream__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var37___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__config__auth_del_stream__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:27
(declare-fun var41_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var42_true__t0
)

(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory2_nullterm var41_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var44_literal_struct_44__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var44_literal_struct_44__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var44_literal_struct_44__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var51_literal_struct_51__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var51_literal_struct_51__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var51_literal_struct_51__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
(declare-fun var40_literal_struct_40__t0 () (_ BitVec 64))
(declare-fun var58_safe_literal_struct_40_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var58_safe_literal_struct_40_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var40_literal_struct_40__t0) )
)

(declare-fun var39___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_struct_40_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var39___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var59_nullterm_literal_struct_40_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var59_nullterm_literal_struct_40_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var40_literal_struct_40__t0) )
)

(assert
  (= var59_nullterm_literal_struct_40_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var39___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var39___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__config__AuthDelConfig__t1  (ite true var40_literal_struct_40__t0 var39___carrier__config__AuthDelConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var63___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var64___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var66___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var68___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var69___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var73___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var75___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__cipher__encrypt__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var77___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault__broker_count__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var79___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__endpoint__none__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var81___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__identity__identity_to_str__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var84___err__check__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__check__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory87___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var88___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___hpack__encoder__encode__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
(declare-fun var90___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__config__auth_get_cb__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var92___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__config__auth_get__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var95___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__channel__send_close_frame__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var98___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var100___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__endpoint__cluster_target__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var102___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_str_ipv6__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var107___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__sub__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory110___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var111___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var113___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var115___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var117___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__pq__clear__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var121___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var121___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var122___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var122___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var123___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var123___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var124___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var124___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var125___io__read__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___io__read__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var127___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__eq__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var129___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault__add_authorization__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var132___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var140___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var141___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var142___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var143___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var144___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var145___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var146___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var147___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var148___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__pq__alloc__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var151___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var152___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var155___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___protonerf__next__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var159___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var160___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var160___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var161___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var162___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var169___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__identity__address_to_str__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var171___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___protonerf__encode_bytes__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var174___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var175___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__strlen__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var177___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__config__net_get__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var180___err__abort__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__abort__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var183_literal_16__t0 () (_ BitVec 64))
(assert
  (= var183_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var184_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var184_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var183_literal_16__t0) )
)

(declare-fun var182___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var182___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var185_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var185_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var183_literal_16__t0) )
)

(assert
  (= var185_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var182___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var186_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_16__t0 var183_literal_16__t0) :named A0))(declare-fun var182___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var182___hpack__decoder__DYNSIZE__t1  (ite true var186_implicit_coercion_of_literal_16__t0 var182___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var188___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__fgets__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:33
(declare-fun var193_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var196_literal_struct_196__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
(declare-fun var192_literal_struct_192__t0 () (_ BitVec 64))
(declare-fun var203_safe_literal_struct_192_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var203_safe_literal_struct_192_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var192_literal_struct_192__t0) )
)

(declare-fun var191___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_struct_192_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var191___carrier__config__NetGetConfig__t1) )
)

(declare-fun var204_nullterm_literal_struct_192_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var204_nullterm_literal_struct_192_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var192_literal_struct_192__t0) )
)

(assert
  (= var204_nullterm_literal_struct_192_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var191___carrier__config__NetGetConfig__t1) )
)

(declare-fun var191___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__config__NetGetConfig__t1  (ite true var192_literal_struct_192__t0 var191___carrier__config__NetGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var205___io__wake__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__wake__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var207___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___netio__tcp__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var210___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var215___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var215___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var216___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var216___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var220___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__cipher__decrypt__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var222___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var224___err__make__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__make__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var226___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__mut_slice__make__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var229___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var230___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var232___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___netio__tcp__recv__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var234___io__select__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___io__select__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var236___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var239___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__noise__initiate_insecure__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var241___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__symmetric__mix_hash__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var243___io__readline__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___io__readline__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var245___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__stream__incomming_close__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var247___buffer__make__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__make__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var249___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___protonerf__decode__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var252___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__identity_from_str__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var254___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__config__return_err__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var256___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__identity__isnull__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var258___err__fail__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___err__fail__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var260___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory3_symbol var260___err__InvalidArgument__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var262___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___protonerf__encode_varint__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var265___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var266___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var267___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var269___io__wait__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__wait__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var271___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__channel__stream_exists__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var273___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var276___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var278___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___hpack__decoder__decode_integer__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var280___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___net__address__from_cstr__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var282___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__copy_slice__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var284___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__peering__received__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var287___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var287___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var288___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var288___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var289___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var289___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var290___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var290___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var291___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var292___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var292___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var293___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var294___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var295___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var298_literal_64__t0 () (_ BitVec 64))
(assert
  (= var298_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var299_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var299_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var298_literal_64__t0) )
)

(declare-fun var297___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var299_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var297___toml__MAX_DEPTH__t1) )
)

(declare-fun var300_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var300_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var298_literal_64__t0) )
)

(assert
  (= var300_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var297___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var301_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_64__t0 var298_literal_64__t0) :named A1))(declare-fun var297___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var297___toml__MAX_DEPTH__t1  (ite true var301_implicit_coercion_of_literal_64__t0 var297___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var302___buffer__split__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___buffer__split__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var305___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__router__close__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var307___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__pq__send__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var309___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___hpack__decoder__decode_literal__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var311___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var313___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___err__backtrace__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var316_literal_32__t0 () (_ BitVec 64))
(assert
  (= var316_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var317_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var317_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var316_literal_32__t0) )
)

(declare-fun var315___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var315___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var318_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var318_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var316_literal_32__t0) )
)

(assert
  (= var318_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var315___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var319_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_32__t0 var316_literal_32__t0) :named A2))(declare-fun var315___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__sha256__HASHLEN__t1  (ite true var319_implicit_coercion_of_literal_32__t0 var315___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var321___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var323___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___buffer__eq_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var325___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var327___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var329___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var331___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___slice__slice__eq__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var333___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___slice__mut_slice__push16__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var336___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__identity_to_string__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var338___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var340___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var342___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__append_bytes__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory344___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var345___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___hpack__decoder__decode__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var347___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___netio__udp__close__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var350___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var351___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var352___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var353___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__initiator__initiate__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var355___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__bootstrap__close__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var358_literal_6__t0 () (_ BitVec 64))
(assert
  (= var358_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var359_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var359_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var358_literal_6__t0) )
)

(declare-fun var357___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var359_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var357___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var360_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var360_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var358_literal_6__t0) )
)

(assert
  (= var360_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var357___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var361_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var361_implicit_coercion_of_literal_6__t0 var358_literal_6__t0) :named A3))(declare-fun var357___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__router__MAX_CHANNELS__t1  (ite true var361_implicit_coercion_of_literal_6__t0 var357___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var362___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___time__to_seconds__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var364___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__channel__push__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var377_literal_16__t0 () (_ BitVec 64))
(assert
  (= var377_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var377_literal_16__t0) )
)

(declare-fun var376___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var376___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var377_literal_16__t0) )
)

(assert
  (= var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var376___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var380_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_16__t0 var377_literal_16__t0) :named A4))(declare-fun var376___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__vault__MAX_BROKERS__t1  (ite true var380_implicit_coercion_of_literal_16__t0 var376___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var382___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var383___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var384___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var385___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var388___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__channel__ack__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var390___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__bootstrap__poll__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var392___time__more_than__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___time__more_than__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var394___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__authorize_connect__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var396___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___err__fail_with_win32__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var398___toml__next__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___toml__next__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var400___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__append_cstr__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var402___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__shutdown__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var404___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___err__fail_with_system_error__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var406___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__pq__wrapinc__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var408___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__config__auth_add_stream__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var410___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__channel__poll__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var413___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__noise__accept__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var415___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var417___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_ik__i_close__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var419___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__stream__stream__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var421___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___hpack__decoder__next__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var423___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__noise__receive__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var425___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__to_buffer__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var427___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___buffer__cstr__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var429___toml__parser__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___toml__parser__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var431___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__channel__shutdown__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var433___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var435___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__stream__close__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var438___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__initiator__complete__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var440___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__pq__cancel__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var442___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___netio__tcp__send__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var444___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__channel__clean_closed__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var446___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__address_from_str__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var448___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__slice__atoi__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var450___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___net__address__valid__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var452___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___netio__udp__recvfrom__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var454___err__to_str__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___err__to_str__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var456___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var458___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__channel__open__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var460___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__as_slice__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var462___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__endpoint__poll__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var464___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__push32__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var466___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var468___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___io__read_slice__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var470___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__get_network__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var472___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault__close__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var474___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__identity__secret_from_str__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var476___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault__get_principal_identity__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var478___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___net__address__set_port__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var480___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__config__net_join_stream__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
(declare-fun var484_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var485_true__t0
)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory2_nullterm var484_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:39
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var487_literal_struct_487__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var487_literal_struct_487__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var487_literal_struct_487__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var494_literal_struct_494__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var494_literal_struct_494__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var494_literal_struct_494__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
(declare-fun var483_literal_struct_483__t0 () (_ BitVec 64))
(declare-fun var501_safe_literal_struct_483_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var501_safe_literal_struct_483_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var483_literal_struct_483__t0) )
)

(declare-fun var482___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var501_safe_literal_struct_483_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var482___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var502_nullterm_literal_struct_483_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var502_nullterm_literal_struct_483_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var483_literal_struct_483__t0) )
)

(assert
  (= var502_nullterm_literal_struct_483_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var482___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var482___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__config__NetJoinConfig__t1  (ite true var483_literal_struct_483__t0 var482___carrier__config__NetJoinConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var503___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var505___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var507___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__endpoint__do_complete__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var509___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__channel__disco__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var511___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var513___io__await__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___io__await__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var515___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___netio__udp__sendto__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var517___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___protonerf__read_varint__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var519___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__stream__do_poll__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var521___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__noise__initiate__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory523___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory524___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var525___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___pool__alloc__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var527___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__pq__ack__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var529___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__wrapdec__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var531___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault__get_local_identity__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var533___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___buffer__vformat__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var536___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__sha256__update__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var538___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___buffer__as_slice__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var541___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var541___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var542___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var544___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault__list_authorizations__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var546___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___pool__malloc__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var548___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var550___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___net__address__eq__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var552___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__sha256__init__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var554___err__elog__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___err__elog__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var556___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__native__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var558___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__router__next_channel__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var560___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__endpoint__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var562___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__signature_from_str__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var564___buffer__format__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__format__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var566___toml__push__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___toml__push__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var568___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__endpoint__from_vault__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var570___buffer__push__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__push__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var573___log__warn__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___log__warn__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var576___pool__each__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___pool__each__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var578___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__register_stream__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var580___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var582___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__stream__cancel__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var584___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___net__address__set_ip__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:21
(declare-fun var588_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var589_true__t0
)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory2_nullterm var588_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var591_literal_struct_591__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var591_literal_struct_591__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var591_literal_struct_591__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var598_literal_struct_598__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
(declare-fun var587_literal_struct_587__t0 () (_ BitVec 64))
(declare-fun var605_safe_literal_struct_587_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var605_safe_literal_struct_587_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var587_literal_struct_587__t0) )
)

(declare-fun var586___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var605_safe_literal_struct_587_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var586___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var606_nullterm_literal_struct_587_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var606_nullterm_literal_struct_587_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var587_literal_struct_587__t0) )
)

(assert
  (= var606_nullterm_literal_struct_587_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var586___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var586___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var586___carrier__config__AuthAddConfig__t1  (ite true var587_literal_struct_587__t0 var586___carrier__config__AuthAddConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var607___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__symmetric__mix_key__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var609___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__peering__from_proto__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var611___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___buffer__starts_with_cstr__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var613___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__router__shutdown__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var615___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__get_ip__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var617___buffer__available__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__available__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var619___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__write_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var621___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___net__address__from_str_ipv4__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var623___io__write__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___io__write__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var625___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__channel__alloc_stream__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var627___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__noise__complete__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var629___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault__sign_principal__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var631___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__channel__from_transfer__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var633___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault__del_authorization__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var635___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__mut_slice__append_slice__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var637___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___net__address__ip_to_buffer__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var639___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__endpoint__broker__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var641___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__router__poll__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var643___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__pq__keepalive__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var647_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var648_true__t0
)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory2_nullterm var647_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var650_literal_struct_650__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var650_literal_struct_650__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var650_literal_struct_650__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
(declare-fun var646_literal_struct_646__t0 () (_ BitVec 64))
(declare-fun var657_safe_literal_struct_646_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var657_safe_literal_struct_646_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var646_literal_struct_646__t0) )
)

(declare-fun var645___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var657_safe_literal_struct_646_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var645___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var658_nullterm_literal_struct_646_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var658_nullterm_literal_struct_646_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var646_literal_struct_646__t0) )
)

(assert
  (= var658_nullterm_literal_struct_646_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var645___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var645___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var645___carrier__config__AuthGetConfig__t1  (ite true var646_literal_struct_646__t0 var645___carrier__config__AuthGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var659___io__timeout__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___io__timeout__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var661___toml__close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___toml__close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var663___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___slice__slice__make__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var665___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__pop__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var667___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var669___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault_ik__from_ik__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var671___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__channel__open_with_headers__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var673___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault__set_network__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var675___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__config__register__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var677___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___buffer__copy_cstr__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var679___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__symmetric__init__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var681___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__substr__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var683___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__identity__secret_generate__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var685___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__secretkit_generate__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var687___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault__get_network_secret__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var689___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___slice__mut_slice__push__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var691___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___err__fail_with_errno__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var693___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__slen__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var695___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var697___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___io__write_bytes__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var699___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___io__read_bytes__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var701___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var703___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var705___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__noise__receive_insecure__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var707___pool__free__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___pool__free__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var709___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var711___io__channel__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___io__channel__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var713___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___buffer__as_mut_slice__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var715___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___err__eprintf__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var717___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__alias_from_str__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var719___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var721___err__ignore__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___err__ignore__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var723___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___slice__slice__split__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var725___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__endpoint__start__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var727___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___slice__mut_slice__push64__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var729___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___slice__slice__eq_cstr__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var731___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___slice__mut_slice__append_obj__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var733___io__close__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___io__close__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var735___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__router__push__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var737___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___buffer__clear__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var739___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__mut_slice__append_cstr__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var741___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___buffer__append_slice__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var744___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___slice__slice__eq_bytes__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var746___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__router__disconnect__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var748___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___net__address__from_buffer__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var750___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___net__address__from_str__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var752___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var755___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__sha256__finish__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var757___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var759___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___netio__udp__bind__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var761___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__endpoint__next_broker__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var763___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__pq__window__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var765___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__vault_toml__close__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var767___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault__sign_local__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var769___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__identity__address_from_cstr__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var771___io__valid__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___io__valid__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var773___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__append_bytes__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var775___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__channel__cleanup__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var777___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var779___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___net__address__get_port__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var781___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var783___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___pool__free_bytes__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var785___net__address__none__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___net__address__none__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var787___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault__vector_time__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var789___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___buffer__ends_with_cstr__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var791___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var793___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__stream__incomming_stream__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var795___pool__make__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___pool__make__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var797___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___time__to_millis__t0) )
)

(assert
  var798_true__t0
)

;


;----------------------------------------------
;function ::carrier::config::auth_get_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_resource__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var801_resource__t0) )
)

(assert (! var802_interpretation_of_theory_safe_over_resource__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_id__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_id__t0 (theory1_safe var800_id__t0) )
)

(assert (! var803_interpretation_of_theory_safe_over_id__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_u__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_u__t0 (theory1_safe var799_u__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
(declare-fun var805_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var801_resource__t0) )
)

(assert (! var805_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:55
; : /home/runner/work/carrier/carrier/core/src/config.zz:55
; : /home/runner/work/carrier/carrier/core/src/config.zz:55
; : /home/runner/work/carrier/carrier/core/src/config.zz:55
(declare-fun var807_cast_of_u__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_u__t0 var799_u__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/config.zz:55
(declare-fun var808_safe_cast_of_u_____safe_frame___t0 () Bool)
(assert
  (= var808_safe_cast_of_u_____safe_frame___t0 (theory1_safe var807_cast_of_u__t0) )
)

(declare-fun var806_frame__t1 () (_ BitVec 64))
(assert
  (= var808_safe_cast_of_u_____safe_frame___t0 (theory1_safe var806_frame__t1) )
)

(declare-fun var809_nullterm_cast_of_u_____nullterm_frame___t0 () Bool)
(assert
  (= var809_nullterm_cast_of_u_____nullterm_frame___t0 (theory2_nullterm var807_cast_of_u__t0) )
)

(assert
  (= var809_nullterm_cast_of_u_____nullterm_frame___t0 (theory2_nullterm var806_frame__t1) )
)

(declare-fun var806_frame__t0 () (_ BitVec 64))
(assert
  (= var806_frame__t1  (ite true var807_cast_of_u__t0 var806_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var811_deref_var806_frame__at__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 (theory1_safe var811_deref_var806_frame__at__t0) )
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
(declare-fun var813_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 (theory1_safe var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (and var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0))
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
(declare-fun var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var818_infix_expression__t0 () Bool)
(declare-fun var817_deref_var806_frame__size__t0 () (_ BitVec 64))
(assert
  (=  var818_infix_expression__t0 (bvuge var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 var817_deref_var806_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var815_infix_expression__t0 var818_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var821_infix_expression__t0 () Bool)
(declare-fun var820_deref_var811_deref_var806_frame__at___t0 () (_ BitVec 64))
(assert
  (=  var821_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var817_deref_var806_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var819_infix_expression__t0 var821_infix_expression__t0))
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
(declare-fun var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_infix_expression__t0 var824_infix_expression__t0))
)

; end of theory_expression
(assert (! var825_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:56
(declare-fun var826_literal_1__t0 () (_ BitVec 64))
(assert
  (= var826_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
(declare-fun var828_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var828_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var829_e_trace__t0 () (_ BitVec 64))
(assert
  (= var828_literal_1000__t0 (theory0_len var829_e_trace__t0) )
)

; literal expr
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(assert
  (= var830_literal_0__t0 (_ bv0 64))

)

(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_array_831__t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_safe_literal_array_831_____safe_e___t0 () Bool)
(assert
  (= var833_safe_literal_array_831_____safe_e___t0 (theory1_safe var831_literal_array_831__t0) )
)

(declare-fun var827_e__t1 () (_ BitVec 64))
(assert
  (= var833_safe_literal_array_831_____safe_e___t0 (theory1_safe var827_e__t1) )
)

(declare-fun var834_nullterm_literal_array_831_____nullterm_e___t0 () Bool)
(assert
  (= var834_nullterm_literal_array_831_____nullterm_e___t0 (theory2_nullterm var831_literal_array_831__t0) )
)

(assert
  (= var834_nullterm_literal_array_831_____nullterm_e___t0 (theory2_nullterm var827_e__t1) )
)

(declare-fun var835_len_e___t0 () (_ BitVec 64))
(assert
  (= var835_len_e___t0 (theory0_len var827_e__t1) )
)

(assert
  (= var835_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
(declare-fun var836_addressof_e___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_e____t0 (theory0_len var836_addressof_e___t0) )
)

(assert
  (= var837_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_e___t0 (_ bv827 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_e___t0) )
)

(assert
  var838_true__t0
)

(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_e____t0 (theory0_len var839_addressof_e___t0) )
)

(assert
  (= var840_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_e___t0 (_ bv827 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_e___t0) )
)

(assert
  var841_true__t0
)

(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_e____t0 (theory0_len var842_addressof_e___t0) )
)

(assert
  (= var843_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_e___t0 (_ bv827 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_e___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_addressof_e___t0 var842_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var846_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var846_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var845_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t2 () (_ BitVec 64))
(assert
  (= var827_e__t2  (ite true var827_e__t2 var827_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; callsite effects
(declare-fun var848_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var850_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var848_return_value_of___err__make__t0) )
)

(declare-fun var849_return__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var851_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var851_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var848_return_value_of___err__make__t0) )
)

(assert
  (= var851_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var849_return__t1) )
)

(declare-fun var849_return__t0 () (_ BitVec 64))
(assert
  (= var849_return__t1  (ite true var848_return_value_of___err__make__t0 var849_return__t0)  )
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
(declare-fun var852_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var852_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t2) )
)

(assert (! var852_interpretation_of_theory___err__checked_over_e__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
(declare-fun var853_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var853_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var848_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var853_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var848_return_value_of___err__make__t1) )
)

(declare-fun var854_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var854_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var849_return__t1) )
)

(assert
  (= var854_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var848_return_value_of___err__make__t1) )
)

(assert
  (= var848_return_value_of___err__make__t1  (ite true var849_return__t1 var848_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var855_identity_str__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_identity_str__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var857_literal_64__t0 () (_ BitVec 64))
(assert
  (= var857_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var857_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var857_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var858_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var858_len_identity_str___t0 (theory0_len var855_identity_str__t0) )
)

(assert
  (= var858_len_identity_str___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(assert
  (= var859_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var860_literal_array_860__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_array_860__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var862_safe_literal_array_860_____safe_identity_str___t0 () Bool)
(assert
  (= var862_safe_literal_array_860_____safe_identity_str___t0 (theory1_safe var860_literal_array_860__t0) )
)

(declare-fun var855_identity_str__t1 () (_ BitVec 64))
(assert
  (= var862_safe_literal_array_860_____safe_identity_str___t0 (theory1_safe var855_identity_str__t1) )
)

(declare-fun var863_nullterm_literal_array_860_____nullterm_identity_str___t0 () Bool)
(assert
  (= var863_nullterm_literal_array_860_____nullterm_identity_str___t0 (theory2_nullterm var860_literal_array_860__t0) )
)

(assert
  (= var863_nullterm_literal_array_860_____nullterm_identity_str___t0 (theory2_nullterm var855_identity_str__t1) )
)

(declare-fun var928_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var928_len_identity_str___t0 (theory0_len var855_identity_str__t1) )
)

(assert
  (= var928_len_identity_str___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_e____t0 (theory0_len var929_addressof_e___t0) )
)

(assert
  (= var930_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_e___t0 (_ bv827 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_e___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_e____t0 (theory0_len var932_addressof_e___t0) )
)

(assert
  (= var933_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_e___t0 (_ bv827 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_e___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; literal expr
(declare-fun var935_literal_64__t0 () (_ BitVec 64))
(assert
  (= var935_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv827 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_addressof_e___t0 var936_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var940_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; literal expr
(declare-fun var941_literal_64__t0 () (_ BitVec 64))
(assert
  (= var941_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_id__t0 (theory1_safe var800_id__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var943_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var855_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var939_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var945_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var945_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var946_literal_64__t0 () (_ BitVec 64))
(assert
  (= var946_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvuge var946_literal_64__t0 var941_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(assert
  (= var948_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvugt var941_literal_64__t0 var948_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var947_infix_expression__t0 var949_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var942_interpretation_of_theory_safe_over_id__t0 ) (not var943_interpretation_of_theory_safe_over_identity_str__t0 ) (not var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var945_interpretation_of_theory___err__checked_over_e__t0 ) (not var950_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var942_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var945_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var946_literal_64__t0 () (_ BitVec 64))
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t3 () (_ BitVec 64))
(assert
  (= var827_e__t3  (ite true var827_e__t3 var827_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; callsite effects
(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var951_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var952_return__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var951_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var952_return__t1) )
)

(declare-fun var952_return__t0 () (_ BitVec 64))
(assert
  (= var952_return__t1  (ite true var951_return_value_of___carrier__identity__identity_to_str__t0 var952_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var955_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var855_identity_str__t1) )
)

(assert (! var955_interpretation_of_theory_nullterm_over_identity_str__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var951_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var952_return__t1) )
)

(assert
  (= var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var951_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var951_return_value_of___carrier__identity__identity_to_str__t1  (ite true var952_return__t1 var951_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_e____t0 (theory0_len var958_addressof_e___t0) )
)

(assert
  (= var959_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_e___t0 (_ bv827 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_e___t0) )
)

(assert
  var960_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_e____t0 (theory0_len var961_addressof_e___t0) )
)

(assert
  (= var962_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_e___t0 (_ bv827 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_e___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_e____t0 (theory0_len var964_addressof_e___t0) )
)

(assert
  (= var965_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_e___t0 (_ bv827 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_e___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var967_cast_of_addressof_e___t0 var964_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var968_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var969_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var972_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory2_nullterm var972_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var975_literal_62__t0 () (_ BitVec 64))
(assert
  (= var975_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var967_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t4 () (_ BitVec 64))
(assert
  (= var827_e__t4  (ite true var827_e__t4 var827_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; callsite effects
(declare-fun var978_return__t1 () Bool)
(declare-fun var977_return_value_of___err__check__t0 () Bool)
(declare-fun var978_return__t0 () Bool)
(assert
  (= var978_return__t1  (ite true var977_return_value_of___err__check__t0 var978_return__t0)  )
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
(declare-fun var981_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var981_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (or var980_infix_expression__t0 var981_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var982_infix_expression__t0 :named A16))(check-sat)

(declare-fun var977_return_value_of___err__check__t1 () Bool)
(assert
  (= var977_return_value_of___err__check__t1  (ite true var978_return__t1 var977_return_value_of___err__check__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_e____t0 (theory0_len var984_addressof_e___t0) )
)

(assert
  (= var985_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_e___t0 (_ bv827 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_e___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var987_addressof_e___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_e____t0 (theory0_len var987_addressof_e___t0) )
)

(assert
  (= var988_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_e___t0 (_ bv827 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_e___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var990_addressof_e___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_e____t0 (theory0_len var990_addressof_e___t0) )
)

(assert
  (= var991_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_e___t0 (_ bv827 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_e___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_addressof_e___t0 var990_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var994_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var994_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var993_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var977_return_value_of___err__check__t1 (or (not var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var977_return_value_of___err__check__t1)
(assert
  (not var977_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var997_buf__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_buf__t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; literal expr
(declare-fun var999_literal_256__t0 () (_ BitVec 64))
(assert
  (= var999_literal_256__t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var999_literal_256__t0

) )

;  = "#x0000000000000100"
(push 1)

(assert
  (not (= var999_literal_256__t0 #x0000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1000_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1000_len_buf___t0 (theory0_len var997_buf__t0) )
)

(assert
  (= var1000_len_buf___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; literal expr
(declare-fun var1001_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1002_literal_array_1002__t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002_literal_array_1002__t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1004_safe_literal_array_1002_____safe_buf___t0 () Bool)
(assert
  (= var1004_safe_literal_array_1002_____safe_buf___t0 (theory1_safe var1002_literal_array_1002__t0) )
)

(declare-fun var997_buf__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_literal_array_1002_____safe_buf___t0 (theory1_safe var997_buf__t1) )
)

(declare-fun var1005_nullterm_literal_array_1002_____nullterm_buf___t0 () Bool)
(assert
  (= var1005_nullterm_literal_array_1002_____nullterm_buf___t0 (theory2_nullterm var1002_literal_array_1002__t0) )
)

(assert
  (= var1005_nullterm_literal_array_1002_____nullterm_buf___t0 (theory2_nullterm var997_buf__t1) )
)

(declare-fun var1262_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1262_len_buf___t0 (theory0_len var997_buf__t1) )
)

(assert
  (= var1262_len_buf___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:65
; : /home/runner/work/carrier/carrier/core/src/config.zz:65
; literal expr
(declare-fun var1264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:65
(declare-fun var1265_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var1265_safe_literal_0_____safe_at___t0 (theory1_safe var1264_literal_0__t0) )
)

(declare-fun var1263_at__t1 () (_ BitVec 64))
(assert
  (= var1265_safe_literal_0_____safe_at___t0 (theory1_safe var1263_at__t1) )
)

(declare-fun var1266_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var1266_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var1264_literal_0__t0) )
)

(assert
  (= var1266_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var1263_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:65
(declare-fun var1267_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1267_implicit_coercion_of_literal_0__t0 var1264_literal_0__t0) :named A18))(declare-fun var1263_at__t0 () (_ BitVec 64))
(assert
  (= var1263_at__t1  (ite true var1267_implicit_coercion_of_literal_0__t0 var1263_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; literal expr
(declare-fun var1269_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1269_literal_0__t0 (_ bv0 64))

)

(declare-fun var1270_literal_array_1270__t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1270_literal_array_1270__t0) )
)

(assert
  var1271_true__t0
)

(declare-fun var1272_safe_literal_array_1270_____safe_obj___t0 () Bool)
(assert
  (= var1272_safe_literal_array_1270_____safe_obj___t0 (theory1_safe var1270_literal_array_1270__t0) )
)

(declare-fun var1268_obj__t1 () (_ BitVec 64))
(assert
  (= var1272_safe_literal_array_1270_____safe_obj___t0 (theory1_safe var1268_obj__t1) )
)

(declare-fun var1273_nullterm_literal_array_1270_____nullterm_obj___t0 () Bool)
(assert
  (= var1273_nullterm_literal_array_1270_____nullterm_obj___t0 (theory2_nullterm var1270_literal_array_1270__t0) )
)

(assert
  (= var1273_nullterm_literal_array_1270_____nullterm_obj___t0 (theory2_nullterm var1268_obj__t1) )
)

(declare-fun var1274_len_obj___t0 () (_ BitVec 64))
(assert
  (= var1274_len_obj___t0 (theory0_len var1268_obj__t1) )
)

(assert
  (= var1274_len_obj___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call of ::slice::mut_slice::make
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1275_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_obj____t0 (theory0_len var1275_addressof_obj___t0) )
)

(assert
  (= var1276_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_obj___t0) )
)

(assert
  var1277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call of static
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call of len
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1278_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1278_literal_256__t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var1278_literal_256__t0

) )

;  = "#x0000000000000100"
(push 1)

(assert
  (not (= var1278_literal_256__t0 #x0000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1279_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1279_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1280_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var1281_len_addressof_at____t0 (theory0_len var1280_addressof_at___t0) )
)

(assert
  (= var1281_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var1280_addressof_at___t0 (_ bv1263 64))

)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1280_addressof_at___t0) )
)

(assert
  var1282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1283_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_obj____t0 (theory0_len var1283_addressof_obj___t0) )
)

(assert
  (= var1284_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_obj___t0) )
)

(assert
  var1285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; literal expr
(declare-fun var1286_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1286_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1287_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_at____t0 (theory0_len var1287_addressof_at___t0) )
)

(assert
  (= var1288_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_at___t0 (_ bv1263 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_at___t0) )
)

(assert
  var1289_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1290_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var1287_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1291_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var997_buf__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1292_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_addressof_obj___t0 (theory1_safe var1283_addressof_obj___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var1293_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1293_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvuge var1293_literal_256__t0 var1286_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var1287_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1296_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1296_implicit_coercion_of_literal_256__t0 var1286_literal_256__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvult var1263_at__t1 var1296_implicit_coercion_of_literal_256__t0))
)

(push 1)

(assert
  (and true (or (not var1290_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var1291_interpretation_of_theory_safe_over_buf__t0 ) (not var1292_interpretation_of_theory_safe_over_addressof_obj___t0 ) (not var1294_infix_expression__t0 ) (not var1295_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var1297_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1290_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(declare-fun var1293_literal_256__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
; borrows after call
; 1268 to temporal +1 because of function borrow
(declare-fun var1268_obj__t2 () (_ BitVec 64))
(assert
  (= var1268_obj__t2  (ite true var1268_obj__t2 var1268_obj__t1)  )
)

; 1263 to temporal +1 because of function borrow
(declare-fun var1263_at__t2 () (_ BitVec 64))
(assert
  (= var1263_at__t2  (ite true var1263_at__t2 var1263_at__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; callsite effects
(declare-fun var1298_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var1299_return__t1 () (_ BitVec 64))
(assert
  (= var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1299_return__t1) )
)

(declare-fun var1299_return__t0 () (_ BitVec 64))
(assert
  (= var1299_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t0 var1299_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1302_obj_at__t0 () (_ BitVec 64))
(declare-fun var1303_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1304_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1305_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (and var1303_interpretation_of_theory_safe_over_obj_at__t0 var1305_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1307_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1307_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1309_infix_expression__t0 () Bool)
(declare-fun var1308_obj_size__t0 () (_ BitVec 64))
(assert
  (=  var1309_infix_expression__t0 (bvuge var1307_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (and var1306_infix_expression__t0 var1309_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1312_infix_expression__t0 () Bool)
(declare-fun var1311_deref_var1302_obj_at___t0 () (_ BitVec 64))
(assert
  (=  var1312_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1310_infix_expression__t0 var1312_infix_expression__t0))
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
(declare-fun var1314_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1314_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1313_infix_expression__t0 var1315_infix_expression__t0))
)

; end of theory_expression
(assert (! var1316_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1299_return__t1) )
)

(assert
  (= var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t1  (ite true var1299_return__t1 var1298_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var1319_return__t1 () (_ BitVec 64))
(assert
  (= var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1319_return__t1) )
)

(declare-fun var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1319_return__t1) )
)

(declare-fun var1319_return__t0 () (_ BitVec 64))
(assert
  (= var1319_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t1 var1319_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var1322_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var1323_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1323_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var1324_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1324_implicit_coercion_of_literal_256__t0 var1322_literal_256__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (= var1324_implicit_coercion_of_literal_256__t0 var1323_interpretation_of_theory_len_over_obj_mem__t0))
)

(assert (! var1325_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1319_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1319_return__t1) )
)

(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t2  (ite true var1319_return__t1 var1298_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var1328_return__t1 () (_ BitVec 64))
(assert
  (= var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1328_return__t1) )
)

(declare-fun var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1328_return__t1) )
)

(declare-fun var1328_return__t0 () (_ BitVec 64))
(assert
  (= var1328_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t2 var1328_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (= var1263_at__t2 var1311_deref_var1302_obj_at___t0))
)

(assert (! var1331_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1328_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1328_return__t1) )
)

(assert
  (= var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t3  (ite true var1328_return__t1 var1298_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var1334_return__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1334_return__t1) )
)

(declare-fun var1334_return__t0 () (_ BitVec 64))
(assert
  (= var1334_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t3 var1334_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (= var1287_addressof_at___t0 var1302_obj_at__t0))
)

(assert (! var1337_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1334_return__t1) )
)

(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t4  (ite true var1334_return__t1 var1298_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1341_len_addressof_e____t0 (theory0_len var1340_addressof_e___t0) )
)

(assert
  (= var1341_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1340_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1340_addressof_e___t0) )
)

(assert
  var1342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1344_len_addressof_e____t0 (theory0_len var1343_addressof_e___t0) )
)

(assert
  (= var1344_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1343_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1343_addressof_e___t0) )
)

(assert
  var1345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1346_cast_of_identity_str__t0 () (_ BitVec 64))
(assert (! (= var1346_cast_of_identity_str__t0 var855_identity_str__t1) :named A25)); : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1347_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var855_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1348_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var855_identity_str__t1) )
)

(push 1)

(assert
  (and true (or (not var1347_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1348_interpretation_of_theory_nullterm_over_identity_str__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1347_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1349_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1349_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1350_return__t1 () (_ BitVec 64))
(assert
  (= var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1350_return__t1) )
)

(declare-fun var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1349_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1350_return__t1) )
)

(declare-fun var1350_return__t0 () (_ BitVec 64))
(assert
  (= var1350_return__t1  (ite true var1349_return_value_of___buffer__strlen__t0 var1350_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1353_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_64__t0 (_ bv64 64))

)

(declare-fun var1354_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1354_implicit_coercion_of_literal_64__t0 var1353_literal_64__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (bvult var1350_return__t1 var1354_implicit_coercion_of_literal_64__t0))
)

(assert (! var1355_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1350_return__t1) )
)

(declare-fun var1349_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1349_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1350_return__t1) )
)

(assert
  (= var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1349_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1349_return_value_of___buffer__strlen__t1  (ite true var1350_return__t1 var1349_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1358_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1359_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1359_len_addressof_e____t0 (theory0_len var1358_addressof_e___t0) )
)

(assert
  (= var1359_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1358_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1360_true__t0 () Bool)
(assert
  (= var1360_true__t0 (theory1_safe var1358_addressof_e___t0) )
)

(assert
  var1360_true__t0
)

(declare-fun var1361_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1361_cast_of_addressof_e___t0 var1358_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1362_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1362_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1363_cast_of_identity_str__t0 () (_ BitVec 64))
(assert (! (= var1363_cast_of_identity_str__t0 var855_identity_str__t1) :named A29)); : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1364_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var855_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1365_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var855_identity_str__t1) )
)

(push 1)

(assert
  (and true (or (not var1364_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1365_interpretation_of_theory_nullterm_over_identity_str__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1364_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1366_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1366_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1367_return__t1 () (_ BitVec 64))
(assert
  (= var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1367_return__t1) )
)

(declare-fun var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1366_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1367_return__t1) )
)

(declare-fun var1367_return__t0 () (_ BitVec 64))
(assert
  (= var1367_return__t1  (ite true var1366_return_value_of___buffer__strlen__t0 var1367_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1370_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1370_literal_64__t0 (_ bv64 64))

)

(declare-fun var1371_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1371_implicit_coercion_of_literal_64__t0 var1370_literal_64__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvult var1367_return__t1 var1371_implicit_coercion_of_literal_64__t0))
)

(assert (! var1372_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1367_return__t1) )
)

(declare-fun var1366_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1366_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1367_return__t1) )
)

(assert
  (= var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1366_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1366_return_value_of___buffer__strlen__t1  (ite true var1367_return__t1 var1366_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(assert
  (= var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 (theory1_safe var1363_cast_of_identity_str__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1361_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1377_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1377_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1378_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1378_implicit_coercion_of_literal_64__t0 var1377_literal_64__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvuge var1378_implicit_coercion_of_literal_64__t0 var1366_return_value_of___buffer__strlen__t1))
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
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1381_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1382_len_addressof_obj____t0 (theory0_len var1381_addressof_obj___t0) )
)

(assert
  (= var1382_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1381_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1381_addressof_obj___t0) )
)

(assert
  var1383_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1384_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1385_len_addressof_obj____t0 (theory0_len var1384_addressof_obj___t0) )
)

(assert
  (= var1385_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1384_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory1_safe var1384_addressof_obj___t0) )
)

(assert
  var1386_true__t0
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
(declare-fun var1387_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1388_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (and var1387_interpretation_of_theory_safe_over_obj_at__t0 var1388_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1390_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1390_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (bvuge var1390_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (and var1389_infix_expression__t0 var1391_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (and var1392_infix_expression__t0 var1393_infix_expression__t0))
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
(declare-fun var1395_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1395_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1395_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (and var1394_infix_expression__t0 var1396_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 ) (not var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1379_infix_expression__t0 ) (not var1380_interpretation_of_theory___err__checked_over_e__t0 ) (not var1397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1377_literal_64__t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1381_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t5 () (_ BitVec 64))
(assert
  (= var827_e__t5  (ite true var827_e__t5 var827_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1398_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1398_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1399_return__t1 () (_ BitVec 64))
(assert
  (= var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1398_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1399_return__t1) )
)

(declare-fun var1399_return__t0 () (_ BitVec 64))
(assert
  (= var1399_return__t1  (ite true var1398_return_value_of___protonerf__encode_bytes__t0 var1399_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1402_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_obj____t0 (theory0_len var1402_addressof_obj___t0) )
)

(assert
  (= var1403_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_obj___t0) )
)

(assert
  var1404_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1405_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_obj____t0 (theory0_len var1405_addressof_obj___t0) )
)

(assert
  (= var1406_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_obj___t0) )
)

(assert
  var1407_true__t0
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
(declare-fun var1408_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1409_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1408_interpretation_of_theory_safe_over_obj_at__t0 var1409_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1411_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (and var1410_infix_expression__t0 var1412_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1413_infix_expression__t0 var1414_infix_expression__t0))
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
(declare-fun var1416_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1416_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1415_infix_expression__t0 var1417_infix_expression__t0))
)

; end of theory_expression
(assert (! var1418_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1398_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1398_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1399_return__t1) )
)

(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1398_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1398_return_value_of___protonerf__encode_bytes__t1  (ite true var1399_return__t1 var1398_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1422_len_addressof_e____t0 (theory0_len var1421_addressof_e___t0) )
)

(assert
  (= var1422_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1421_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1421_addressof_e___t0) )
)

(assert
  var1423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1425_len_addressof_e____t0 (theory0_len var1424_addressof_e___t0) )
)

(assert
  (= var1425_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1424_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory1_safe var1424_addressof_e___t0) )
)

(assert
  var1426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1427_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1428_len_addressof_e____t0 (theory0_len var1427_addressof_e___t0) )
)

(assert
  (= var1428_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1427_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory1_safe var1427_addressof_e___t0) )
)

(assert
  var1429_true__t0
)

(declare-fun var1430_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1430_cast_of_addressof_e___t0 var1427_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1431_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1431_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1432_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory1_safe var1432_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1433_true__t0
)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory2_nullterm var1432_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1435_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1438_literal_68__t0 () (_ BitVec 64))
(assert
  (= var1438_literal_68__t0 (_ bv68 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1430_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t6 () (_ BitVec 64))
(assert
  (= var827_e__t6  (ite true var827_e__t6 var827_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; callsite effects
(declare-fun var1441_return__t1 () Bool)
(declare-fun var1440_return_value_of___err__check__t0 () Bool)
(declare-fun var1441_return__t0 () Bool)
(assert
  (= var1441_return__t1  (ite true var1440_return_value_of___err__check__t0 var1441_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1442_literal_4294967295__t0 () Bool)
(assert
  var1442_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1443_infix_expression__t0 () Bool)
(assert
  (=  var1443_infix_expression__t0 (= var1441_return__t1 var1442_literal_4294967295__t0))
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
(declare-fun var1444_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1445_infix_expression__t0 () Bool)
(assert
  (=  var1445_infix_expression__t0 (or var1443_infix_expression__t0 var1444_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1445_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1440_return_value_of___err__check__t1 () Bool)
(assert
  (= var1440_return_value_of___err__check__t1  (ite true var1441_return__t1 var1440_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1440_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1440_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1447_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1448_len_addressof_e____t0 (theory0_len var1447_addressof_e___t0) )
)

(assert
  (= var1448_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1447_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1447_addressof_e___t0) )
)

(assert
  var1449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1450_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1451_len_addressof_e____t0 (theory0_len var1450_addressof_e___t0) )
)

(assert
  (= var1451_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1450_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1450_addressof_e___t0) )
)

(assert
  var1452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1453_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1454_len_addressof_e____t0 (theory0_len var1453_addressof_e___t0) )
)

(assert
  (= var1454_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1453_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1453_addressof_e___t0) )
)

(assert
  var1455_true__t0
)

(declare-fun var1456_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1456_cast_of_addressof_e___t0 var1453_addressof_e___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1457_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1457_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1456_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1440_return_value_of___err__check__t1 (or (not var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1440_return_value_of___err__check__t1)
(assert
  (not var1440_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1460_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1461_len_addressof_e____t0 (theory0_len var1460_addressof_e___t0) )
)

(assert
  (= var1461_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1460_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory1_safe var1460_addressof_e___t0) )
)

(assert
  var1462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1464_len_addressof_e____t0 (theory0_len var1463_addressof_e___t0) )
)

(assert
  (= var1464_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1463_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1463_addressof_e___t0) )
)

(assert
  var1465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1466_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1466_cast_of_resource__t0 var801_resource__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1467_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var801_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1468_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var1468_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var801_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var1467_interpretation_of_theory_safe_over_resource__t0 ) (not var1468_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1467_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1469_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1469_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1470_return__t1 () (_ BitVec 64))
(assert
  (= var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1470_return__t1) )
)

(declare-fun var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1469_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1470_return__t1) )
)

(declare-fun var1470_return__t0 () (_ BitVec 64))
(assert
  (= var1470_return__t1  (ite true var1469_return_value_of___buffer__strlen__t0 var1470_return__t0)  )
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
(declare-fun var1473_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var1473_interpretation_of_theory_len_over_resource__t0 (theory0_len var801_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (bvult var1470_return__t1 var1473_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var1474_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1470_return__t1) )
)

(declare-fun var1469_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1469_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1470_return__t1) )
)

(assert
  (= var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1469_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1469_return_value_of___buffer__strlen__t1  (ite true var1470_return__t1 var1469_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1478_len_addressof_e____t0 (theory0_len var1477_addressof_e___t0) )
)

(assert
  (= var1478_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1477_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1479_true__t0 () Bool)
(assert
  (= var1479_true__t0 (theory1_safe var1477_addressof_e___t0) )
)

(assert
  var1479_true__t0
)

(declare-fun var1480_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1480_cast_of_addressof_e___t0 var1477_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1481_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1481_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1482_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1482_cast_of_resource__t0 var801_resource__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1483_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var1483_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var801_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1484_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var801_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var1483_interpretation_of_theory_safe_over_resource__t0 ) (not var1484_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1483_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1485_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1485_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1486_return__t1 () (_ BitVec 64))
(assert
  (= var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1486_return__t1) )
)

(declare-fun var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1485_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1486_return__t1) )
)

(declare-fun var1486_return__t0 () (_ BitVec 64))
(assert
  (= var1486_return__t1  (ite true var1485_return_value_of___buffer__strlen__t0 var1486_return__t0)  )
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
(declare-fun var1489_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var1489_interpretation_of_theory_len_over_resource__t0 (theory0_len var801_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (bvult var1486_return__t1 var1489_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var1490_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1486_return__t1) )
)

(declare-fun var1485_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1485_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1486_return__t1) )
)

(assert
  (= var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1485_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1485_return_value_of___buffer__strlen__t1  (ite true var1486_return__t1 var1485_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(assert
  (= var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 (theory1_safe var1482_cast_of_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1480_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1495_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(assert
  (= var1495_interpretation_of_theory_len_over_cast_of_resource__t0 (theory0_len var1482_cast_of_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (bvuge var1495_interpretation_of_theory_len_over_cast_of_resource__t0 var1485_return_value_of___buffer__strlen__t1))
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
(declare-fun var1497_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1497_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1498_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1499_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1499_len_addressof_obj____t0 (theory0_len var1498_addressof_obj___t0) )
)

(assert
  (= var1499_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1498_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory1_safe var1498_addressof_obj___t0) )
)

(assert
  var1500_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1501_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1502_len_addressof_obj____t0 (theory0_len var1501_addressof_obj___t0) )
)

(assert
  (= var1502_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1501_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory1_safe var1501_addressof_obj___t0) )
)

(assert
  var1503_true__t0
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
(declare-fun var1504_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1504_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1505_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1506_infix_expression__t0 () Bool)
(assert
  (=  var1506_infix_expression__t0 (and var1504_interpretation_of_theory_safe_over_obj_at__t0 var1505_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1507_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1507_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (bvuge var1507_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (and var1506_infix_expression__t0 var1508_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (and var1509_infix_expression__t0 var1510_infix_expression__t0))
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
(declare-fun var1512_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1512_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1512_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (and var1511_infix_expression__t0 var1513_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 ) (not var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1496_infix_expression__t0 ) (not var1497_interpretation_of_theory___err__checked_over_e__t0 ) (not var1514_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1495_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1498_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1499_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t7 () (_ BitVec 64))
(assert
  (= var827_e__t7  (ite true var827_e__t7 var827_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1515_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1515_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1516_return__t1 () (_ BitVec 64))
(assert
  (= var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1516_return__t1) )
)

(declare-fun var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1515_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1516_return__t1) )
)

(declare-fun var1516_return__t0 () (_ BitVec 64))
(assert
  (= var1516_return__t1  (ite true var1515_return_value_of___protonerf__encode_bytes__t0 var1516_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1519_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1520_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1520_len_addressof_obj____t0 (theory0_len var1519_addressof_obj___t0) )
)

(assert
  (= var1520_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1519_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1521_true__t0 () Bool)
(assert
  (= var1521_true__t0 (theory1_safe var1519_addressof_obj___t0) )
)

(assert
  var1521_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1522_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1523_len_addressof_obj____t0 (theory0_len var1522_addressof_obj___t0) )
)

(assert
  (= var1523_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1522_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory1_safe var1522_addressof_obj___t0) )
)

(assert
  var1524_true__t0
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
(declare-fun var1525_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1525_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1526_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1526_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1527_infix_expression__t0 () Bool)
(assert
  (=  var1527_infix_expression__t0 (and var1525_interpretation_of_theory_safe_over_obj_at__t0 var1526_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1528_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1528_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1529_infix_expression__t0 () Bool)
(assert
  (=  var1529_infix_expression__t0 (bvuge var1528_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (and var1527_infix_expression__t0 var1529_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (and var1530_infix_expression__t0 var1531_infix_expression__t0))
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
(declare-fun var1533_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1533_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1533_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (and var1532_infix_expression__t0 var1534_infix_expression__t0))
)

; end of theory_expression
(assert (! var1535_infix_expression__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1516_return__t1) )
)

(declare-fun var1515_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1515_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1516_return__t1) )
)

(assert
  (= var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1515_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1515_return_value_of___protonerf__encode_bytes__t1  (ite true var1516_return__t1 var1515_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1538_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1539_len_addressof_e____t0 (theory0_len var1538_addressof_e___t0) )
)

(assert
  (= var1539_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1538_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1540_true__t0 () Bool)
(assert
  (= var1540_true__t0 (theory1_safe var1538_addressof_e___t0) )
)

(assert
  var1540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1541_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1542_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1542_len_addressof_e____t0 (theory0_len var1541_addressof_e___t0) )
)

(assert
  (= var1542_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1541_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory1_safe var1541_addressof_e___t0) )
)

(assert
  var1543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1544_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1545_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1545_len_addressof_e____t0 (theory0_len var1544_addressof_e___t0) )
)

(assert
  (= var1545_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1544_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory1_safe var1544_addressof_e___t0) )
)

(assert
  var1546_true__t0
)

(declare-fun var1547_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1547_cast_of_addressof_e___t0 var1544_addressof_e___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1548_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1548_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1549_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory1_safe var1549_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1550_true__t0
)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory2_nullterm var1549_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1552_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory1_safe var1552_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1553_true__t0
)

(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory2_nullterm var1552_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1555_literal_70__t0 () (_ BitVec 64))
(assert
  (= var1555_literal_70__t0 (_ bv70 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1547_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t8 () (_ BitVec 64))
(assert
  (= var827_e__t8  (ite true var827_e__t8 var827_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; callsite effects
(declare-fun var1558_return__t1 () Bool)
(declare-fun var1557_return_value_of___err__check__t0 () Bool)
(declare-fun var1558_return__t0 () Bool)
(assert
  (= var1558_return__t1  (ite true var1557_return_value_of___err__check__t0 var1558_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1559_literal_4294967295__t0 () Bool)
(assert
  var1559_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1560_infix_expression__t0 () Bool)
(assert
  (=  var1560_infix_expression__t0 (= var1558_return__t1 var1559_literal_4294967295__t0))
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
(declare-fun var1561_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1561_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1562_infix_expression__t0 () Bool)
(assert
  (=  var1562_infix_expression__t0 (or var1560_infix_expression__t0 var1561_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1562_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1557_return_value_of___err__check__t1 () Bool)
(assert
  (= var1557_return_value_of___err__check__t1  (ite true var1558_return__t1 var1557_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1557_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1557_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1564_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1565_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1565_len_addressof_e____t0 (theory0_len var1564_addressof_e___t0) )
)

(assert
  (= var1565_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1564_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory1_safe var1564_addressof_e___t0) )
)

(assert
  var1566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1567_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1568_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1568_len_addressof_e____t0 (theory0_len var1567_addressof_e___t0) )
)

(assert
  (= var1568_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1567_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory1_safe var1567_addressof_e___t0) )
)

(assert
  var1569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1571_len_addressof_e____t0 (theory0_len var1570_addressof_e___t0) )
)

(assert
  (= var1571_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1570_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1572_true__t0 () Bool)
(assert
  (= var1572_true__t0 (theory1_safe var1570_addressof_e___t0) )
)

(assert
  var1572_true__t0
)

(declare-fun var1573_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1573_cast_of_addressof_e___t0 var1570_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1574_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1574_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1573_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1557_return_value_of___err__check__t1 (or (not var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1557_return_value_of___err__check__t1)
(assert
  (not var1557_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1577_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1578_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1578_len_addressof_e____t0 (theory0_len var1577_addressof_e___t0) )
)

(assert
  (= var1578_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1577_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1579_true__t0 () Bool)
(assert
  (= var1579_true__t0 (theory1_safe var1577_addressof_e___t0) )
)

(assert
  var1579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1580_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1581_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1581_len_addressof_e____t0 (theory0_len var1580_addressof_e___t0) )
)

(assert
  (= var1581_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1580_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1582_true__t0 () Bool)
(assert
  (= var1582_true__t0 (theory1_safe var1580_addressof_e___t0) )
)

(assert
  var1582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1583_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1584_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1584_len_addressof_e____t0 (theory0_len var1583_addressof_e___t0) )
)

(assert
  (= var1584_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1583_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1585_true__t0 () Bool)
(assert
  (= var1585_true__t0 (theory1_safe var1583_addressof_e___t0) )
)

(assert
  var1585_true__t0
)

(declare-fun var1586_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1586_cast_of_addressof_e___t0 var1583_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1587_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1587_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1588_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1588_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1586_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1590_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1590_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1591_infix_expression__t0 () Bool)
(assert
  (=  var1591_infix_expression__t0 (bvuge var1590_interpretation_of_theory_len_over_obj_mem__t0 var1311_deref_var1302_obj_at___t0))
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
(declare-fun var1592_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1592_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1593_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1594_len_addressof_deref_var806_frame_____t0 (theory0_len var1593_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1594_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1593_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1595_true__t0 () Bool)
(assert
  (= var1595_true__t0 (theory1_safe var1593_addressof_deref_var806_frame____t0) )
)

(assert
  var1595_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1596_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1597_len_addressof_deref_var806_frame_____t0 (theory0_len var1596_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1597_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1596_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1598_true__t0 () Bool)
(assert
  (= var1598_true__t0 (theory1_safe var1596_addressof_deref_var806_frame____t0) )
)

(assert
  var1598_true__t0
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
(declare-fun var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 (theory1_safe var811_deref_var806_frame__at__t0) )
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
(declare-fun var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(assert
  (= var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 (theory1_safe var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (and var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0))
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
(declare-fun var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (bvuge var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 var817_deref_var806_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1604_infix_expression__t0 () Bool)
(assert
  (=  var1604_infix_expression__t0 (and var1601_infix_expression__t0 var1603_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var817_deref_var806_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (and var1604_infix_expression__t0 var1605_infix_expression__t0))
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
(declare-fun var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (and var1606_infix_expression__t0 var1608_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1588_interpretation_of_theory_safe_over_obj_mem__t0 ) (not var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1591_infix_expression__t0 ) (not var1592_interpretation_of_theory___err__checked_over_e__t0 ) (not var1609_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1588_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1590_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1592_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1593_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1598_true__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t9 () (_ BitVec 64))
(assert
  (= var827_e__t9  (ite true var827_e__t9 var827_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; callsite effects
(declare-fun var1610_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1610_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1611_return__t1 () (_ BitVec 64))
(assert
  (= var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1611_return__t1) )
)

(declare-fun var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1610_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1611_return__t1) )
)

(declare-fun var1611_return__t0 () (_ BitVec 64))
(assert
  (= var1611_return__t1  (ite true var1610_return_value_of___protonerf__encode_bytes__t0 var1611_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1614_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1615_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1615_len_addressof_deref_var806_frame_____t0 (theory0_len var1614_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1615_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1614_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1616_true__t0 () Bool)
(assert
  (= var1616_true__t0 (theory1_safe var1614_addressof_deref_var806_frame____t0) )
)

(assert
  var1616_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1617_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1618_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1618_len_addressof_deref_var806_frame_____t0 (theory0_len var1617_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1618_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1617_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory1_safe var1617_addressof_deref_var806_frame____t0) )
)

(assert
  var1619_true__t0
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
(declare-fun var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(assert
  (= var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 (theory1_safe var811_deref_var806_frame__at__t0) )
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
(declare-fun var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(assert
  (= var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 (theory1_safe var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (and var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0))
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
(declare-fun var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1624_infix_expression__t0 () Bool)
(assert
  (=  var1624_infix_expression__t0 (bvuge var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 var817_deref_var806_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1625_infix_expression__t0 () Bool)
(assert
  (=  var1625_infix_expression__t0 (and var1622_infix_expression__t0 var1624_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1626_infix_expression__t0 () Bool)
(assert
  (=  var1626_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var817_deref_var806_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1627_infix_expression__t0 () Bool)
(assert
  (=  var1627_infix_expression__t0 (and var1625_infix_expression__t0 var1626_infix_expression__t0))
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
(declare-fun var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1629_infix_expression__t0 () Bool)
(assert
  (=  var1629_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1630_infix_expression__t0 () Bool)
(assert
  (=  var1630_infix_expression__t0 (and var1627_infix_expression__t0 var1629_infix_expression__t0))
)

; end of theory_expression
(assert (! var1630_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1611_return__t1) )
)

(declare-fun var1610_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1610_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1611_return__t1) )
)

(assert
  (= var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1610_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1610_return_value_of___protonerf__encode_bytes__t1  (ite true var1611_return__t1 var1610_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1633_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1634_len_addressof_e____t0 (theory0_len var1633_addressof_e___t0) )
)

(assert
  (= var1634_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1633_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1635_true__t0 () Bool)
(assert
  (= var1635_true__t0 (theory1_safe var1633_addressof_e___t0) )
)

(assert
  var1635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1636_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1637_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1637_len_addressof_e____t0 (theory0_len var1636_addressof_e___t0) )
)

(assert
  (= var1637_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1636_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory1_safe var1636_addressof_e___t0) )
)

(assert
  var1638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1639_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1640_len_addressof_e____t0 (theory0_len var1639_addressof_e___t0) )
)

(assert
  (= var1640_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1639_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory1_safe var1639_addressof_e___t0) )
)

(assert
  var1641_true__t0
)

(declare-fun var1642_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1642_cast_of_addressof_e___t0 var1639_addressof_e___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1643_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1643_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1644_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1645_true__t0 () Bool)
(assert
  (= var1645_true__t0 (theory1_safe var1644_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1645_true__t0
)

(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory2_nullterm var1644_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1647_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory1_safe var1647_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1648_true__t0
)

(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory2_nullterm var1647_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1650_literal_72__t0 () (_ BitVec 64))
(assert
  (= var1650_literal_72__t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1642_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t10 () (_ BitVec 64))
(assert
  (= var827_e__t10  (ite true var827_e__t10 var827_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; callsite effects
(declare-fun var1653_return__t1 () Bool)
(declare-fun var1652_return_value_of___err__check__t0 () Bool)
(declare-fun var1653_return__t0 () Bool)
(assert
  (= var1653_return__t1  (ite true var1652_return_value_of___err__check__t0 var1653_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1654_literal_4294967295__t0 () Bool)
(assert
  var1654_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (= var1653_return__t1 var1654_literal_4294967295__t0))
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
(declare-fun var1656_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1656_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var827_e__t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1657_infix_expression__t0 () Bool)
(assert
  (=  var1657_infix_expression__t0 (or var1655_infix_expression__t0 var1656_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1657_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1652_return_value_of___err__check__t1 () Bool)
(assert
  (= var1652_return_value_of___err__check__t1  (ite true var1653_return__t1 var1652_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1652_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1652_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1660_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1660_len_addressof_e____t0 (theory0_len var1659_addressof_e___t0) )
)

(assert
  (= var1660_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1659_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1661_true__t0 () Bool)
(assert
  (= var1661_true__t0 (theory1_safe var1659_addressof_e___t0) )
)

(assert
  var1661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1663_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1663_len_addressof_e____t0 (theory0_len var1662_addressof_e___t0) )
)

(assert
  (= var1663_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1662_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1664_true__t0 () Bool)
(assert
  (= var1664_true__t0 (theory1_safe var1662_addressof_e___t0) )
)

(assert
  var1664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1666_len_addressof_e____t0 (theory0_len var1665_addressof_e___t0) )
)

(assert
  (= var1666_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1665_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1667_true__t0 () Bool)
(assert
  (= var1667_true__t0 (theory1_safe var1665_addressof_e___t0) )
)

(assert
  var1667_true__t0
)

(declare-fun var1668_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1668_cast_of_addressof_e___t0 var1665_addressof_e___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1669_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1669_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1668_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1652_return_value_of___err__check__t1 (or (not var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1652_return_value_of___err__check__t1)
(assert
  (not var1652_return_value_of___err__check__t1)
)

;end of function ::carrier::config::auth_get_cb


(pop 1)

(declare-fun var801_resource__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var800_id__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var799_u__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var808_safe_cast_of_u_____safe_frame___t0 () Bool)
(declare-fun var806_frame__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_cast_of_u_____nullterm_frame___t0 () Bool)
(declare-fun var811_deref_var806_frame__at__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var813_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var817_deref_var806_frame__size__t0 () (_ BitVec 64))
(declare-fun var820_deref_var811_deref_var806_frame__at___t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var826_literal_1__t0 () (_ BitVec 64))
(declare-fun var828_literal_1000__t0 () (_ BitVec 64))
(declare-fun var829_e_trace__t0 () (_ BitVec 64))
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_safe_literal_array_831_____safe_e___t0 () Bool)
(declare-fun var827_e__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_literal_array_831_____nullterm_e___t0 () Bool)
(declare-fun var835_len_e___t0 () (_ BitVec 64))
(declare-fun var836_addressof_e___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_literal_1000__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var848_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var849_return__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var852_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var853_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var848_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var854_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var855_identity_str__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_64__t0 () (_ BitVec 64))
(declare-fun var858_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_literal_array_860__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_safe_literal_array_860_____safe_identity_str___t0 () Bool)
(declare-fun var855_identity_str__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_literal_array_860_____nullterm_identity_str___t0 () Bool)
(declare-fun var928_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_literal_64__t0 () (_ BitVec 64))
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(declare-fun var941_literal_64__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var945_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var946_literal_64__t0 () (_ BitVec 64))
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var952_return__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var955_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(declare-fun var969_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_62__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var979_literal_4294967295__t0 () Bool)
(declare-fun var981_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_e___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_e___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_literal_1000__t0 () (_ BitVec 64))
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var997_buf__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_256__t0 () (_ BitVec 64))
(declare-fun var1000_len_buf___t0 () (_ BitVec 64))
(declare-fun var1001_literal_0__t0 () (_ BitVec 64))
(declare-fun var1002_literal_array_1002__t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_safe_literal_array_1002_____safe_buf___t0 () Bool)
(declare-fun var997_buf__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_literal_array_1002_____nullterm_buf___t0 () Bool)
(declare-fun var1262_len_buf___t0 () (_ BitVec 64))
(declare-fun var1264_literal_0__t0 () (_ BitVec 64))
(declare-fun var1265_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var1263_at__t1 () (_ BitVec 64))
(declare-fun var1266_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var1269_literal_0__t0 () (_ BitVec 64))
(declare-fun var1270_literal_array_1270__t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_safe_literal_array_1270_____safe_obj___t0 () Bool)
(declare-fun var1268_obj__t1 () (_ BitVec 64))
(declare-fun var1273_nullterm_literal_array_1270_____nullterm_obj___t0 () Bool)
(declare-fun var1274_len_obj___t0 () (_ BitVec 64))
(declare-fun var1275_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_literal_256__t0 () (_ BitVec 64))
(declare-fun var1279_literal_256__t0 () (_ BitVec 64))
(declare-fun var1280_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_literal_256__t0 () (_ BitVec 64))
(declare-fun var1287_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(declare-fun var1293_literal_256__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1299_return__t1 () (_ BitVec 64))
(declare-fun var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1302_obj_at__t0 () (_ BitVec 64))
(declare-fun var1303_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1304_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1308_obj_size__t0 () (_ BitVec 64))
(declare-fun var1311_deref_var1302_obj_at___t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1319_return__t1 () (_ BitVec 64))
(declare-fun var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1322_literal_256__t0 () (_ BitVec 64))
(declare-fun var1323_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1328_return__t1 () (_ BitVec 64))
(declare-fun var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1334_return__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1349_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1350_return__t1 () (_ BitVec 64))
(declare-fun var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1353_literal_64__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1349_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1358_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1359_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1360_true__t0 () Bool)
(declare-fun var1362_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1366_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1367_return__t1 () (_ BitVec 64))
(declare-fun var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1370_literal_64__t0 () (_ BitVec 64))
(declare-fun var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1366_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1377_literal_64__t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1381_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1398_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1399_return__t1 () (_ BitVec 64))
(declare-fun var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1402_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1398_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1431_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1432_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_literal_68__t0 () (_ BitVec 64))
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1442_literal_4294967295__t0 () Bool)
(declare-fun var1444_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1447_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1457_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1460_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1469_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1470_return__t1 () (_ BitVec 64))
(declare-fun var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1473_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1469_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1479_true__t0 () Bool)
(declare-fun var1481_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1483_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1485_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1486_return__t1 () (_ BitVec 64))
(declare-fun var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1489_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1485_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1495_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1498_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1499_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1515_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1516_return__t1 () (_ BitVec 64))
(declare-fun var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1519_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1520_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1521_true__t0 () Bool)
(declare-fun var1522_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1526_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1528_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1533_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1515_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1538_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1540_true__t0 () Bool)
(declare-fun var1541_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1542_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1544_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1545_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1548_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1549_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1555_literal_70__t0 () (_ BitVec 64))
(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1559_literal_4294967295__t0 () Bool)
(declare-fun var1561_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1564_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1565_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1568_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(declare-fun var1574_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1577_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1578_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1579_true__t0 () Bool)
(declare-fun var1580_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1581_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1582_true__t0 () Bool)
(declare-fun var1583_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1584_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(declare-fun var1587_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1590_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1592_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1593_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1598_true__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1610_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1611_return__t1 () (_ BitVec 64))
(declare-fun var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1614_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1615_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(declare-fun var1617_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1618_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1610_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1633_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1637_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1643_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1644_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1645_true__t0 () Bool)
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1650_literal_72__t0 () (_ BitVec 64))
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1654_literal_4294967295__t0 () Bool)
(declare-fun var1656_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1660_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1661_true__t0 () Bool)
(declare-fun var1662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1663_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1664_true__t0 () Bool)
(declare-fun var1665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1667_true__t0 () Bool)
(declare-fun var1669_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(check-sat)

