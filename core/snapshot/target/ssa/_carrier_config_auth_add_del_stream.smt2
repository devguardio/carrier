; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var5___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var5___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var6___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var6___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var8___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var8___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var9___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var10___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var13___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var14___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var15___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var16___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory29___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var30___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__fgets__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var33___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var34___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var35___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var36___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var38___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__pq__send__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var40___buffer__push__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__push__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var44___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__endpoint__broker__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory47___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var49___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__as_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var52___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var53___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var55___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__router__next_channel__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var57___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__as_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var60___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var61___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var62___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var62___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var63___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var66___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault__get_network_secret__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var68___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___net__address__set_port__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory71___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var72___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__identity__identity_from_str__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var75___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___protonerf__decode__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var79___err__check__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__check__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var82___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var83___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__secret_from_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var85___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__config__return_err__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var87___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__isnull__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var89___err__fail__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__fail__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var91___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory3_symbol var91___err__InvalidArgument__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var93___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___protonerf__encode_varint__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var96___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var97___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var98___log__warn__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___log__warn__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var100___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__config__net_join_stream__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var102___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__channel__send_close_frame__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var104___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__secret_generate__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var106___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__channel__push__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var108___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__config__auth_get__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var112_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var113_true__t0
)

(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory2_nullterm var112_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var115_literal_struct_115__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var115_literal_struct_115__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var115_literal_struct_115__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
(declare-fun var111_literal_struct_111__t0 () (_ BitVec 64))
(declare-fun var122_safe_literal_struct_111_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var122_safe_literal_struct_111_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var111_literal_struct_111__t0) )
)

(declare-fun var110___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var122_safe_literal_struct_111_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var110___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var123_nullterm_literal_struct_111_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var123_nullterm_literal_struct_111_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var111_literal_struct_111__t0) )
)

(assert
  (= var123_nullterm_literal_struct_111_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var110___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var110___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__config__AuthGetConfig__t1  (ite true var111_literal_struct_111__t0 var110___carrier__config__AuthGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var124___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__config__open_then_stream__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var126___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__config__auth_add_stream__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:21
(declare-fun var130_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var131_true__t0
)

(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory2_nullterm var130_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var133_literal_struct_133__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var133_literal_struct_133__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var133_literal_struct_133__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var140_literal_struct_140__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var140_literal_struct_140__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var140_literal_struct_140__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
(declare-fun var129_literal_struct_129__t0 () (_ BitVec 64))
(declare-fun var147_safe_literal_struct_129_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var147_safe_literal_struct_129_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var129_literal_struct_129__t0) )
)

(declare-fun var128___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var147_safe_literal_struct_129_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var128___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var148_nullterm_literal_struct_129_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var148_nullterm_literal_struct_129_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var129_literal_struct_129__t0) )
)

(assert
  (= var148_nullterm_literal_struct_129_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var128___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var128___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__config__AuthAddConfig__t1  (ite true var129_literal_struct_129__t0 var128___carrier__config__AuthAddConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var149___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__config__auth_del_stream__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:27
(declare-fun var153_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var154_true__t0
)

(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory2_nullterm var153_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var156_literal_struct_156__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var156_literal_struct_156__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var156_literal_struct_156__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var163_literal_struct_163__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var163_literal_struct_163__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var163_literal_struct_163__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
(declare-fun var152_literal_struct_152__t0 () (_ BitVec 64))
(declare-fun var170_safe_literal_struct_152_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var170_safe_literal_struct_152_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var152_literal_struct_152__t0) )
)

(declare-fun var151___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var170_safe_literal_struct_152_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var151___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var171_nullterm_literal_struct_152_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var171_nullterm_literal_struct_152_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var152_literal_struct_152__t0) )
)

(assert
  (= var171_nullterm_literal_struct_152_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var151___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var151___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__config__AuthDelConfig__t1  (ite true var152_literal_struct_152__t0 var151___carrier__config__AuthDelConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var172___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__config__net_get__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:33
(declare-fun var176_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory2_nullterm var176_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var179_literal_struct_179__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var179_literal_struct_179__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var179_literal_struct_179__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
(declare-fun var175_literal_struct_175__t0 () (_ BitVec 64))
(declare-fun var186_safe_literal_struct_175_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var186_safe_literal_struct_175_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var175_literal_struct_175__t0) )
)

(declare-fun var174___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var186_safe_literal_struct_175_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var174___carrier__config__NetGetConfig__t1) )
)

(declare-fun var187_nullterm_literal_struct_175_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var187_nullterm_literal_struct_175_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var175_literal_struct_175__t0) )
)

(assert
  (= var187_nullterm_literal_struct_175_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var174___carrier__config__NetGetConfig__t1) )
)

(declare-fun var174___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__config__NetGetConfig__t1  (ite true var175_literal_struct_175__t0 var174___carrier__config__NetGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
(declare-fun var190_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory2_nullterm var190_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:39
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var193_literal_struct_193__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var193_literal_struct_193__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var193_literal_struct_193__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var200_literal_struct_200__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var200_literal_struct_200__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var200_literal_struct_200__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
(declare-fun var189_literal_struct_189__t0 () (_ BitVec 64))
(declare-fun var207_safe_literal_struct_189_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var207_safe_literal_struct_189_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var189_literal_struct_189__t0) )
)

(declare-fun var188___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var207_safe_literal_struct_189_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var188___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var208_nullterm_literal_struct_189_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var208_nullterm_literal_struct_189_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var189_literal_struct_189__t0) )
)

(assert
  (= var208_nullterm_literal_struct_189_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var188___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var188___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__config__NetJoinConfig__t1  (ite true var189_literal_struct_189__t0 var188___carrier__config__NetJoinConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var209___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__config__register__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var211___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__append_bytes__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var213___buffer__make__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__make__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var215___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var217___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__stream__incomming_stream__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var220___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__cipher__encrypt__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var224___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__address_from_str__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var227___io__valid__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___io__valid__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var229___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___err__fail_with_win32__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var232___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var234___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__pq__clear__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var240___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___net__address__get_ip__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var244___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var245___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var246___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var247___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__initiator__initiate__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var250___io__await__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__await__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory253___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var254___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___hpack__decoder__decode__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var256___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__pq__wrapinc__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var258___err__elog__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___err__elog__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var261_literal_64__t0 () (_ BitVec 64))
(assert
  (= var261_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var262_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var262_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var261_literal_64__t0) )
)

(declare-fun var260___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var262_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var260___toml__MAX_DEPTH__t1) )
)

(declare-fun var263_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var263_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var261_literal_64__t0) )
)

(assert
  (= var263_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var260___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var264_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_64__t0 var261_literal_64__t0) :named A0))(declare-fun var260___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var260___toml__MAX_DEPTH__t1  (ite true var264_implicit_coercion_of_literal_64__t0 var260___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var266___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___netio__udp__close__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var272___io__timeout__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___io__timeout__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var274___buffer__format__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__format__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var276___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__read_slice__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var278___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___buffer__starts_with_cstr__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var281___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__identity__alias_from_str__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/config.zz:190
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var287___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___time__to_millis__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var289___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault__authorize_connect__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var292___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__noise__initiate__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var294___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__peering__from_proto__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var296___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___buffer__append_cstr__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var299___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___netio__tcp__recv__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var301___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var303___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___pool__free_bytes__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var306___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var309___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var311___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___hpack__decoder__decode_literal__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var313___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__ack__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var315___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___slice__slice__sub__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var317___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___protonerf__encode_bytes__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var319___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var321___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__router__shutdown__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var323___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__endpoint__shutdown__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var325___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var328___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__endpoint__close__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var331___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var331___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var332___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var332___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var334___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__symmetric__mix_key__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var337___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var339___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__vault__get_network__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var344___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault__sign_local__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var346___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var351_literal_32__t0 () (_ BitVec 64))
(assert
  (= var351_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var352_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var352_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var351_literal_32__t0) )
)

(declare-fun var350___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var352_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var350___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var353_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var353_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var351_literal_32__t0) )
)

(assert
  (= var353_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var350___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var354_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_32__t0 var351_literal_32__t0) :named A1))(declare-fun var350___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__sha256__HASHLEN__t1  (ite true var354_implicit_coercion_of_literal_32__t0 var350___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var356___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__initiator__complete__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var358___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__stream__incomming_close__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var360___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var363___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault__list_authorizations__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory365___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory366___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var367___pool__free__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___pool__free__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var369___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__append_slice__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var372___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var373___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___io__write_bytes__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var375___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___net__address__from_buffer__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var378___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var379___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var381___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__endpoint__next_broker__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var384___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__noise__accept__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var386___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault__get_local_identity__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var388___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___slice__mut_slice__make__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var390___toml__push__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___toml__push__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var392___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__cstr__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var395___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___slice__mut_slice__append_obj__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var397___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__stream__cancel__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var399___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__symmetric__split__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var401___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__cipher__decrypt__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var403___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__strlen__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var405___err__make__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___err__make__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var407___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__channel__alloc_stream__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var409___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__noise__complete__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var411___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var414___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__vault_toml__close__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var416___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var419_literal_6__t0 () (_ BitVec 64))
(assert
  (= var419_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var420_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var420_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var419_literal_6__t0) )
)

(declare-fun var418___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var420_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var418___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var421_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var421_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var419_literal_6__t0) )
)

(assert
  (= var421_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var418___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var422_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var422_implicit_coercion_of_literal_6__t0 var419_literal_6__t0) :named A2))(declare-fun var418___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var418___carrier__router__MAX_CHANNELS__t1  (ite true var422_implicit_coercion_of_literal_6__t0 var418___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var424___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___io__read_bytes__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var426___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var428___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___slice__mut_slice__push__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var430___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__poll__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var432___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__stream__do_poll__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var434___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__channel__shutdown__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var436___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__endpoint__do_not_move__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var440___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var442___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___net__address__to_buffer__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var444___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__identity__eq__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var446___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___slice__slice__atoi__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var454_literal_16__t0 () (_ BitVec 64))
(assert
  (= var454_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var455_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var455_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var454_literal_16__t0) )
)

(declare-fun var453___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var455_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var453___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var456_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var456_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var454_literal_16__t0) )
)

(assert
  (= var456_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var453___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var457_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_16__t0 var454_literal_16__t0) :named A3))(declare-fun var453___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var453___carrier__vault__MAX_BROKERS__t1  (ite true var457_implicit_coercion_of_literal_16__t0 var453___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var458___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__endpoint__from_vault__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var460___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__channel__open__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var462___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault_ik__from_ik__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var465___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var465___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var466___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var466___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var467___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var467___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var468___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var468___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var469___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var469___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var470___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var470___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var471___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var471___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var472___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var472___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var473___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var473___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var476___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__pq__window__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var478___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__fail_with_errno__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var480___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___slice__mut_slice__append_cstr__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var482___err__abort__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___err__abort__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var484___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault__get_principal_identity__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var486___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var488___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var490___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__pq__cancel__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var493___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__clear__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var495___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__bootstrap__poll__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var497___io__write__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___io__write__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var499___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var502___pool__each__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___pool__each__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var504___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___hpack__decoder__decode_integer__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var506___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___slice__slice__eq__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var508___io__close__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___io__close__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var510___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___protonerf__read_varint__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var512___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var514___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__cipher__init__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var516___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__identity__address_from_cstr__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var518___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__sha256__finish__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var520___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___err__fail_with_system_error__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var522___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var524___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__identity__identity_to_string__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var526___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__channel__open_with_headers__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var528___toml__parser__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___toml__parser__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var531___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var533___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__mut_slice__push32__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var535___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__endpoint__start__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var537___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var539___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___net__address__set_ip__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var541___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___netio__tcp__send__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var543___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__substr__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var546___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__poll__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var548___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var550___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___time__to_seconds__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var552___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var554___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_ik__i_close__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var556___time__more_than__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___time__more_than__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var558___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___io__write_cstr__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var560___toml__next__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___toml__next__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var562___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var564___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___netio__udp__bind__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var566___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___slice__slice__eq_bytes__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var568___err__ignore__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___err__ignore__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var570___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__vformat__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var572___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault__sign_principal__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var574___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__channel__disco__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var576___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__endpoint__do_complete__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var579___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__pq__wrapdec__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var581___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___hpack__encoder__encode__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
(declare-fun var583___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__config__auth_get_cb__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var586___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__identity__identity_to_str__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var588___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___net__address__from_cstr__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var590___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___slice__mut_slice__push64__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var592___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___err__eprintf__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var594___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__identity__address_to_str__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var596___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var598___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___pool__malloc__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var600___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__endpoint__none__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var602___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var604___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__noise__receive_insecure__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var606___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___netio__tcp__close__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var609___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var609___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var610___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var610___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var611___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var611___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var612___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var612___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var613___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___net__address__from_str__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var615___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__pq__ack__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var617___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__channel__clean_closed__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var619___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault__vector_time__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var621___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___buffer__ends_with_cstr__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var623___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var625___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var627___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__endpoint__native__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var629___buffer__split__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__split__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var631___io__wake__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___io__wake__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var633___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var635___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__noise__receive__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var638___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___pool__alloc__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var640___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___netio__udp__sendto__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var642___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___net__address__ip_to_buffer__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var645___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var645___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var646___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var646___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var647___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var647___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var648___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var648___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var649___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var649___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var650___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var650___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var651___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var651___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var652___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var652___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var653___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__pq__alloc__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var655___toml__close__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___toml__close__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var657___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var660___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__stream__stream__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var662___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__stream_exists__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var664___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__register_stream__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var666___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var668___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__copy_cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var670___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__symmetric__mix_hash__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var672___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var674___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__copy_slice__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var676___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var678___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___slice__slice__eq_cstr__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var680___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var682___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__symmetric__init__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var684___io__channel__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___io__channel__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var686___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__copy_bytes__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var688___io__select__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___io__select__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var690___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___slice__slice__make__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var692___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault__set_network__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var694___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__peering__received__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var696___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__endpoint__from_carriertoml__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var700___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___netio__tcp__connect__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var702___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__bootstrap__close__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var704___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___slice__mut_slice__append_slice__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var706___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__cluster_target__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var708___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___err__backtrace__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var710___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__identity__secretkit_generate__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var712___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var714___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___slice__mut_slice__push16__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var716___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault__add_authorization__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var718___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var720___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___buffer__as_mut_slice__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var723_literal_16__t0 () (_ BitVec 64))
(assert
  (= var723_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var724_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var724_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var723_literal_16__t0) )
)

(declare-fun var722___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var724_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var722___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var725_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var725_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var723_literal_16__t0) )
)

(assert
  (= var725_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var722___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var726_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var726_implicit_coercion_of_literal_16__t0 var723_literal_16__t0) :named A4))(declare-fun var722___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var722___hpack__decoder__DYNSIZE__t1  (ite true var726_implicit_coercion_of_literal_16__t0 var722___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var727___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___slice__slice__empty__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var729___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___protonerf__next__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var731___pool__make__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___pool__make__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var733___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___buffer__eq_cstr__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var735___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__pq__keepalive__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var737___io__read__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___io__read__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var739___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__router__close__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var741___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__identity__signature_from_str__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var743___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__router__poll__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var745___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___buffer__append_bytes__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var747___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var749___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__router__push__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var751___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___buffer__pop__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var753___net__address__none__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___net__address__none__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var755___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__sha256__init__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var757___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___hpack__decoder__next__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var759___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var761___io__readline__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___io__readline__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var763___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___netio__udp__recvfrom__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var765___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__channel__cleanup__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var767___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__channel__from_transfer__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var769___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__vault__del_authorization__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var772___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var774___err__to_str__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___err__to_str__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var776___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__stream__close__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var778___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__vault__broker_count__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var780___io__wait__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___io__wait__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var782___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___buffer__slen__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var784___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___net__address__from_str_ipv4__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var786___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___net__address__eq__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var788___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___slice__slice__split__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var790___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___net__address__get_port__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var792___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___net__address__valid__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var794___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__noise__initiate_insecure__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var796___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___net__address__from_str_ipv6__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var799___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__router__disconnect__t0) )
)

(assert
  var800_true__t0
)

;


;----------------------------------------------
;function ::carrier::config::auth_add_del_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var805_deref_S802_e__trace__t0 () (_ BitVec 64))
(declare-fun var806_len_deref_S802_e____t0 () (_ BitVec 64))
(assert
  (= var806_len_deref_S802_e____t0 (theory0_len var805_deref_S802_e__trace__t0) )
)

(declare-fun var803_et__t0 () (_ BitVec 64))
(assert (! (= var806_len_deref_S802_e____t0 var803_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_e__t0 (theory1_safe var802_e__t0) )
)

(assert (! var809_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
)

(assert (! var810_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:198
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/config.zz:198
; : /home/runner/work/carrier/carrier/core/src/config.zz:198
; : /home/runner/work/carrier/carrier/core/src/config.zz:198
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:198
; : /home/runner/work/carrier/carrier/core/src/config.zz:198
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:198
(declare-fun var804_deref_S802_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t0) )
)

(assert (! var811_interpretation_of_theory___err__checked_over_deref_S802_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:199
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:199
; : /home/runner/work/carrier/carrier/core/src/config.zz:199
; : /home/runner/work/carrier/carrier/core/src/config.zz:199
; : /home/runner/work/carrier/carrier/core/src/config.zz:199
(declare-fun var812_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_msg____t0 (theory0_len var812_addressof_msg___t0) )
)

(assert
  (= var813_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_msg___t0 (_ bv807 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_msg___t0) )
)

(assert
  var814_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:199
; : /home/runner/work/carrier/carrier/core/src/config.zz:199
(declare-fun var815_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_msg____t0 (theory0_len var815_addressof_msg___t0) )
)

(assert
  (= var816_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_msg___t0 (_ bv807 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_msg___t0) )
)

(assert
  var817_true__t0
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
(declare-fun var818_msg_mem__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var818_msg_mem__t0) )
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
(declare-fun var820_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var820_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var818_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var822_infix_expression__t0 () Bool)
(declare-fun var821_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var822_infix_expression__t0 (bvuge var820_interpretation_of_theory_len_over_msg_mem__t0 var821_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var819_interpretation_of_theory_safe_over_msg_mem__t0 var822_infix_expression__t0))
)

; end of theory_expression
(assert (! var823_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:201
; : /home/runner/work/carrier/carrier/core/src/config.zz:201
; : /home/runner/work/carrier/carrier/core/src/config.zz:201
; literal expr
(declare-fun var826_literal_0__t0 () (_ BitVec 64))
(assert
  (= var826_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:201
(declare-fun var827_literal_array_827__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827_literal_array_827__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:201
(declare-fun var829_safe_literal_array_827_____safe_addme___t0 () Bool)
(assert
  (= var829_safe_literal_array_827_____safe_addme___t0 (theory1_safe var827_literal_array_827__t0) )
)

(declare-fun var825_addme__t1 () (_ BitVec 64))
(assert
  (= var829_safe_literal_array_827_____safe_addme___t0 (theory1_safe var825_addme__t1) )
)

(declare-fun var830_nullterm_literal_array_827_____nullterm_addme___t0 () Bool)
(assert
  (= var830_nullterm_literal_array_827_____nullterm_addme___t0 (theory2_nullterm var827_literal_array_827__t0) )
)

(assert
  (= var830_nullterm_literal_array_827_____nullterm_addme___t0 (theory2_nullterm var825_addme__t1) )
)

(declare-fun var831_len_addme___t0 () (_ BitVec 64))
(assert
  (= var831_len_addme___t0 (theory0_len var825_addme__t1) )
)

(assert
  (= var831_len_addme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:202
(declare-fun var833_literal_256__t0 () (_ BitVec 64))
(assert
  (= var833_literal_256__t0 (_ bv256 64))

)

(declare-fun var834_path_mem__t0 () (_ BitVec 64))
(declare-fun var835_len_path_mem___t0 () (_ BitVec 64))
(assert
  (= var835_len_path_mem___t0 (theory0_len var834_path_mem__t0) )
)

(assert
  (= var835_len_path_mem___t0 (_ bv256 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_path_mem__t0) )
)

(assert
  var836_true__t0
)

(assert
  (= var833_literal_256__t0 (theory0_len var834_path_mem__t0) )
)

; literal expr
(declare-fun var837_literal_0__t0 () (_ BitVec 64))
(assert
  (= var837_literal_0__t0 (_ bv0 64))

)

(declare-fun var838_literal_array_838__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_array_838__t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_safe_literal_array_838_____safe_path___t0 () Bool)
(assert
  (= var840_safe_literal_array_838_____safe_path___t0 (theory1_safe var838_literal_array_838__t0) )
)

(declare-fun var832_path__t1 () (_ BitVec 64))
(assert
  (= var840_safe_literal_array_838_____safe_path___t0 (theory1_safe var832_path__t1) )
)

(declare-fun var841_nullterm_literal_array_838_____nullterm_path___t0 () Bool)
(assert
  (= var841_nullterm_literal_array_838_____nullterm_path___t0 (theory2_nullterm var838_literal_array_838__t0) )
)

(assert
  (= var841_nullterm_literal_array_838_____nullterm_path___t0 (theory2_nullterm var832_path__t1) )
)

(declare-fun var842_len_path___t0 () (_ BitVec 64))
(assert
  (= var842_len_path___t0 (theory0_len var832_path__t1) )
)

(assert
  (= var842_len_path___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:202
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/config.zz:202
; : /home/runner/work/carrier/carrier/core/src/config.zz:202
(declare-fun var843_addressof_path___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_path____t0 (theory0_len var843_addressof_path___t0) )
)

(assert
  (= var844_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_path___t0 (_ bv832 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_path___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_addressof_path___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_path____t0 (theory0_len var846_addressof_path___t0) )
)

(assert
  (= var847_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_path___t0 (_ bv832 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_path___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_addressof_path___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_path____t0 (theory0_len var849_addressof_path___t0) )
)

(assert
  (= var850_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_path___t0 (_ bv832 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_path___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var852_cast_of_addressof_path___t0 var849_addressof_path___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var853_literal_256__t0 () (_ BitVec 64))
(assert
  (= var853_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var852_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(assert
  (= var855_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvugt var853_literal_256__t0 var855_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var854_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var856_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_path__t2 () (_ BitVec 64))
(assert
  (= var832_path__t2  (ite true var832_path__t2 var832_path__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:202
; callsite effects
(declare-fun var857_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var859_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var857_return_value_of___buffer__make__t0) )
)

(declare-fun var858_return__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var860_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var860_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var857_return_value_of___buffer__make__t0) )
)

(assert
  (= var860_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var858_return__t1) )
)

(declare-fun var858_return__t0 () (_ BitVec 64))
(assert
  (= var858_return__t1  (ite true var857_return_value_of___buffer__make__t0 var858_return__t0)  )
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
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var852_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var862_literal_256__t0 () (_ BitVec 64))
(assert
  (= var862_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (bvuge var862_literal_256__t0 var853_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (and var861_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var863_infix_expression__t0))
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
(declare-fun var866_literal_256__t0 () (_ BitVec 64))
(assert
  (= var866_literal_256__t0 (_ bv256 64))

)

(declare-fun var867_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_256__t0 var866_literal_256__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var868_infix_expression__t0 () Bool)
(declare-fun var865_path_at__t0 () (_ BitVec 64))
(assert
  (=  var868_infix_expression__t0 (bvult var865_path_at__t0 var867_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var864_infix_expression__t0 var868_infix_expression__t0))
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
(declare-fun var870_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var869_infix_expression__t0 var870_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var871_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:202
(declare-fun var872_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var872_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var857_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var857_return_value_of___buffer__make__t1) )
)

(declare-fun var873_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var873_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var858_return__t1) )
)

(assert
  (= var873_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var857_return_value_of___buffer__make__t1) )
)

(assert
  (= var857_return_value_of___buffer__make__t1  (ite true var858_return__t1 var857_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:205
; literal expr
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(assert
  (= var875_literal_0__t0 (_ bv0 64))

)

(declare-fun var876_literal_array_876__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_array_876__t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_safe_literal_array_876_____safe_decoder___t0 () Bool)
(assert
  (= var878_safe_literal_array_876_____safe_decoder___t0 (theory1_safe var876_literal_array_876__t0) )
)

(declare-fun var874_decoder__t1 () (_ BitVec 64))
(assert
  (= var878_safe_literal_array_876_____safe_decoder___t0 (theory1_safe var874_decoder__t1) )
)

(declare-fun var879_nullterm_literal_array_876_____nullterm_decoder___t0 () Bool)
(assert
  (= var879_nullterm_literal_array_876_____nullterm_decoder___t0 (theory2_nullterm var876_literal_array_876__t0) )
)

(assert
  (= var879_nullterm_literal_array_876_____nullterm_decoder___t0 (theory2_nullterm var874_decoder__t1) )
)

(declare-fun var880_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var880_len_decoder___t0 (theory0_len var874_decoder__t1) )
)

(assert
  (= var880_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:205
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/config.zz:205
; : /home/runner/work/carrier/carrier/core/src/config.zz:205
(declare-fun var881_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_decoder____t0 (theory0_len var881_addressof_decoder___t0) )
)

(assert
  (= var882_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_decoder___t0 (_ bv874 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_decoder___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:205
; : /home/runner/work/carrier/carrier/core/src/config.zz:205
(declare-fun var884_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_decoder____t0 (theory0_len var884_addressof_decoder___t0) )
)

(assert
  (= var885_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_decoder___t0 (_ bv874 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_decoder___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var884_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var888_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_msg____t0 (theory0_len var888_addressof_msg___t0) )
)

(assert
  (= var889_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_msg___t0 (_ bv807 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_msg___t0) )
)

(assert
  var890_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var891_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_msg____t0 (theory0_len var891_addressof_msg___t0) )
)

(assert
  (= var892_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_msg___t0 (_ bv807 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_msg___t0) )
)

(assert
  var893_true__t0
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
(declare-fun var894_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var818_msg_mem__t0) )
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
(declare-fun var895_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var895_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var818_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvuge var895_interpretation_of_theory_len_over_msg_mem__t0 var821_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var894_interpretation_of_theory_safe_over_msg_mem__t0 var896_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var887_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var897_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var888_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var895_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 874 to temporal +1 because of function borrow
(declare-fun var874_decoder__t2 () (_ BitVec 64))
(assert
  (= var874_decoder__t2  (ite true var874_decoder__t2 var874_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
(declare-fun var901_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_decoder____t0 (theory0_len var901_addressof_decoder___t0) )
)

(assert
  (= var902_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_decoder___t0 (_ bv874 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_decoder___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
(declare-fun var904_addressof_field___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_field____t0 (theory0_len var904_addressof_field___t0) )
)

(assert
  (= var905_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_field___t0 (_ bv899 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_field___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
(declare-fun var907_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_decoder____t0 (theory0_len var907_addressof_decoder___t0) )
)

(assert
  (= var908_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_decoder___t0 (_ bv874 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_decoder___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:206
(declare-fun var910_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_e__t0 var802_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
(declare-fun var911_addressof_field___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_field____t0 (theory0_len var911_addressof_field___t0) )
)

(assert
  (= var912_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_field___t0 (_ bv899 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_field___t0) )
)

(assert
  var913_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var911_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var910_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var907_addressof_decoder___t0) )
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
(declare-fun var917_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var917_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t0) )
)

(push 1)

(assert
  (and true (or (not var914_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var915_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var916_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var917_interpretation_of_theory___err__checked_over_deref_S802_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var917_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
; borrows after call
; 874 to temporal +1 because of function borrow
(declare-fun var874_decoder__t3 () (_ BitVec 64))
(assert
  (= var874_decoder__t3  (ite true var874_decoder__t3 var874_decoder__t2)  )
)

; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t1 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t1  (ite true var804_deref_S802_e___t1 var804_deref_S802_e___t0)  )
)

; 899 to temporal +1 because of function borrow
(declare-fun var899_field__t1 () (_ BitVec 64))
(declare-fun var899_field__t0 () (_ BitVec 64))
(assert
  (= var899_field__t1  (ite true var899_field__t1 var899_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:206
; callsite effects
; end of callsite effects
(declare-fun var918_return_value_of___protonerf__next__t0 () Bool)
(assert (! var918_return_value_of___protonerf__next__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:207
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:207
; : /home/runner/work/carrier/carrier/core/src/config.zz:207
(declare-fun var919_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var919_cast_of_e__t0 var802_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var920_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var923_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var926_literal_207__t0 () (_ BitVec 64))
(assert
  (= var926_literal_207__t0 (_ bv207 64))

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
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t2 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t2  (ite true var804_deref_S802_e___t2 var804_deref_S802_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:207
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
(declare-fun var932_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var932_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (or var931_infix_expression__t0 var932_interpretation_of_theory___err__checked_over_deref_S802_e___t0))
)

(assert (! var933_infix_expression__t0 :named A16))(check-sat)

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

; : /home/runner/work/carrier/carrier/core/src/config.zz:207
; : /home/runner/work/carrier/carrier/core/src/config.zz:207
; : /home/runner/work/carrier/carrier/core/src/config.zz:207
; literal expr
(declare-fun var934_literal_4294967295__t0 () Bool)
(assert
  var934_literal_4294967295__t0
)

(declare-fun var824_return__t1 () Bool)
(declare-fun var824_return__t0 () Bool)
(assert
  (= var824_return__t1  (ite var928_return_value_of___err__check__t1 var934_literal_4294967295__t0 var824_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var928_return_value_of___err__check__t1)
(assert
  (not var928_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:209
; : /home/runner/work/carrier/carrier/core/src/config.zz:209
; : /home/runner/work/carrier/carrier/core/src/config.zz:209
; : /home/runner/work/carrier/carrier/core/src/config.zz:210
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var936_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert (! (= var936_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 var52___carrier__proto__AuthorizationAdd__Identity__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/config.zz:210
(declare-fun var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 () Bool)
(declare-fun var935_field_index__t0 () (_ BitVec 64))
(assert
  (=  var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 (= var935_field_index__t0 var936_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0))
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:211
; : /home/runner/work/carrier/carrier/core/src/config.zz:211
; : /home/runner/work/carrier/carrier/core/src/config.zz:211
; : /home/runner/work/carrier/carrier/core/src/config.zz:211
; : /home/runner/work/carrier/carrier/core/src/config.zz:211
; literal expr
(declare-fun var939_literal_0__t0 () (_ BitVec 64))
(assert
  (= var939_literal_0__t0 (_ bv0 64))

)

(declare-fun var940_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var940_implicit_coercion_of_literal_0__t0 var939_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/config.zz:211
(declare-fun var941_infix_expression__t0 () Bool)
(declare-fun var938_field_a__t0 () (_ BitVec 64))
(assert
  (=  var941_infix_expression__t0 (not (= var938_field_a__t0 var940_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var941_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var941_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:211
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:212
(declare-fun var942_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var938_field_a__t0) )
)

(assert (! var942_interpretation_of_theory_safe_over_field_a__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:212
(declare-fun var943_literal_1__t0 () (_ BitVec 64))
(assert
  (= var943_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; call of len
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:213
(declare-fun var946_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var946_interpretation_of_theory_len_over_field_a__t0 (theory0_len var938_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:213
(declare-fun var947_infix_expression__t0 () Bool)
(declare-fun var945_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var947_infix_expression__t0 (bvule var945_field_value_v_len__t0 var946_interpretation_of_theory_len_over_field_a__t0))
)

(assert (! var947_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:213
(declare-fun var948_literal_1__t0 () (_ BitVec 64))
(assert
  (= var948_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
(declare-fun var949_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_addme____t0 (theory0_len var949_addressof_addme___t0) )
)

(assert
  (= var950_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_addme___t0 (_ bv825 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_addme___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
(declare-fun var952_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_field_a__t0 var938_field_a__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
(declare-fun var953_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_addme____t0 (theory0_len var953_addressof_addme___t0) )
)

(assert
  (= var954_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_addme___t0 (_ bv825 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_addme___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:214
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var802_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
(declare-fun var957_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var957_cast_of_field_a__t0 var938_field_a__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_field_a__t0 (theory1_safe var957_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var953_addressof_addme___t0) )
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
(declare-fun var961_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var961_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t2) )
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
(declare-fun var962_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(assert
  (= var962_interpretation_of_theory_len_over_cast_of_field_a__t0 (theory0_len var957_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvule var945_field_value_v_len__t0 var962_interpretation_of_theory_len_over_cast_of_field_a__t0))
)

(push 1)

(assert
  (and ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 ) (or (not var958_interpretation_of_theory_safe_over_cast_of_field_a__t0 ) (not var959_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var960_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var961_interpretation_of_theory___err__checked_over_deref_S802_e___t0 ) (not var963_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var961_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var962_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
; borrows after call
; 825 to temporal +1 because of function borrow
(declare-fun var825_addme__t2 () (_ BitVec 64))
(assert
  (= var825_addme__t2  (ite ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 ) var825_addme__t2 var825_addme__t1)  )
)

; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t3 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t3  (ite ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 ) var804_deref_S802_e___t3 var804_deref_S802_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:214
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:215
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:215
; : /home/runner/work/carrier/carrier/core/src/config.zz:215
(declare-fun var965_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_e__t0 var802_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var966_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var969_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var972_literal_215__t0 () (_ BitVec 64))
(assert
  (= var972_literal_215__t0 (_ bv215 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var965_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 ) (or (not var973_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t4 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t4  (ite ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 ) var804_deref_S802_e___t4 var804_deref_S802_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:215
; callsite effects
(declare-fun var975_return__t1 () Bool)
(declare-fun var974_return_value_of___err__check__t0 () Bool)
(declare-fun var975_return__t0 () Bool)
(assert
  (= var975_return__t1  (ite ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 ) var974_return_value_of___err__check__t0 var975_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var976_literal_4294967295__t0 () Bool)
(assert
  var976_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (= var975_return__t1 var976_literal_4294967295__t0))
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
(declare-fun var978_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var978_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (or var977_infix_expression__t0 var978_interpretation_of_theory___err__checked_over_deref_S802_e___t0))
)

(assert (! var979_infix_expression__t0 :named A25))(check-sat)

(declare-fun var974_return_value_of___err__check__t1 () Bool)
(assert
  (= var974_return_value_of___err__check__t1  (ite ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 ) var975_return__t1 var974_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var974_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var974_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:215
; : /home/runner/work/carrier/carrier/core/src/config.zz:215
; : /home/runner/work/carrier/carrier/core/src/config.zz:216
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:216
; : /home/runner/work/carrier/carrier/core/src/config.zz:216
; : /home/runner/work/carrier/carrier/core/src/config.zz:216
; : /home/runner/work/carrier/carrier/core/src/config.zz:216
; : /home/runner/work/carrier/carrier/core/src/config.zz:216
(declare-fun var980_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_e__t0 var802_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var980_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
)

(push 1)

(assert
  (and ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 var974_return_value_of___err__check__t1 ) (or (not var981_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var982_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var981_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t5 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t5  (ite ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 var974_return_value_of___err__check__t1 ) var804_deref_S802_e___t5 var804_deref_S802_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:216
; callsite effects
; end of callsite effects
(declare-fun var824_return__t2 () Bool)
(declare-fun var983_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var824_return__t2  (ite ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 var974_return_value_of___err__check__t1 ) var983_return_value_of___carrier__config__return_err__t0 var824_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 var974_return_value_of___err__check__t1 ))
(assert
  (not ( and var937_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var941_infix_expression__t0 var974_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/config.zz:220
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var984_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert (! (= var984_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 var53___carrier__proto__AuthorizationAdd__Path__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/config.zz:220
(declare-fun var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 () Bool)
(assert
  (=  var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 (= var935_field_index__t0 var984_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0))
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:221
; : /home/runner/work/carrier/carrier/core/src/config.zz:221
; : /home/runner/work/carrier/carrier/core/src/config.zz:221
; : /home/runner/work/carrier/carrier/core/src/config.zz:221
; literal expr
(declare-fun var986_literal_0__t0 () (_ BitVec 64))
(assert
  (= var986_literal_0__t0 (_ bv0 64))

)

(declare-fun var987_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var987_implicit_coercion_of_literal_0__t0 var986_literal_0__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/config.zz:221
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (not (= var938_field_a__t0 var987_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var988_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var988_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:221
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:222
(declare-fun var989_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var938_field_a__t0) )
)

(assert (! var989_interpretation_of_theory_safe_over_field_a__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:222
(declare-fun var990_literal_1__t0 () (_ BitVec 64))
(assert
  (= var990_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; call of len
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var991_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var991_interpretation_of_theory_len_over_field_a__t0 (theory0_len var938_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvule var945_field_value_v_len__t0 var991_interpretation_of_theory_len_over_field_a__t0))
)

(assert (! var992_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var993_literal_1__t0 () (_ BitVec 64))
(assert
  (= var993_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
(declare-fun var995_addressof_path___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_path____t0 (theory0_len var995_addressof_path___t0) )
)

(assert
  (= var996_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_path___t0 (_ bv832 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_path___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
(declare-fun var998_addressof_path___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_path____t0 (theory0_len var998_addressof_path___t0) )
)

(assert
  (= var999_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_path___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
(declare-fun var1001_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_path____t0 (theory0_len var1001_addressof_path___t0) )
)

(assert
  (= var1002_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_path___t0) )
)

(assert
  var1003_true__t0
)

(declare-fun var1004_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1004_cast_of_addressof_path___t0 var1001_addressof_path___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1005_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1004_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1007_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvugt var1005_literal_256__t0 var1007_literal_0__t0))
)

(push 1)

(assert
  (and ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) (or (not var1006_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1008_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1007_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_path__t3 () (_ BitVec 64))
(assert
  (= var832_path__t3  (ite ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) var832_path__t3 var832_path__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:224
; callsite effects
(declare-fun var1009_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1011_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1009_return_value_of___buffer__clear__t0) )
)

(declare-fun var1010_return__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1010_return__t1) )
)

(declare-fun var1012_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1012_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1009_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1012_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1010_return__t1) )
)

(declare-fun var1010_return__t0 () (_ BitVec 64))
(assert
  (= var1010_return__t1  (ite ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) var1009_return_value_of___buffer__clear__t0 var1010_return__t0)  )
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
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1004_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1014_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvuge var1014_literal_256__t0 var1005_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1013_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1015_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1017_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_256__t0 (_ bv256 64))

)

(declare-fun var1018_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1018_implicit_coercion_of_literal_256__t0 var1017_literal_256__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvult var865_path_at__t0 var1018_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1016_infix_expression__t0 var1019_infix_expression__t0))
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
(declare-fun var1021_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1020_infix_expression__t0 var1021_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var1022_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:224
(declare-fun var1023_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1023_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1010_return__t1) )
)

(declare-fun var1009_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1009_return_value_of___buffer__clear__t1) )
)

(declare-fun var1024_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1024_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1010_return__t1) )
)

(assert
  (= var1024_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1009_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1009_return_value_of___buffer__clear__t1  (ite ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) var1010_return__t1 var1009_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
(declare-fun var1026_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_path____t0 (theory0_len var1026_addressof_path___t0) )
)

(assert
  (= var1027_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_path___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
(declare-fun var1029_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_path____t0 (theory0_len var1029_addressof_path___t0) )
)

(assert
  (= var1030_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_path___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
(declare-fun var1032_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_path____t0 (theory0_len var1032_addressof_path___t0) )
)

(assert
  (= var1033_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_path___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1035_cast_of_addressof_path___t0 var1032_addressof_path___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1036_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var938_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1035_cast_of_addressof_path___t0) )
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
(declare-fun var1039_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_field_a__t0 (theory0_len var938_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_field_a__t0 var945_field_value_v_len__t0))
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
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1035_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1042_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (bvuge var1042_literal_256__t0 var1036_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1041_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1043_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1045_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_256__t0 (_ bv256 64))

)

(declare-fun var1046_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1046_implicit_coercion_of_literal_256__t0 var1045_literal_256__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (bvult var865_path_at__t0 var1046_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1044_infix_expression__t0 var1047_infix_expression__t0))
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
(declare-fun var1049_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1048_infix_expression__t0 var1049_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) (or (not var1037_interpretation_of_theory_safe_over_field_a__t0 ) (not var1038_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1040_infix_expression__t0 ) (not var1050_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1042_literal_256__t0 () (_ BitVec 64))
(declare-fun var1045_literal_256__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_path__t4 () (_ BitVec 64))
(assert
  (= var832_path__t4  (ite ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) var832_path__t4 var832_path__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:225
; callsite effects
(declare-fun var1051_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1053_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1053_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1051_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1052_return__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1052_return__t1) )
)

(declare-fun var1054_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1054_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1051_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1054_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1052_return__t1) )
)

(declare-fun var1052_return__t0 () (_ BitVec 64))
(assert
  (= var1052_return__t1  (ite ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) var1051_return_value_of___buffer__append_bytes__t0 var1052_return__t0)  )
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
(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1035_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1056_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvuge var1056_literal_256__t0 var1036_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1055_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1057_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1059_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_256__t0 (_ bv256 64))

)

(declare-fun var1060_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1060_implicit_coercion_of_literal_256__t0 var1059_literal_256__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (bvult var865_path_at__t0 var1060_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1058_infix_expression__t0 var1061_infix_expression__t0))
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
(declare-fun var1063_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1062_infix_expression__t0 var1063_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var1064_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:225
(declare-fun var1065_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1065_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1052_return__t1) )
)

(declare-fun var1051_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1065_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1051_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1066_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1066_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1052_return__t1) )
)

(assert
  (= var1066_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1051_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1051_return_value_of___buffer__append_bytes__t1  (ite ( and var985_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var988_infix_expression__t0 ) var1052_return__t1 var1051_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; begin safe ptr check
(declare-fun var1069_safe_self___t0 () Bool)
(assert
  (= var1069_safe_self___t0 (theory1_safe var801_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1069_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; literal expr
(declare-fun var1071_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
(declare-fun var1072_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1072_cast_of_e__t0 var802_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; literal expr
(declare-fun var1073_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1073_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1072_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1075_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
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
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var1076_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var1077_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (bvult var1073_literal_20__t0 var1077_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var1074_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1075_interpretation_of_theory_safe_over_self__t0 ) (not var1076_interpretation_of_theory___err__checked_over_deref_S802_e___t0 ) (not var1078_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1077_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 1068 to temporal +1 because of function borrow
(declare-fun var1068_deref_var801_self___t1 () (_ BitVec 64))
(declare-fun var1068_deref_var801_self___t0 () (_ BitVec 64))
(assert
  (= var1068_deref_var801_self___t1  (ite true var1068_deref_var801_self___t1 var1068_deref_var801_self___t0)  )
)

; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t6 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t6  (ite true var804_deref_S802_e___t6 var804_deref_S802_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
; callsite effects
(declare-fun var1079_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1081_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1081_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1079_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1080_return__t1 () (_ BitVec 64))
(assert
  (= var1081_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1080_return__t1) )
)

(declare-fun var1082_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1082_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1079_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1082_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1080_return__t1) )
)

(declare-fun var1080_return__t0 () (_ BitVec 64))
(assert
  (= var1080_return__t1  (ite true var1079_return_value_of___carrier__stream__stream__t0 var1080_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1083_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1084_len_addressof_return____t0 (theory0_len var1083_addressof_return___t0) )
)

(assert
  (= var1084_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1083_addressof_return___t0 (_ bv1080 64))

)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1083_addressof_return___t0) )
)

(assert
  var1085_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1086_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1087_len_addressof_return____t0 (theory0_len var1086_addressof_return___t0) )
)

(assert
  (= var1087_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1086_addressof_return___t0 (_ bv1080 64))

)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1086_addressof_return___t0) )
)

(assert
  var1088_true__t0
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
(declare-fun var1089_return_at__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1089_return_at__t0) )
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
(declare-fun var1091_return_mem__t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1092_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_interpretation_of_theory_safe_over_return_at__t0 var1092_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1094_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1094_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1096_infix_expression__t0 () Bool)
(declare-fun var1095_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1096_infix_expression__t0 (bvuge var1094_interpretation_of_theory_len_over_return_mem__t0 var1095_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1093_infix_expression__t0 var1096_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1099_infix_expression__t0 () Bool)
(declare-fun var1098_deref_var1089_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1099_infix_expression__t0 (bvule var1098_deref_var1089_return_at___t0 var1095_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1097_infix_expression__t0 var1099_infix_expression__t0))
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
(declare-fun var1101_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1101_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvule var1098_deref_var1089_return_at___t0 var1101_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1100_infix_expression__t0 var1102_infix_expression__t0))
)

; end of theory_expression
(assert (! var1103_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:233
(declare-fun var1104_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1104_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1080_return__t1) )
)

(declare-fun var1079_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1104_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1079_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1105_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1105_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1080_return__t1) )
)

(assert
  (= var1105_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1079_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1079_return_value_of___carrier__stream__stream__t1  (ite true var1080_return__t1 var1079_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:233
(declare-fun var1106_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1106_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1079_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1067_frame__t1 () (_ BitVec 64))
(assert
  (= var1106_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1067_frame__t1) )
)

(declare-fun var1107_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1107_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1079_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1107_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1067_frame__t1) )
)

(declare-fun var1067_frame__t0 () (_ BitVec 64))
(assert
  (= var1067_frame__t1  (ite true var1079_return_value_of___carrier__stream__stream__t1 var1067_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
(declare-fun var1108_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1108_cast_of_e__t0 var802_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1109_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1109_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1110_true__t0
)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory2_nullterm var1109_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1112_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1112_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1113_true__t0
)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory2_nullterm var1112_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1115_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1115_literal_234__t0 (_ bv234 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1108_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1116_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t7 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t7  (ite true var804_deref_S802_e___t7 var804_deref_S802_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; callsite effects
(declare-fun var1118_return__t1 () Bool)
(declare-fun var1117_return_value_of___err__check__t0 () Bool)
(declare-fun var1118_return__t0 () Bool)
(assert
  (= var1118_return__t1  (ite true var1117_return_value_of___err__check__t0 var1118_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1119_literal_4294967295__t0 () Bool)
(assert
  var1119_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (= var1118_return__t1 var1119_literal_4294967295__t0))
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
(declare-fun var1121_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (or var1120_infix_expression__t0 var1121_interpretation_of_theory___err__checked_over_deref_S802_e___t0))
)

(assert (! var1122_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1117_return_value_of___err__check__t1 () Bool)
(assert
  (= var1117_return_value_of___err__check__t1  (ite true var1118_return__t1 var1117_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1117_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1117_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; : /home/runner/work/carrier/carrier/core/src/config.zz:234
; literal expr
(declare-fun var1123_literal_0__t0 () Bool)
(assert
  (not var1123_literal_0__t0)
)

(declare-fun var824_return__t3 () Bool)
(assert
  (= var824_return__t3  (ite var1117_return_value_of___err__check__t1 var1123_literal_0__t0 var824_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1117_return_value_of___err__check__t1)
(assert
  (not var1117_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
(declare-fun var1125_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_path____t0 (theory0_len var1125_addressof_path___t0) )
)

(assert
  (= var1126_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_path___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
(declare-fun var1128_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_path____t0 (theory0_len var1128_addressof_path___t0) )
)

(assert
  (= var1129_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_path___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
(declare-fun var1131_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_path____t0 (theory0_len var1131_addressof_path___t0) )
)

(assert
  (= var1132_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_path___t0) )
)

(assert
  var1133_true__t0
)

(declare-fun var1134_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1134_cast_of_addressof_path___t0 var1131_addressof_path___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1135_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1134_cast_of_addressof_path___t0) )
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
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1134_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1138_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1138_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvuge var1138_literal_256__t0 var1135_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1137_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1139_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1141_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1141_literal_256__t0 (_ bv256 64))

)

(declare-fun var1142_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1142_implicit_coercion_of_literal_256__t0 var1141_literal_256__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (bvult var865_path_at__t0 var1142_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (and var1140_infix_expression__t0 var1143_infix_expression__t0))
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
(declare-fun var1145_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (and var1144_infix_expression__t0 var1145_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1136_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1146_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1138_literal_256__t0 () (_ BitVec 64))
(declare-fun var1141_literal_256__t0 () (_ BitVec 64))
(declare-fun var1145_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; literal expr
(declare-fun var1148_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1148_literal_0__t0 (_ bv0 64))

)

(declare-fun var1149_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1149_implicit_coercion_of_literal_0__t0 var1148_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/config.zz:236
(declare-fun var1150_infix_expression__t0 () Bool)
(declare-fun var1147_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var1150_infix_expression__t0 (= var1147_return_value_of___buffer__slen__t0 var1149_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1151_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1151_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1151_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1151_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:236
(declare-fun var1152_addme_k__t0 () (_ BitVec 64))
(declare-fun var1153_len_addme_k___t0 () (_ BitVec 64))
(assert
  (= var1153_len_addme_k___t0 (theory0_len var1152_addme_k__t0) )
)

(assert
  (= var1153_len_addme_k___t0 (_ bv32 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addme_k__t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:236
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1155_interpretation_of_theory_safe_over_addme_k__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_addme_k__t0 (theory1_safe var1152_addme_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1156_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1156_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1157_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1157_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (bvuge var1156_literal_32__t0 var1157_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1155_interpretation_of_theory_safe_over_addme_k__t0 ) (not var1158_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1155_interpretation_of_theory_safe_over_addme_k__t0 () Bool)
(declare-fun var1156_literal_32__t0 () (_ BitVec 64))
(declare-fun var1157_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:236
(declare-fun var1160_infix_expression__t0 () Bool)
(declare-fun var1159_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (or var1150_infix_expression__t0 var1159_return_value_of___carrier__identity__isnull__t0))
)

(check-sat)

(get-value (

  var1160_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1160_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:236
; : /home/runner/work/carrier/carrier/core/src/config.zz:237
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/config.zz:237
; : /home/runner/work/carrier/carrier/core/src/config.zz:237
; : /home/runner/work/carrier/carrier/core/src/config.zz:237
; : /home/runner/work/carrier/carrier/core/src/config.zz:237
(declare-fun var1161_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1161_literal_string__proto___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory2_nullterm var1161_literal_string__proto___t0) )
)

(assert
  var1163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:237
(declare-fun var1164_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1164_cast_of_e__t0 var802_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1165_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1165_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1166_true__t0
)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory2_nullterm var1165_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1168_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1168_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory2_nullterm var1168_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1171_literal_237__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_237__t0 (_ bv237 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:237
(declare-fun var1172_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1172_literal_string__proto___t0) )
)

(assert
  var1173_true__t0
)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory2_nullterm var1172_literal_string__proto___t0) )
)

(assert
  var1174_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_literal_string__proto___t0 (theory1_safe var1172_literal_string__proto___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1164_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1177_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_nullterm_over_literal_string__proto___t0 (theory2_nullterm var1172_literal_string__proto___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var91___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var1160_infix_expression__t0 (or (not var1175_interpretation_of_theory_safe_over_literal_string__proto___t0 ) (not var1176_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1177_interpretation_of_theory_nullterm_over_literal_string__proto___t0 ) (not var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1175_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t8 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t8  (ite var1160_infix_expression__t0 var804_deref_S802_e___t8 var804_deref_S802_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:237
; callsite effects
(declare-fun var1179_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1181_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1181_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1179_return_value_of___err__fail__t0) )
)

(declare-fun var1180_return__t1 () (_ BitVec 64))
(assert
  (= var1181_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1180_return__t1) )
)

(declare-fun var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1179_return_value_of___err__fail__t0) )
)

(assert
  (= var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1180_return__t1) )
)

(declare-fun var1180_return__t0 () (_ BitVec 64))
(assert
  (= var1180_return__t1  (ite var1160_infix_expression__t0 var1179_return_value_of___err__fail__t0 var1180_return__t0)  )
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
(declare-fun var1183_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var1183_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t8) )
)

(assert (! var1183_interpretation_of_theory___err__checked_over_deref_S802_e___t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:237
(declare-fun var1184_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1184_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1180_return__t1) )
)

(declare-fun var1179_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1184_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1179_return_value_of___err__fail__t1) )
)

(declare-fun var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1180_return__t1) )
)

(assert
  (= var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1179_return_value_of___err__fail__t1) )
)

(assert
  (= var1179_return_value_of___err__fail__t1  (ite var1160_infix_expression__t0 var1180_return__t1 var1179_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:238
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:238
; : /home/runner/work/carrier/carrier/core/src/config.zz:238
; : /home/runner/work/carrier/carrier/core/src/config.zz:238
; : /home/runner/work/carrier/carrier/core/src/config.zz:238
; : /home/runner/work/carrier/carrier/core/src/config.zz:238
(declare-fun var1186_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1186_cast_of_e__t0 var802_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1186_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
)

(push 1)

(assert
  (and var1160_infix_expression__t0 (or (not var1187_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1188_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1068 to temporal +1 because of function borrow
(declare-fun var1068_deref_var801_self___t2 () (_ BitVec 64))
(assert
  (= var1068_deref_var801_self___t2  (ite var1160_infix_expression__t0 var1068_deref_var801_self___t2 var1068_deref_var801_self___t1)  )
)

; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t9 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t9  (ite var1160_infix_expression__t0 var804_deref_S802_e___t9 var804_deref_S802_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:238
; callsite effects
; end of callsite effects
(declare-fun var824_return__t4 () Bool)
(declare-fun var1189_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var824_return__t4  (ite var1160_infix_expression__t0 var1189_return_value_of___carrier__config__return_err__t0 var824_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1160_infix_expression__t0)
(assert
  (not var1160_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:242
(declare-fun var1190_deref_var801_self__chan__t0 () (_ BitVec 64))
(declare-fun var1191_interpretation_of_theory_safe_over_deref_var801_self__chan__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_deref_var801_self__chan__t0 (theory1_safe var1190_deref_var801_self__chan__t0) )
)

(assert (! var1191_interpretation_of_theory_safe_over_deref_var801_self__chan__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:242
(declare-fun var1192_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; begin safe ptr check
(declare-fun var1194_safe_deref_var801_self__chan___t0 () Bool)
(assert
  (= var1194_safe_deref_var801_self__chan___t0 (theory1_safe var1190_deref_var801_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1194_safe_deref_var801_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:243
(declare-fun var1195_deref_var1190_deref_var801_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory_safe_over_deref_var1190_deref_var801_self__chan__endpoint__t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_deref_var1190_deref_var801_self__chan__endpoint__t0 (theory1_safe var1195_deref_var1190_deref_var801_self__chan__endpoint__t0) )
)

(assert (! var1196_interpretation_of_theory_safe_over_deref_var1190_deref_var801_self__chan__endpoint__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:243
(declare-fun var1197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1197_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; literal expr
(declare-fun var1198_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_1__t0 (_ bv1 64))

)

(declare-fun var1199_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1199_implicit_coercion_of_literal_1__t0 var1198_literal_1__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/config.zz:244
(declare-fun var1200_infix_expression__t0 () Bool)
(declare-fun var808_impl__t0 () (_ BitVec 64))
(assert
  (=  var1200_infix_expression__t0 (= var808_impl__t0 var1199_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1200_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1200_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:244
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; begin safe ptr check
(declare-fun var1202_safe_deref_var1190_deref_var801_self__chan__endpoint___t0 () Bool)
(assert
  (= var1202_safe_deref_var1190_deref_var801_self__chan__endpoint___t0 (theory1_safe var1195_deref_var1190_deref_var801_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var1200_infix_expression__t0 (or (not var1202_safe_deref_var1190_deref_var801_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; call of ::carrier::vault::add_authorization
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1205_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (theory0_len var1205_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1206_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 (_ bv1203 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1208_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1209_len_addressof_addme____t0 (theory0_len var1208_addressof_addme___t0) )
)

(assert
  (= var1209_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1208_addressof_addme___t0 (_ bv825 64))

)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1208_addressof_addme___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1212_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1213_len_addressof_path____t0 (theory0_len var1212_addressof_path___t0) )
)

(assert
  (= var1213_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1212_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_addressof_path___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1215_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_path____t0 (theory0_len var1215_addressof_path___t0) )
)

(assert
  (= var1216_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_path___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1218_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_path____t0 (theory0_len var1218_addressof_path___t0) )
)

(assert
  (= var1219_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_path___t0) )
)

(assert
  var1220_true__t0
)

(declare-fun var1221_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1221_cast_of_addressof_path___t0 var1218_addressof_path___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1222_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1222_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1221_cast_of_addressof_path___t0) )
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
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1221_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1225_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1225_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (bvuge var1225_literal_256__t0 var1222_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (and var1224_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1226_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1228_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1228_literal_256__t0 (_ bv256 64))

)

(declare-fun var1229_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1229_implicit_coercion_of_literal_256__t0 var1228_literal_256__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvult var865_path_at__t0 var1229_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1227_infix_expression__t0 var1230_infix_expression__t0))
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
(declare-fun var1232_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1231_infix_expression__t0 var1232_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1200_infix_expression__t0 (or (not var1223_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1233_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1225_literal_256__t0 () (_ BitVec 64))
(declare-fun var1228_literal_256__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; callsite effects
(declare-fun var1234_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1236_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1236_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1234_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1235_return__t1 () (_ BitVec 64))
(assert
  (= var1236_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1235_return__t1) )
)

(declare-fun var1237_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1237_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1234_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1237_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1235_return__t1) )
)

(declare-fun var1235_return__t0 () (_ BitVec 64))
(assert
  (= var1235_return__t1  (ite var1200_infix_expression__t0 var1234_return_value_of___buffer__cstr__t0 var1235_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1238_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1238_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1235_return__t1) )
)

(assert (! var1238_interpretation_of_theory_safe_over_return__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1239_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1239_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1235_return__t1) )
)

(declare-fun var1234_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1239_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1234_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1240_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1240_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1235_return__t1) )
)

(assert
  (= var1240_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1234_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1234_return_value_of___buffer__cstr__t1  (ite var1200_infix_expression__t0 var1235_return__t1 var1234_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1242_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1242_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1234_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1241_return__t1 () (_ BitVec 64))
(assert
  (= var1242_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1241_return__t1) )
)

(declare-fun var1243_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1243_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1234_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1243_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1241_return__t1) )
)

(declare-fun var1241_return__t0 () (_ BitVec 64))
(assert
  (= var1241_return__t1  (ite var1200_infix_expression__t0 var1234_return_value_of___buffer__cstr__t1 var1241_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1244_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1241_return__t1) )
)

(assert (! var1244_interpretation_of_theory_nullterm_over_return__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1245_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1245_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1241_return__t1) )
)

(declare-fun var1234_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1245_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1234_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1246_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1246_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1241_return__t1) )
)

(assert
  (= var1246_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1234_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1234_return_value_of___buffer__cstr__t2  (ite var1200_infix_expression__t0 var1241_return__t1 var1234_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1247_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (theory0_len var1247_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1248_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 (_ bv1203 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1250_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1250_cast_of_e__t0 var802_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1251_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1252_len_addressof_addme____t0 (theory0_len var1251_addressof_addme___t0) )
)

(assert
  (= var1252_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1251_addressof_addme___t0 (_ bv825 64))

)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1251_addressof_addme___t0) )
)

(assert
  var1253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1254_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1255_len_addressof_path____t0 (theory0_len var1254_addressof_path___t0) )
)

(assert
  (= var1255_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1254_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1254_addressof_path___t0) )
)

(assert
  var1256_true__t0
)

(declare-fun var1257_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1257_cast_of_addressof_path___t0 var1254_addressof_path___t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1258_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1257_cast_of_addressof_path___t0) )
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
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1257_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1261_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (bvuge var1261_literal_256__t0 var1258_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (and var1260_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1262_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1264_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_256__t0 (_ bv256 64))

)

(declare-fun var1265_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1265_implicit_coercion_of_literal_256__t0 var1264_literal_256__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (bvult var865_path_at__t0 var1265_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (and var1263_infix_expression__t0 var1266_infix_expression__t0))
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
(declare-fun var1268_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (and var1267_infix_expression__t0 var1268_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1200_infix_expression__t0 (or (not var1259_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1269_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1261_literal_256__t0 () (_ BitVec 64))
(declare-fun var1264_literal_256__t0 () (_ BitVec 64))
(declare-fun var1268_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; callsite effects
(declare-fun var1270_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1272_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1272_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1270_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1271_return__t1 () (_ BitVec 64))
(assert
  (= var1272_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1271_return__t1) )
)

(declare-fun var1273_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1273_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1270_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1273_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1271_return__t1) )
)

(declare-fun var1271_return__t0 () (_ BitVec 64))
(assert
  (= var1271_return__t1  (ite var1200_infix_expression__t0 var1270_return_value_of___buffer__cstr__t0 var1271_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1274_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1271_return__t1) )
)

(assert (! var1274_interpretation_of_theory_safe_over_return__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1275_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1275_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1271_return__t1) )
)

(declare-fun var1270_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1275_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1270_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1276_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1276_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1271_return__t1) )
)

(assert
  (= var1276_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1270_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1270_return_value_of___buffer__cstr__t1  (ite var1200_infix_expression__t0 var1271_return__t1 var1270_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1278_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1278_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1270_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1277_return__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1279_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1279_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1270_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1279_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1277_return__t1) )
)

(declare-fun var1277_return__t0 () (_ BitVec 64))
(assert
  (= var1277_return__t1  (ite var1200_infix_expression__t0 var1270_return_value_of___buffer__cstr__t1 var1277_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1280_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1280_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1277_return__t1) )
)

(assert (! var1280_interpretation_of_theory_nullterm_over_return__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:245
(declare-fun var1281_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1281_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1270_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1281_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1270_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1282_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1282_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1277_return__t1) )
)

(assert
  (= var1282_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1270_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1270_return_value_of___buffer__cstr__t2  (ite var1200_infix_expression__t0 var1277_return__t1 var1270_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1270_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var1251_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1285_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1250_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1286_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 (theory1_safe var1247_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var1200_infix_expression__t0 (or (not var1283_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1284_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var1285_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1286_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1283_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1203 to temporal +1 because of function borrow
(declare-fun var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t1  (ite var1200_infix_expression__t0 var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t1 var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t0)  )
)

; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t10 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t10  (ite var1200_infix_expression__t0 var804_deref_S802_e___t10 var804_deref_S802_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:245
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/config.zz:246
; : /home/runner/work/carrier/carrier/core/src/config.zz:246
; : /home/runner/work/carrier/carrier/core/src/config.zz:246
; literal expr
(declare-fun var1288_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1288_literal_2__t0 (_ bv2 64))

)

(declare-fun var1289_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1289_implicit_coercion_of_literal_2__t0 var1288_literal_2__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/config.zz:246
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (= var808_impl__t0 var1289_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var1290_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1290_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:246
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; call of ::carrier::vault::del_authorization
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1292_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1293_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (theory0_len var1292_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1293_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1292_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 (_ bv1203 64))

)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1292_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  var1294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1295_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1296_len_addressof_addme____t0 (theory0_len var1295_addressof_addme___t0) )
)

(assert
  (= var1296_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1295_addressof_addme___t0 (_ bv825 64))

)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1295_addressof_addme___t0) )
)

(assert
  var1297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1299_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1300_len_addressof_path____t0 (theory0_len var1299_addressof_path___t0) )
)

(assert
  (= var1300_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1299_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1299_addressof_path___t0) )
)

(assert
  var1301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1302_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1303_len_addressof_path____t0 (theory0_len var1302_addressof_path___t0) )
)

(assert
  (= var1303_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1302_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1302_addressof_path___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1305_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1306_len_addressof_path____t0 (theory0_len var1305_addressof_path___t0) )
)

(assert
  (= var1306_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1305_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory1_safe var1305_addressof_path___t0) )
)

(assert
  var1307_true__t0
)

(declare-fun var1308_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1308_cast_of_addressof_path___t0 var1305_addressof_path___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1309_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1310_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1308_cast_of_addressof_path___t0) )
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
(declare-fun var1311_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1311_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1308_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1312_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1312_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (bvuge var1312_literal_256__t0 var1309_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1314_infix_expression__t0 () Bool)
(assert
  (=  var1314_infix_expression__t0 (and var1311_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1313_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1315_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1315_literal_256__t0 (_ bv256 64))

)

(declare-fun var1316_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1316_implicit_coercion_of_literal_256__t0 var1315_literal_256__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (bvult var865_path_at__t0 var1316_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1318_infix_expression__t0 () Bool)
(assert
  (=  var1318_infix_expression__t0 (and var1314_infix_expression__t0 var1317_infix_expression__t0))
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
(declare-fun var1319_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1320_infix_expression__t0 () Bool)
(assert
  (=  var1320_infix_expression__t0 (and var1318_infix_expression__t0 var1319_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) (or (not var1310_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1320_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1311_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1312_literal_256__t0 () (_ BitVec 64))
(declare-fun var1315_literal_256__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; callsite effects
(declare-fun var1321_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1323_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1321_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1322_return__t1 () (_ BitVec 64))
(assert
  (= var1323_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1324_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1324_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1321_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1324_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1322_return__t1) )
)

(declare-fun var1322_return__t0 () (_ BitVec 64))
(assert
  (= var1322_return__t1  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1321_return_value_of___buffer__cstr__t0 var1322_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1325_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1325_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1322_return__t1) )
)

(assert (! var1325_interpretation_of_theory_safe_over_return__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1326_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1326_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1321_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1326_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1321_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1327_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1322_return__t1) )
)

(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1321_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1321_return_value_of___buffer__cstr__t1  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1322_return__t1 var1321_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1329_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1329_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1321_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1328_return__t1 () (_ BitVec 64))
(assert
  (= var1329_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1328_return__t1) )
)

(declare-fun var1330_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1330_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1321_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1330_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1328_return__t1) )
)

(declare-fun var1328_return__t0 () (_ BitVec 64))
(assert
  (= var1328_return__t1  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1321_return_value_of___buffer__cstr__t1 var1328_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1331_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1328_return__t1) )
)

(assert (! var1331_interpretation_of_theory_nullterm_over_return__t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1332_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1332_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1328_return__t1) )
)

(declare-fun var1321_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1332_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1321_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1333_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1333_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1328_return__t1) )
)

(assert
  (= var1333_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1321_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1321_return_value_of___buffer__cstr__t2  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1328_return__t1 var1321_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1334_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1335_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (theory0_len var1334_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1335_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1334_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 (_ bv1203 64))

)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1334_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(assert
  var1336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1337_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1337_cast_of_e__t0 var802_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1338_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1339_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1339_len_addressof_addme____t0 (theory0_len var1338_addressof_addme___t0) )
)

(assert
  (= var1339_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1338_addressof_addme___t0 (_ bv825 64))

)

(declare-fun var1340_true__t0 () Bool)
(assert
  (= var1340_true__t0 (theory1_safe var1338_addressof_addme___t0) )
)

(assert
  var1340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1341_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1342_len_addressof_path____t0 (theory0_len var1341_addressof_path___t0) )
)

(assert
  (= var1342_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1341_addressof_path___t0 (_ bv832 64))

)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1341_addressof_path___t0) )
)

(assert
  var1343_true__t0
)

(declare-fun var1344_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1344_cast_of_addressof_path___t0 var1341_addressof_path___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1345_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1344_cast_of_addressof_path___t0) )
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
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1344_cast_of_addressof_path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1348_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1348_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (bvuge var1348_literal_256__t0 var1345_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1350_infix_expression__t0 () Bool)
(assert
  (=  var1350_infix_expression__t0 (and var1347_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1349_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1351_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1351_literal_256__t0 (_ bv256 64))

)

(declare-fun var1352_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1352_implicit_coercion_of_literal_256__t0 var1351_literal_256__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (bvult var865_path_at__t0 var1352_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1350_infix_expression__t0 var1353_infix_expression__t0))
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
(declare-fun var1355_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var834_path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1354_infix_expression__t0 var1355_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) (or (not var1346_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1356_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1348_literal_256__t0 () (_ BitVec 64))
(declare-fun var1351_literal_256__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; callsite effects
(declare-fun var1357_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1359_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1359_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1357_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1358_return__t1 () (_ BitVec 64))
(assert
  (= var1359_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1358_return__t1) )
)

(declare-fun var1360_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1360_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1357_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1360_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1358_return__t1) )
)

(declare-fun var1358_return__t0 () (_ BitVec 64))
(assert
  (= var1358_return__t1  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1357_return_value_of___buffer__cstr__t0 var1358_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1361_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1358_return__t1) )
)

(assert (! var1361_interpretation_of_theory_safe_over_return__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1362_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1362_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1358_return__t1) )
)

(declare-fun var1357_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1357_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1363_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1363_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1358_return__t1) )
)

(assert
  (= var1363_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1357_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1357_return_value_of___buffer__cstr__t1  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1358_return__t1 var1357_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1365_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1365_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1357_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1364_return__t1 () (_ BitVec 64))
(assert
  (= var1365_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1364_return__t1) )
)

(declare-fun var1366_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1366_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1357_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1366_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1364_return__t1) )
)

(declare-fun var1364_return__t0 () (_ BitVec 64))
(assert
  (= var1364_return__t1  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1357_return_value_of___buffer__cstr__t1 var1364_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1367_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1364_return__t1) )
)

(assert (! var1367_interpretation_of_theory_nullterm_over_return__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:247
(declare-fun var1368_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1368_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1364_return__t1) )
)

(declare-fun var1357_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1368_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1357_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1369_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1364_return__t1) )
)

(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1357_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1357_return_value_of___buffer__cstr__t2  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1364_return__t1 var1357_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1370_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1370_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1357_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1371_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var1338_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1372_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1337_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1373_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1373_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 (theory1_safe var1334_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) (or (not var1370_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1371_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var1372_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1373_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1370_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1203 to temporal +1 because of function borrow
(declare-fun var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t2 () (_ BitVec 64))
(assert
  (= var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t2  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t2 var1203_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault__t1)  )
)

; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t11 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t11  (ite ( and var1290_infix_expression__t0 (not var1200_infix_expression__t0) ) var804_deref_S802_e___t11 var804_deref_S802_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:247
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/config.zz:249
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:249
; : /home/runner/work/carrier/carrier/core/src/config.zz:249
(declare-fun var1375_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1375_cast_of_e__t0 var802_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1376_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory1_safe var1376_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1377_true__t0
)

(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory2_nullterm var1376_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1379_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory1_safe var1379_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1380_true__t0
)

(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory2_nullterm var1379_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1382_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1382_literal_249__t0 (_ bv249 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1383_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1375_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1383_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t12 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t12  (ite true var804_deref_S802_e___t12 var804_deref_S802_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:249
; callsite effects
(declare-fun var1385_return__t1 () Bool)
(declare-fun var1384_return_value_of___err__check__t0 () Bool)
(declare-fun var1385_return__t0 () Bool)
(assert
  (= var1385_return__t1  (ite true var1384_return_value_of___err__check__t0 var1385_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1386_literal_4294967295__t0 () Bool)
(assert
  var1386_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (= var1385_return__t1 var1386_literal_4294967295__t0))
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
(declare-fun var1388_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var1388_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (or var1387_infix_expression__t0 var1388_interpretation_of_theory___err__checked_over_deref_S802_e___t0))
)

(assert (! var1389_infix_expression__t0 :named A71))(check-sat)

(declare-fun var1384_return_value_of___err__check__t1 () Bool)
(assert
  (= var1384_return_value_of___err__check__t1  (ite true var1385_return__t1 var1384_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1384_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1384_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:249
; : /home/runner/work/carrier/carrier/core/src/config.zz:249
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
(declare-fun var1390_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1390_cast_of_e__t0 var802_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1390_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1392_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
)

(push 1)

(assert
  (and var1384_return_value_of___err__check__t1 (or (not var1391_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1392_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1068 to temporal +1 because of function borrow
(declare-fun var1068_deref_var801_self___t3 () (_ BitVec 64))
(assert
  (= var1068_deref_var801_self___t3  (ite var1384_return_value_of___err__check__t1 var1068_deref_var801_self___t3 var1068_deref_var801_self___t2)  )
)

; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t13 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t13  (ite var1384_return_value_of___err__check__t1 var804_deref_S802_e___t13 var804_deref_S802_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:250
; callsite effects
; end of callsite effects
(declare-fun var824_return__t5 () Bool)
(declare-fun var1393_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var824_return__t5  (ite var1384_return_value_of___err__check__t1 var1393_return_value_of___carrier__config__return_err__t0 var824_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1384_return_value_of___err__check__t1)
(assert
  (not var1384_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; literal expr
(declare-fun var1394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1394_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
(declare-fun var1395_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1395_cast_of_e__t0 var802_e__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; literal expr
(declare-fun var1396_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1396_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1397_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1397_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1395_cast_of_e__t0) )
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
(declare-fun var1398_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var1398_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1399_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1400_len_addressof_frame____t0 (theory0_len var1399_addressof_frame___t0) )
)

(assert
  (= var1400_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1399_addressof_frame___t0 (_ bv1067 64))

)

(declare-fun var1401_true__t0 () Bool)
(assert
  (= var1401_true__t0 (theory1_safe var1399_addressof_frame___t0) )
)

(assert
  var1401_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_frame____t0 (theory0_len var1402_addressof_frame___t0) )
)

(assert
  (= var1403_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_frame___t0 (_ bv1067 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_frame___t0) )
)

(assert
  var1404_true__t0
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
(declare-fun var1405_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1405_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1089_return_at__t0) )
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
(declare-fun var1406_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1406_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (and var1405_interpretation_of_theory_safe_over_return_at__t0 var1406_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1408_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1408_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (bvuge var1408_interpretation_of_theory_len_over_return_mem__t0 var1095_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1407_infix_expression__t0 var1409_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (bvule var1098_deref_var1089_return_at___t0 var1095_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (and var1410_infix_expression__t0 var1411_infix_expression__t0))
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
(declare-fun var1413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1413_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvule var1098_deref_var1089_return_at___t0 var1413_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1412_infix_expression__t0 var1414_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1397_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1398_interpretation_of_theory___err__checked_over_deref_S802_e___t0 ) (not var1415_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1397_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1398_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1399_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t14 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t14  (ite true var804_deref_S802_e___t14 var804_deref_S802_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:253
; callsite effects
(declare-fun var1416_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1418_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1418_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1416_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1417_return__t1 () (_ BitVec 64))
(assert
  (= var1418_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1417_return__t1) )
)

(declare-fun var1419_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1419_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1416_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1419_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1417_return__t1) )
)

(declare-fun var1417_return__t0 () (_ BitVec 64))
(assert
  (= var1417_return__t1  (ite true var1416_return_value_of___protonerf__encode_varint__t0 var1417_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1420_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1421_len_addressof_frame____t0 (theory0_len var1420_addressof_frame___t0) )
)

(assert
  (= var1421_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1420_addressof_frame___t0 (_ bv1067 64))

)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1420_addressof_frame___t0) )
)

(assert
  var1422_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1423_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1424_len_addressof_frame____t0 (theory0_len var1423_addressof_frame___t0) )
)

(assert
  (= var1424_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1423_addressof_frame___t0 (_ bv1067 64))

)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1423_addressof_frame___t0) )
)

(assert
  var1425_true__t0
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
(declare-fun var1426_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1426_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1089_return_at__t0) )
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
(declare-fun var1427_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1427_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (and var1426_interpretation_of_theory_safe_over_return_at__t0 var1427_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1429_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1429_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (bvuge var1429_interpretation_of_theory_len_over_return_mem__t0 var1095_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (and var1428_infix_expression__t0 var1430_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1432_infix_expression__t0 () Bool)
(assert
  (=  var1432_infix_expression__t0 (bvule var1098_deref_var1089_return_at___t0 var1095_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (and var1431_infix_expression__t0 var1432_infix_expression__t0))
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
(declare-fun var1434_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1434_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1091_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (bvule var1098_deref_var1089_return_at___t0 var1434_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (and var1433_infix_expression__t0 var1435_infix_expression__t0))
)

; end of theory_expression
(assert (! var1436_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:253
(declare-fun var1437_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1437_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1417_return__t1) )
)

(declare-fun var1416_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1437_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1416_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1438_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1438_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1417_return__t1) )
)

(assert
  (= var1438_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1416_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1416_return_value_of___protonerf__encode_varint__t1  (ite true var1417_return__t1 var1416_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:254
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:254
; : /home/runner/work/carrier/carrier/core/src/config.zz:254
(declare-fun var1439_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1439_cast_of_e__t0 var802_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1440_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1440_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1441_true__t0
)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory2_nullterm var1440_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1443_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1443_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1444_true__t0
)

(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory2_nullterm var1443_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1446_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1446_literal_254__t0 (_ bv254 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1439_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1447_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_S802_e___t15 () (_ BitVec 64))
(assert
  (= var804_deref_S802_e___t15  (ite true var804_deref_S802_e___t15 var804_deref_S802_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:254
; callsite effects
(declare-fun var1449_return__t1 () Bool)
(declare-fun var1448_return_value_of___err__check__t0 () Bool)
(declare-fun var1449_return__t0 () Bool)
(assert
  (= var1449_return__t1  (ite true var1448_return_value_of___err__check__t0 var1449_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1450_literal_4294967295__t0 () Bool)
(assert
  var1450_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (= var1449_return__t1 var1450_literal_4294967295__t0))
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
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory___err__checked_over_deref_S802_e___t0 (theory71___err__checked var804_deref_S802_e___t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (or var1451_infix_expression__t0 var1452_interpretation_of_theory___err__checked_over_deref_S802_e___t0))
)

(assert (! var1453_infix_expression__t0 :named A76))(check-sat)

(declare-fun var1448_return_value_of___err__check__t1 () Bool)
(assert
  (= var1448_return_value_of___err__check__t1  (ite true var1449_return__t1 var1448_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1448_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1448_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:254
; : /home/runner/work/carrier/carrier/core/src/config.zz:254
; : /home/runner/work/carrier/carrier/core/src/config.zz:254
; literal expr
(declare-fun var1454_literal_4294967295__t0 () Bool)
(assert
  var1454_literal_4294967295__t0
)

(declare-fun var824_return__t6 () Bool)
(assert
  (= var824_return__t6  (ite var1448_return_value_of___err__check__t1 var1454_literal_4294967295__t0 var824_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1448_return_value_of___err__check__t1)
(assert
  (not var1448_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1456_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1456_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1456_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1456_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1068 to temporal +1 because of function borrow
(declare-fun var1068_deref_var801_self___t4 () (_ BitVec 64))
(assert
  (= var1068_deref_var801_self___t4  (ite true var1068_deref_var801_self___t4 var1068_deref_var801_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:256
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:257
; literal expr
(declare-fun var1458_literal_4294967295__t0 () Bool)
(assert
  var1458_literal_4294967295__t0
)

(declare-fun var824_return__t7 () Bool)
(assert
  (= var824_return__t7  (ite true var1458_literal_4294967295__t0 var824_return__t6)  )
)

;end of function ::carrier::config::auth_add_del_stream


(pop 1)

(declare-fun var805_deref_S802_e__trace__t0 () (_ BitVec 64))
(declare-fun var806_len_deref_S802_e____t0 () (_ BitVec 64))
(declare-fun var802_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var801_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var804_deref_S802_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var812_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_msg_mem__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var820_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var821_msg_size__t0 () (_ BitVec 64))
(declare-fun var826_literal_0__t0 () (_ BitVec 64))
(declare-fun var827_literal_array_827__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_safe_literal_array_827_____safe_addme___t0 () Bool)
(declare-fun var825_addme__t1 () (_ BitVec 64))
(declare-fun var830_nullterm_literal_array_827_____nullterm_addme___t0 () Bool)
(declare-fun var831_len_addme___t0 () (_ BitVec 64))
(declare-fun var833_literal_256__t0 () (_ BitVec 64))
(declare-fun var834_path_mem__t0 () (_ BitVec 64))
(declare-fun var835_len_path_mem___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_literal_0__t0 () (_ BitVec 64))
(declare-fun var838_literal_array_838__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_safe_literal_array_838_____safe_path___t0 () Bool)
(declare-fun var832_path__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_literal_array_838_____nullterm_path___t0 () Bool)
(declare-fun var842_len_path___t0 () (_ BitVec 64))
(declare-fun var843_addressof_path___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_path___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_path___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var853_literal_256__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var858_return__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var862_literal_256__t0 () (_ BitVec 64))
(declare-fun var866_literal_256__t0 () (_ BitVec 64))
(declare-fun var865_path_at__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var872_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var857_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var876_literal_array_876__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_safe_literal_array_876_____safe_decoder___t0 () Bool)
(declare-fun var874_decoder__t1 () (_ BitVec 64))
(declare-fun var879_nullterm_literal_array_876_____nullterm_decoder___t0 () Bool)
(declare-fun var880_len_decoder___t0 () (_ BitVec 64))
(declare-fun var881_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var888_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var895_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var901_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_addressof_field___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var911_addressof_field___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var917_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var918_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var920_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_207__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var930_literal_4294967295__t0 () Bool)
(declare-fun var932_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var934_literal_4294967295__t0 () Bool)
(declare-fun var935_field_index__t0 () (_ BitVec 64))
(declare-fun var939_literal_0__t0 () (_ BitVec 64))
(declare-fun var938_field_a__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var943_literal_1__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var945_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var948_literal_1__t0 () (_ BitVec 64))
(declare-fun var949_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var953_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var961_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var962_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var966_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_215__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var976_literal_4294967295__t0 () Bool)
(declare-fun var978_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var986_literal_0__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var990_literal_1__t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var993_literal_1__t0 () (_ BitVec 64))
(declare-fun var995_addressof_path___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_addressof_path___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1005_literal_256__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1007_literal_0__t0 () (_ BitVec 64))
(declare-fun var1009_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1010_return__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1014_literal_256__t0 () (_ BitVec 64))
(declare-fun var1017_literal_256__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1023_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1009_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1026_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1036_literal_256__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1042_literal_256__t0 () (_ BitVec 64))
(declare-fun var1045_literal_256__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1051_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1053_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1052_return__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1056_literal_256__t0 () (_ BitVec 64))
(declare-fun var1059_literal_256__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1065_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1051_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1066_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1069_safe_self___t0 () Bool)
(declare-fun var1071_literal_20__t0 () (_ BitVec 64))
(declare-fun var1073_literal_20__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1077_literal_100000__t0 () (_ BitVec 64))
(declare-fun var1079_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1081_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1080_return__t1 () (_ BitVec 64))
(declare-fun var1082_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1083_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_return_at__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1091_return_mem__t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1095_return_size__t0 () (_ BitVec 64))
(declare-fun var1098_deref_var1089_return_at___t0 () (_ BitVec 64))
(declare-fun var1101_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1104_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1079_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1105_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1106_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1067_frame__t1 () (_ BitVec 64))
(declare-fun var1107_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1109_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_literal_234__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1119_literal_4294967295__t0 () Bool)
(declare-fun var1121_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1123_literal_0__t0 () Bool)
(declare-fun var1125_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1135_literal_256__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1138_literal_256__t0 () (_ BitVec 64))
(declare-fun var1141_literal_256__t0 () (_ BitVec 64))
(declare-fun var1145_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1148_literal_0__t0 () (_ BitVec 64))
(declare-fun var1147_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1151_literal_32__t0 () (_ BitVec 64))
(declare-fun var1152_addme_k__t0 () (_ BitVec 64))
(declare-fun var1153_len_addme_k___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_addme_k__t0 () Bool)
(declare-fun var1156_literal_32__t0 () (_ BitVec 64))
(declare-fun var1157_literal_32__t0 () (_ BitVec 64))
(declare-fun var1159_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1161_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1165_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_literal_237__t0 () (_ BitVec 64))
(declare-fun var1172_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1179_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1181_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1180_return__t1 () (_ BitVec 64))
(declare-fun var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1183_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1184_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1179_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1190_deref_var801_self__chan__t0 () (_ BitVec 64))
(declare-fun var1191_interpretation_of_theory_safe_over_deref_var801_self__chan__t0 () Bool)
(declare-fun var1192_literal_1__t0 () (_ BitVec 64))
(declare-fun var1194_safe_deref_var801_self__chan___t0 () Bool)
(declare-fun var1195_deref_var1190_deref_var801_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory_safe_over_deref_var1190_deref_var801_self__chan__endpoint__t0 () Bool)
(declare-fun var1197_literal_1__t0 () (_ BitVec 64))
(declare-fun var1198_literal_1__t0 () (_ BitVec 64))
(declare-fun var808_impl__t0 () (_ BitVec 64))
(declare-fun var1202_safe_deref_var1190_deref_var801_self__chan__endpoint___t0 () Bool)
(declare-fun var1205_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1212_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1222_literal_256__t0 () (_ BitVec 64))
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1225_literal_256__t0 () (_ BitVec 64))
(declare-fun var1228_literal_256__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1234_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1236_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1235_return__t1 () (_ BitVec 64))
(declare-fun var1237_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1238_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1239_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1234_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1240_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1242_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1241_return__t1 () (_ BitVec 64))
(declare-fun var1243_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1245_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1234_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1246_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1247_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1251_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1258_literal_256__t0 () (_ BitVec 64))
(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1261_literal_256__t0 () (_ BitVec 64))
(declare-fun var1264_literal_256__t0 () (_ BitVec 64))
(declare-fun var1268_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1270_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1272_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1271_return__t1 () (_ BitVec 64))
(declare-fun var1273_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1275_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1270_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1276_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1278_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1277_return__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1280_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1281_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1270_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1282_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1288_literal_2__t0 () (_ BitVec 64))
(declare-fun var1292_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1299_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1309_literal_256__t0 () (_ BitVec 64))
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1311_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1312_literal_256__t0 () (_ BitVec 64))
(declare-fun var1315_literal_256__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1321_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1322_return__t1 () (_ BitVec 64))
(declare-fun var1324_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1325_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1326_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1321_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1327_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1329_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1328_return__t1 () (_ BitVec 64))
(declare-fun var1330_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1331_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1332_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1321_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1333_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1334_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1338_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1339_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1340_true__t0 () Bool)
(declare-fun var1341_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1345_literal_256__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1348_literal_256__t0 () (_ BitVec 64))
(declare-fun var1351_literal_256__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1357_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1359_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1358_return__t1 () (_ BitVec 64))
(declare-fun var1360_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1362_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1357_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1365_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1364_return__t1 () (_ BitVec 64))
(declare-fun var1366_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1367_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1368_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1357_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1369_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_safe_over_addressof_deref_var1195_deref_var1190_deref_var801_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1376_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_literal_249__t0 () (_ BitVec 64))
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1386_literal_4294967295__t0 () Bool)
(declare-fun var1388_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1394_literal_1__t0 () (_ BitVec 64))
(declare-fun var1396_literal_1__t0 () (_ BitVec 64))
(declare-fun var1397_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1398_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1399_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1416_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1418_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1417_return__t1 () (_ BitVec 64))
(declare-fun var1419_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1420_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1427_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1429_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1434_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1437_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1416_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1438_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1440_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_literal_254__t0 () (_ BitVec 64))
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_literal_4294967295__t0 () Bool)
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S802_e___t0 () Bool)
(declare-fun var1454_literal_4294967295__t0 () Bool)
(declare-fun var1456_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1458_literal_4294967295__t0 () Bool)
(check-sat)

