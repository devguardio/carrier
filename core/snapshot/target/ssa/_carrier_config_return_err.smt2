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
;function ::carrier::config::return_err
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var805_deref_S802_e__trace__t0 () (_ BitVec 64))
(declare-fun var806_len_deref_S802_e____t0 () (_ BitVec 64))
(assert
  (= var806_len_deref_S802_e____t0 (theory0_len var805_deref_S802_e__trace__t0) )
)

(declare-fun var803_et__t0 () (_ BitVec 64))
(assert (! (= var806_len_deref_S802_e____t0 var803_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_e__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_e__t0 (theory1_safe var802_e__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_self__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
(declare-fun var810_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_deref_S802_e__trace____t0 (theory0_len var810_addressof_deref_S802_e__trace___t0) )
)

(assert
  (= var811_len_addressof_deref_S802_e__trace____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_deref_S802_e__trace___t0 (_ bv805 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_deref_S802_e__trace___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
(declare-fun var813_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_deref_S802_e__trace____t0 (theory0_len var813_addressof_deref_S802_e__trace___t0) )
)

(assert
  (= var814_len_addressof_deref_S802_e__trace____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_deref_S802_e__trace___t0 (_ bv805 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_deref_S802_e__trace___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_cast_of_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_addressof_deref_S802_e__trace___t0 var813_addressof_deref_S802_e__trace___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/config.zz:151
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
; : /home/runner/work/carrier/carrier/core/src/config.zz:151
(declare-fun var817_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_deref_S802_e__trace____t0 (theory0_len var817_addressof_deref_S802_e__trace___t0) )
)

(assert
  (= var818_len_addressof_deref_S802_e__trace____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_deref_S802_e__trace___t0 (_ bv805 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_deref_S802_e__trace___t0) )
)

(assert
  var819_true__t0
)

(declare-fun var820_cast_of_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(assert (! (= var820_cast_of_addressof_deref_S802_e__trace___t0 var817_addressof_deref_S802_e__trace___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/config.zz:151
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
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 (theory1_safe var820_cast_of_addressof_deref_S802_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var822_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822_deref_S802_e__trace_mem__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var824_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var824_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 (theory0_len var822_deref_S802_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (bvuge var824_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 var803_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (and var821_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 var825_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var828_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 (theory0_len var822_deref_S802_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var829_infix_expression__t0 () Bool)
(declare-fun var827_deref_S802_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var829_infix_expression__t0 (bvult var827_deref_S802_e__trace_at__t0 var828_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var826_infix_expression__t0 var829_infix_expression__t0))
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
(declare-fun var831_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0 (theory2_nullterm var822_deref_S802_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var830_infix_expression__t0 var831_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var832_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:151
(declare-fun var833_literal_1__t0 () (_ BitVec 64))
(assert
  (= var833_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
(declare-fun var836_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_deref_S802_e__trace____t0 (theory0_len var836_addressof_deref_S802_e__trace___t0) )
)

(assert
  (= var837_len_addressof_deref_S802_e__trace____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_deref_S802_e__trace___t0 (_ bv805 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_deref_S802_e__trace___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
(declare-fun var839_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_deref_S802_e__trace____t0 (theory0_len var839_addressof_deref_S802_e__trace___t0) )
)

(assert
  (= var840_len_addressof_deref_S802_e__trace____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_deref_S802_e__trace___t0 (_ bv805 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_deref_S802_e__trace___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
(declare-fun var842_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_deref_S802_e__trace____t0 (theory0_len var842_addressof_deref_S802_e__trace___t0) )
)

(assert
  (= var843_len_addressof_deref_S802_e__trace____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_deref_S802_e__trace___t0 (_ bv805 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_deref_S802_e__trace___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_cast_of_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_addressof_deref_S802_e__trace___t0 var842_addressof_deref_S802_e__trace___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/config.zz:148
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 (theory1_safe var845_cast_of_addressof_deref_S802_e__trace___t0) )
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
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 (theory1_safe var845_cast_of_addressof_deref_S802_e__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var848_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 (theory0_len var822_deref_S802_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 var803_et__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 var849_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var851_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var851_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 (theory0_len var822_deref_S802_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvult var827_deref_S802_e__trace_at__t0 var851_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var850_infix_expression__t0 var852_infix_expression__t0))
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
(declare-fun var854_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0 (theory2_nullterm var822_deref_S802_e__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var853_infix_expression__t0 var854_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 ) (not var855_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
; callsite effects
(declare-fun var856_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var858_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var858_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var856_return_value_of___buffer__cstr__t0) )
)

(declare-fun var857_return__t1 () (_ BitVec 64))
(assert
  (= var858_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var857_return__t1) )
)

(declare-fun var859_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var859_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var856_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var859_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var857_return__t1) )
)

(declare-fun var857_return__t0 () (_ BitVec 64))
(assert
  (= var857_return__t1  (ite true var856_return_value_of___buffer__cstr__t0 var857_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var860_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_return__t0 (theory1_safe var857_return__t1) )
)

(assert (! var860_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:152
(declare-fun var861_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var861_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var857_return__t1) )
)

(declare-fun var856_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var861_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var856_return_value_of___buffer__cstr__t1) )
)

(declare-fun var862_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var862_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var857_return__t1) )
)

(assert
  (= var862_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var856_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var856_return_value_of___buffer__cstr__t1  (ite true var857_return__t1 var856_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var864_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var864_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var856_return_value_of___buffer__cstr__t1) )
)

(declare-fun var863_return__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var865_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var865_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var856_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var865_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var863_return__t1) )
)

(declare-fun var863_return__t0 () (_ BitVec 64))
(assert
  (= var863_return__t1  (ite true var856_return_value_of___buffer__cstr__t1 var863_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var866_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var863_return__t1) )
)

(assert (! var866_interpretation_of_theory_nullterm_over_return__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:152
(declare-fun var867_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var867_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var856_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var867_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var856_return_value_of___buffer__cstr__t2) )
)

(declare-fun var868_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var868_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var863_return__t1) )
)

(assert
  (= var868_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var856_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var856_return_value_of___buffer__cstr__t2  (ite true var863_return__t1 var856_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:152
(declare-fun var869_safe_return_value_of___buffer__cstr_____safe_ch___t0 () Bool)
(assert
  (= var869_safe_return_value_of___buffer__cstr_____safe_ch___t0 (theory1_safe var856_return_value_of___buffer__cstr__t2) )
)

(declare-fun var834_ch__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_value_of___buffer__cstr_____safe_ch___t0 (theory1_safe var834_ch__t1) )
)

(declare-fun var870_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 () Bool)
(assert
  (= var870_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 (theory2_nullterm var856_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var870_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 (theory2_nullterm var834_ch__t1) )
)

(declare-fun var834_ch__t0 () (_ BitVec 64))
(assert
  (= var834_ch__t1  (ite true var856_return_value_of___buffer__cstr__t2 var834_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:153
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:153
; : /home/runner/work/carrier/carrier/core/src/config.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:153
(declare-fun var871_interpretation_of_theory_safe_over_ch__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_ch__t0 (theory1_safe var834_ch__t1) )
)

(assert (! var871_interpretation_of_theory_safe_over_ch__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:153
(declare-fun var872_literal_1__t0 () (_ BitVec 64))
(assert
  (= var872_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:154
; : /home/runner/work/carrier/carrier/core/src/config.zz:154
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:154
; : /home/runner/work/carrier/carrier/core/src/config.zz:154
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_ch__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_ch__t0 (theory1_safe var834_ch__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var875_interpretation_of_theory_nullterm_over_ch__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_nullterm_over_ch__t0 (theory2_nullterm var834_ch__t1) )
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_ch__t0 ) (not var875_interpretation_of_theory_nullterm_over_ch__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_ch__t0 () Bool)
(declare-fun var875_interpretation_of_theory_nullterm_over_ch__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:154
; callsite effects
(declare-fun var876_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var878_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var878_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var876_return_value_of___buffer__strlen__t0) )
)

(declare-fun var877_return__t1 () (_ BitVec 64))
(assert
  (= var878_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var877_return__t1) )
)

(declare-fun var879_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var879_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var876_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var879_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var877_return__t1) )
)

(declare-fun var877_return__t0 () (_ BitVec 64))
(assert
  (= var877_return__t1  (ite true var876_return_value_of___buffer__strlen__t0 var877_return__t0)  )
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
(declare-fun var880_interpretation_of_theory_len_over_ch__t0 () (_ BitVec 64))
(assert
  (= var880_interpretation_of_theory_len_over_ch__t0 (theory0_len var834_ch__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvult var877_return__t1 var880_interpretation_of_theory_len_over_ch__t0))
)

(assert (! var881_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:154
(declare-fun var882_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var882_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var877_return__t1) )
)

(declare-fun var876_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var876_return_value_of___buffer__strlen__t1) )
)

(declare-fun var883_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var883_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var877_return__t1) )
)

(assert
  (= var883_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var876_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var876_return_value_of___buffer__strlen__t1  (ite true var877_return__t1 var876_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:154
(declare-fun var884_safe_return_value_of___buffer__strlen_____safe_chl___t0 () Bool)
(assert
  (= var884_safe_return_value_of___buffer__strlen_____safe_chl___t0 (theory1_safe var876_return_value_of___buffer__strlen__t1) )
)

(declare-fun var873_chl__t1 () (_ BitVec 64))
(assert
  (= var884_safe_return_value_of___buffer__strlen_____safe_chl___t0 (theory1_safe var873_chl__t1) )
)

(declare-fun var885_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 () Bool)
(assert
  (= var885_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 (theory2_nullterm var876_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var885_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 (theory2_nullterm var873_chl__t1) )
)

(declare-fun var873_chl__t0 () (_ BitVec 64))
(assert
  (= var873_chl__t1  (ite true var876_return_value_of___buffer__strlen__t1 var873_chl__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:155
; : /home/runner/work/carrier/carrier/core/src/config.zz:155
; : /home/runner/work/carrier/carrier/core/src/config.zz:155
; literal expr
(declare-fun var886_literal_500__t0 () (_ BitVec 64))
(assert
  (= var886_literal_500__t0 (_ bv500 64))

)

(declare-fun var887_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var887_implicit_coercion_of_literal_500__t0 var886_literal_500__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/config.zz:155
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvugt var873_chl__t1 var887_implicit_coercion_of_literal_500__t0))
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

; : /home/runner/work/carrier/carrier/core/src/config.zz:155
; : /home/runner/work/carrier/carrier/core/src/config.zz:156
; : /home/runner/work/carrier/carrier/core/src/config.zz:156
; literal expr
(declare-fun var889_literal_500__t0 () (_ BitVec 64))
(assert
  (= var889_literal_500__t0 (_ bv500 64))

)

(declare-fun var890_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_500__t0 var889_literal_500__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/config.zz:156
(declare-fun var891_safe_implicit_coercion_of_literal_500_____safe_chl___t0 () Bool)
(assert
  (= var891_safe_implicit_coercion_of_literal_500_____safe_chl___t0 (theory1_safe var890_implicit_coercion_of_literal_500__t0) )
)

(declare-fun var873_chl__t2 () (_ BitVec 64))
(assert
  (= var891_safe_implicit_coercion_of_literal_500_____safe_chl___t0 (theory1_safe var873_chl__t2) )
)

(declare-fun var892_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 () Bool)
(assert
  (= var892_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 (theory2_nullterm var890_implicit_coercion_of_literal_500__t0) )
)

(assert
  (= var892_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 (theory2_nullterm var873_chl__t2) )
)

(assert
  (= var873_chl__t2  (ite var888_infix_expression__t0 var890_implicit_coercion_of_literal_500__t0 var873_chl__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/config.zz:159
(declare-fun var894_literal_100__t0 () (_ BitVec 64))
(assert
  (= var894_literal_100__t0 (_ bv100 64))

)

(declare-fun var895_e2_trace__t0 () (_ BitVec 64))
(assert
  (= var894_literal_100__t0 (theory0_len var895_e2_trace__t0) )
)

; literal expr
(declare-fun var896_literal_0__t0 () (_ BitVec 64))
(assert
  (= var896_literal_0__t0 (_ bv0 64))

)

(declare-fun var897_literal_array_897__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897_literal_array_897__t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_safe_literal_array_897_____safe_e2___t0 () Bool)
(assert
  (= var899_safe_literal_array_897_____safe_e2___t0 (theory1_safe var897_literal_array_897__t0) )
)

(declare-fun var893_e2__t1 () (_ BitVec 64))
(assert
  (= var899_safe_literal_array_897_____safe_e2___t0 (theory1_safe var893_e2__t1) )
)

(declare-fun var900_nullterm_literal_array_897_____nullterm_e2___t0 () Bool)
(assert
  (= var900_nullterm_literal_array_897_____nullterm_e2___t0 (theory2_nullterm var897_literal_array_897__t0) )
)

(assert
  (= var900_nullterm_literal_array_897_____nullterm_e2___t0 (theory2_nullterm var893_e2__t1) )
)

(declare-fun var901_len_e2___t0 () (_ BitVec 64))
(assert
  (= var901_len_e2___t0 (theory0_len var893_e2__t1) )
)

(assert
  (= var901_len_e2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:159
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/config.zz:159
; : /home/runner/work/carrier/carrier/core/src/config.zz:159
(declare-fun var902_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_e2____t0 (theory0_len var902_addressof_e2___t0) )
)

(assert
  (= var903_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_e2___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_e2____t0 (theory0_len var905_addressof_e2___t0) )
)

(assert
  (= var906_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_e2___t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_e2____t0 (theory0_len var908_addressof_e2___t0) )
)

(assert
  (= var909_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_e2___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var911_cast_of_addressof_e2___t0 var908_addressof_e2___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var912_literal_100__t0 () (_ BitVec 64))
(assert
  (= var912_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var911_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var913_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_e2__t2 () (_ BitVec 64))
(assert
  (= var893_e2__t2  (ite true var893_e2__t2 var893_e2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:159
; callsite effects
(declare-fun var914_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var916_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var916_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var914_return_value_of___err__make__t0) )
)

(declare-fun var915_return__t1 () (_ BitVec 64))
(assert
  (= var916_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var915_return__t1) )
)

(declare-fun var917_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var917_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var914_return_value_of___err__make__t0) )
)

(assert
  (= var917_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var915_return__t1) )
)

(declare-fun var915_return__t0 () (_ BitVec 64))
(assert
  (= var915_return__t1  (ite true var914_return_value_of___err__make__t0 var915_return__t0)  )
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
(declare-fun var918_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var918_interpretation_of_theory___err__checked_over_e2__t0 (theory71___err__checked var893_e2__t2) )
)

(assert (! var918_interpretation_of_theory___err__checked_over_e2__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:159
(declare-fun var919_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var919_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var915_return__t1) )
)

(declare-fun var914_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var914_return_value_of___err__make__t1) )
)

(declare-fun var920_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var920_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var915_return__t1) )
)

(assert
  (= var920_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var914_return_value_of___err__make__t1) )
)

(assert
  (= var914_return_value_of___err__make__t1  (ite true var915_return__t1 var914_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; begin safe ptr check
(declare-fun var923_safe_self___t0 () Bool)
(assert
  (= var923_safe_self___t0 (theory1_safe var801_self__t0) )
)

(push 1)

(assert
  (and true (or (not var923_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var925_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_e2____t0 (theory0_len var925_addressof_e2___t0) )
)

(assert
  (= var926_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_e2___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var928_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_e2____t0 (theory0_len var928_addressof_e2___t0) )
)

(assert
  (= var929_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_e2___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; literal expr
(declare-fun var931_literal_8__t0 () (_ BitVec 64))
(assert
  (= var931_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var932_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var932_implicit_coercion_of_literal_8__t0 var931_literal_8__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var933_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var933_infix_expression__t0 (bvadd var932_implicit_coercion_of_literal_8__t0 var873_chl__t2))
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var934_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_e2____t0 (theory0_len var934_addressof_e2___t0) )
)

(assert
  (= var935_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_e2___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_addressof_e2___t0 var934_addressof_e2___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var938_literal_100__t0 () (_ BitVec 64))
(assert
  (= var938_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; literal expr
(declare-fun var939_literal_8__t0 () (_ BitVec 64))
(assert
  (= var939_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var940_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var940_implicit_coercion_of_literal_8__t0 var939_literal_8__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var941_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var941_infix_expression__t0 (bvadd var940_implicit_coercion_of_literal_8__t0 var873_chl__t2))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var937_cast_of_addressof_e2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var943_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
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
(declare-fun var944_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var944_interpretation_of_theory___err__checked_over_e2__t0 (theory71___err__checked var893_e2__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var945_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var945_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var946_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var946_implicit_coercion_of_literal_100000__t0 var945_literal_100000__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvult var941_infix_expression__t0 var946_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var942_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) (not var943_interpretation_of_theory_safe_over_self__t0 ) (not var944_interpretation_of_theory___err__checked_over_e2__t0 ) (not var947_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var944_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var945_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 922 to temporal +1 because of function borrow
(declare-fun var922_deref_var801_self___t1 () (_ BitVec 64))
(declare-fun var922_deref_var801_self___t0 () (_ BitVec 64))
(assert
  (= var922_deref_var801_self___t1  (ite true var922_deref_var801_self___t1 var922_deref_var801_self___t0)  )
)

; 893 to temporal +1 because of function borrow
(declare-fun var893_e2__t3 () (_ BitVec 64))
(assert
  (= var893_e2__t3  (ite true var893_e2__t3 var893_e2__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
; callsite effects
(declare-fun var948_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var950_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var948_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var949_return__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var951_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var951_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var948_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var951_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var949_return__t1) )
)

(declare-fun var949_return__t0 () (_ BitVec 64))
(assert
  (= var949_return__t1  (ite true var948_return_value_of___carrier__stream__stream__t0 var949_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var952_addressof_return___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_return____t0 (theory0_len var952_addressof_return___t0) )
)

(assert
  (= var953_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_return___t0 (_ bv949 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_return___t0) )
)

(assert
  var954_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var955_addressof_return___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_return____t0 (theory0_len var955_addressof_return___t0) )
)

(assert
  (= var956_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_return___t0 (_ bv949 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_return___t0) )
)

(assert
  var957_true__t0
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
(declare-fun var958_return_at__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var958_return_at__t0) )
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
(declare-fun var960_return_mem__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var959_interpretation_of_theory_safe_over_return_at__t0 var961_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var963_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var963_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var965_infix_expression__t0 () Bool)
(declare-fun var964_return_size__t0 () (_ BitVec 64))
(assert
  (=  var965_infix_expression__t0 (bvuge var963_interpretation_of_theory_len_over_return_mem__t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (and var962_infix_expression__t0 var965_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var968_infix_expression__t0 () Bool)
(declare-fun var967_deref_var958_return_at___t0 () (_ BitVec 64))
(assert
  (=  var968_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var966_infix_expression__t0 var968_infix_expression__t0))
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
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var970_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var970_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var969_infix_expression__t0 var971_infix_expression__t0))
)

; end of theory_expression
(assert (! var972_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var973_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var973_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var948_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var973_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var948_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var974_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var974_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var949_return__t1) )
)

(assert
  (= var974_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var948_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var948_return_value_of___carrier__stream__stream__t1  (ite true var949_return__t1 var948_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:161
(declare-fun var975_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var975_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var948_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var921_frame__t1 () (_ BitVec 64))
(assert
  (= var975_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var921_frame__t1) )
)

(declare-fun var976_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var976_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var948_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var976_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var921_frame__t1) )
)

(declare-fun var921_frame__t0 () (_ BitVec 64))
(assert
  (= var921_frame__t1  (ite true var948_return_value_of___carrier__stream__stream__t1 var921_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
(declare-fun var977_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_e2____t0 (theory0_len var977_addressof_e2___t0) )
)

(assert
  (= var978_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_e2___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
(declare-fun var980_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_e2____t0 (theory0_len var980_addressof_e2___t0) )
)

(assert
  (= var981_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_e2___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
(declare-fun var983_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_e2____t0 (theory0_len var983_addressof_e2___t0) )
)

(assert
  (= var984_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_e2___t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var986_cast_of_addressof_e2___t0 var983_addressof_e2___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var987_literal_100__t0 () (_ BitVec 64))
(assert
  (= var987_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var988_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory2_nullterm var988_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var991_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string____carrier__config__return_err___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string____carrier__config__return_err___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var994_literal_162__t0 () (_ BitVec 64))
(assert
  (= var994_literal_162__t0 (_ bv162 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var986_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var995_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_e2__t4 () (_ BitVec 64))
(assert
  (= var893_e2__t4  (ite true var893_e2__t4 var893_e2__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; callsite effects
(declare-fun var997_return__t1 () Bool)
(declare-fun var996_return_value_of___err__check__t0 () Bool)
(declare-fun var997_return__t0 () Bool)
(assert
  (= var997_return__t1  (ite true var996_return_value_of___err__check__t0 var997_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var998_literal_4294967295__t0 () Bool)
(assert
  var998_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (= var997_return__t1 var998_literal_4294967295__t0))
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
(declare-fun var1000_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory___err__checked_over_e2__t0 (theory71___err__checked var893_e2__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (or var999_infix_expression__t0 var1000_interpretation_of_theory___err__checked_over_e2__t0))
)

(assert (! var1001_infix_expression__t0 :named A26))(check-sat)

(declare-fun var996_return_value_of___err__check__t1 () Bool)
(assert
  (= var996_return_value_of___err__check__t1  (ite true var997_return__t1 var996_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var996_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var996_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; : /home/runner/work/carrier/carrier/core/src/config.zz:162
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
(declare-fun var1003_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_e2____t0 (theory0_len var1003_addressof_e2___t0) )
)

(assert
  (= var1004_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_e2___t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
(declare-fun var1006_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_e2____t0 (theory0_len var1006_addressof_e2___t0) )
)

(assert
  (= var1007_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_e2___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
(declare-fun var1009_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_e2____t0 (theory0_len var1009_addressof_e2___t0) )
)

(assert
  (= var1010_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_e2___t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1012_cast_of_addressof_e2___t0 var1009_addressof_e2___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1013_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1012_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and var996_return_value_of___err__check__t1 (or (not var1014_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:163
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:164
; literal expr
(declare-fun var1016_literal_0__t0 () Bool)
(assert
  (not var1016_literal_0__t0)
)

(declare-fun var809_return__t1 () Bool)
(declare-fun var809_return__t0 () Bool)
(assert
  (= var809_return__t1  (ite var996_return_value_of___err__check__t1 var1016_literal_0__t0 var809_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var996_return_value_of___err__check__t1)
(assert
  (not var996_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
(declare-fun var1017_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_e2____t0 (theory0_len var1017_addressof_e2___t0) )
)

(assert
  (= var1018_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_e2___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
(declare-fun var1020_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_e2____t0 (theory0_len var1020_addressof_e2___t0) )
)

(assert
  (= var1021_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_e2___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; literal expr
(declare-fun var1023_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
(declare-fun var1024_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_e2____t0 (theory0_len var1024_addressof_e2___t0) )
)

(assert
  (= var1025_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_e2___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1027_cast_of_addressof_e2___t0 var1024_addressof_e2___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1028_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; literal expr
(declare-fun var1029_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1027_cast_of_addressof_e2___t0) )
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
(declare-fun var1031_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory___err__checked_over_e2__t0 (theory71___err__checked var893_e2__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1032_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_frame____t0 (theory0_len var1032_addressof_frame___t0) )
)

(assert
  (= var1033_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_frame___t0) )
)

(assert
  var1034_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1035_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_frame____t0 (theory0_len var1035_addressof_frame___t0) )
)

(assert
  (= var1036_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_frame___t0) )
)

(assert
  var1037_true__t0
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
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var958_return_at__t0) )
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
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1038_interpretation_of_theory_safe_over_return_at__t0 var1039_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1041_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvuge var1041_interpretation_of_theory_len_over_return_mem__t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1040_infix_expression__t0 var1042_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1043_infix_expression__t0 var1044_infix_expression__t0))
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
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1046_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var1046_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1045_infix_expression__t0 var1047_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1030_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) (not var1031_interpretation_of_theory___err__checked_over_e2__t0 ) (not var1048_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1031_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1032_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_e2__t5 () (_ BitVec 64))
(assert
  (= var893_e2__t5  (ite true var893_e2__t5 var893_e2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:167
; callsite effects
(declare-fun var1049_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1051_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1049_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1050_return__t1 () (_ BitVec 64))
(assert
  (= var1051_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1052_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1052_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1049_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1052_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1050_return__t1) )
)

(declare-fun var1050_return__t0 () (_ BitVec 64))
(assert
  (= var1050_return__t1  (ite true var1049_return_value_of___protonerf__encode_varint__t0 var1050_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1053_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_frame____t0 (theory0_len var1053_addressof_frame___t0) )
)

(assert
  (= var1054_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_frame___t0) )
)

(assert
  var1055_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1056_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_frame____t0 (theory0_len var1056_addressof_frame___t0) )
)

(assert
  (= var1057_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_frame___t0) )
)

(assert
  var1058_true__t0
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
(declare-fun var1059_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var958_return_at__t0) )
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
(declare-fun var1060_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (and var1059_interpretation_of_theory_safe_over_return_at__t0 var1060_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1062_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1062_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (bvuge var1062_interpretation_of_theory_len_over_return_mem__t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1061_infix_expression__t0 var1063_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (and var1064_infix_expression__t0 var1065_infix_expression__t0))
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
(declare-fun var1067_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1067_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var1067_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1066_infix_expression__t0 var1068_infix_expression__t0))
)

; end of theory_expression
(assert (! var1069_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:167
(declare-fun var1070_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1070_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1049_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1070_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1049_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1071_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1071_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1050_return__t1) )
)

(assert
  (= var1071_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1049_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1049_return_value_of___protonerf__encode_varint__t1  (ite true var1050_return__t1 var1049_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
(declare-fun var1072_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1073_len_addressof_e2____t0 (theory0_len var1072_addressof_e2___t0) )
)

(assert
  (= var1073_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1072_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_addressof_e2___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
(declare-fun var1075_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_e2____t0 (theory0_len var1075_addressof_e2___t0) )
)

(assert
  (= var1076_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_e2___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
(declare-fun var1078_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_e2____t0 (theory0_len var1078_addressof_e2___t0) )
)

(assert
  (= var1079_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_e2___t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1081_cast_of_addressof_e2___t0 var1078_addressof_e2___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1082_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1083_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1083_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory2_nullterm var1083_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1086_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1087_true__t0
)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory2_nullterm var1086_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1088_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1089_literal_168__t0 () (_ BitVec 64))
(assert
  (= var1089_literal_168__t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1081_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var1090_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_e2__t6 () (_ BitVec 64))
(assert
  (= var893_e2__t6  (ite true var893_e2__t6 var893_e2__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; callsite effects
(declare-fun var1092_return__t1 () Bool)
(declare-fun var1091_return_value_of___err__check__t0 () Bool)
(declare-fun var1092_return__t0 () Bool)
(assert
  (= var1092_return__t1  (ite true var1091_return_value_of___err__check__t0 var1092_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1093_literal_4294967295__t0 () Bool)
(assert
  var1093_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (= var1092_return__t1 var1093_literal_4294967295__t0))
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
(declare-fun var1095_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory___err__checked_over_e2__t0 (theory71___err__checked var893_e2__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (or var1094_infix_expression__t0 var1095_interpretation_of_theory___err__checked_over_e2__t0))
)

(assert (! var1096_infix_expression__t0 :named A31))(check-sat)

(declare-fun var1091_return_value_of___err__check__t1 () Bool)
(assert
  (= var1091_return_value_of___err__check__t1  (ite true var1092_return__t1 var1091_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1091_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1091_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; : /home/runner/work/carrier/carrier/core/src/config.zz:168
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
(declare-fun var1098_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_e2____t0 (theory0_len var1098_addressof_e2___t0) )
)

(assert
  (= var1099_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_e2___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
(declare-fun var1101_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_e2____t0 (theory0_len var1101_addressof_e2___t0) )
)

(assert
  (= var1102_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_e2___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
(declare-fun var1104_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_e2____t0 (theory0_len var1104_addressof_e2___t0) )
)

(assert
  (= var1105_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_e2___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1107_cast_of_addressof_e2___t0 var1104_addressof_e2___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1108_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1108_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1107_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and var1091_return_value_of___err__check__t1 (or (not var1109_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:169
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:170
; literal expr
(declare-fun var1111_literal_0__t0 () Bool)
(assert
  (not var1111_literal_0__t0)
)

(declare-fun var809_return__t2 () Bool)
(assert
  (= var809_return__t2  (ite var1091_return_value_of___err__check__t1 var1111_literal_0__t0 var809_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1091_return_value_of___err__check__t1)
(assert
  (not var1091_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
(declare-fun var1112_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_e2____t0 (theory0_len var1112_addressof_e2___t0) )
)

(assert
  (= var1113_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_e2___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
(declare-fun var1115_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_e2____t0 (theory0_len var1115_addressof_e2___t0) )
)

(assert
  (= var1116_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_e2___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
(declare-fun var1118_cast_of_ch__t0 () (_ BitVec 64))
(assert (! (= var1118_cast_of_ch__t0 var834_ch__t1) :named A33)); : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
(declare-fun var1119_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_e2____t0 (theory0_len var1119_addressof_e2___t0) )
)

(assert
  (= var1120_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_e2___t0) )
)

(assert
  var1121_true__t0
)

(declare-fun var1122_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1122_cast_of_addressof_e2___t0 var1119_addressof_e2___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1123_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1123_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
(declare-fun var1124_cast_of_ch__t0 () (_ BitVec 64))
(assert (! (= var1124_cast_of_ch__t0 var834_ch__t1) :named A35)); : /home/runner/work/carrier/carrier/core/src/config.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_ch__t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_cast_of_ch__t0 (theory1_safe var1124_cast_of_ch__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1122_cast_of_addressof_e2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1127_interpretation_of_theory_len_over_cast_of_ch__t0 () (_ BitVec 64))
(assert
  (= var1127_interpretation_of_theory_len_over_cast_of_ch__t0 (theory0_len var1124_cast_of_ch__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (bvuge var1127_interpretation_of_theory_len_over_cast_of_ch__t0 var873_chl__t2))
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
(declare-fun var1129_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1129_interpretation_of_theory___err__checked_over_e2__t0 (theory71___err__checked var893_e2__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1130_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_frame____t0 (theory0_len var1130_addressof_frame___t0) )
)

(assert
  (= var1131_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_frame___t0) )
)

(assert
  var1132_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1133_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1134_len_addressof_frame____t0 (theory0_len var1133_addressof_frame___t0) )
)

(assert
  (= var1134_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1133_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1133_addressof_frame___t0) )
)

(assert
  var1135_true__t0
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
(declare-fun var1136_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var958_return_at__t0) )
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
(declare-fun var1137_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1136_interpretation_of_theory_safe_over_return_at__t0 var1137_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1139_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1139_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (bvuge var1139_interpretation_of_theory_len_over_return_mem__t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (and var1138_infix_expression__t0 var1140_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (and var1141_infix_expression__t0 var1142_infix_expression__t0))
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
(declare-fun var1144_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1144_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1145_infix_expression__t0 () Bool)
(assert
  (=  var1145_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var1144_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (and var1143_infix_expression__t0 var1145_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1125_interpretation_of_theory_safe_over_cast_of_ch__t0 ) (not var1126_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) (not var1128_infix_expression__t0 ) (not var1129_interpretation_of_theory___err__checked_over_e2__t0 ) (not var1146_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_ch__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1127_interpretation_of_theory_len_over_cast_of_ch__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1130_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_e2__t7 () (_ BitVec 64))
(assert
  (= var893_e2__t7  (ite true var893_e2__t7 var893_e2__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:173
; callsite effects
(declare-fun var1147_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1149_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1149_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1147_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1148_return__t1 () (_ BitVec 64))
(assert
  (= var1149_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1148_return__t1) )
)

(declare-fun var1150_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1150_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1147_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1150_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1148_return__t1) )
)

(declare-fun var1148_return__t0 () (_ BitVec 64))
(assert
  (= var1148_return__t1  (ite true var1147_return_value_of___protonerf__encode_bytes__t0 var1148_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1151_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1152_len_addressof_frame____t0 (theory0_len var1151_addressof_frame___t0) )
)

(assert
  (= var1152_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1151_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1151_addressof_frame___t0) )
)

(assert
  var1153_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1154_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_frame____t0 (theory0_len var1154_addressof_frame___t0) )
)

(assert
  (= var1155_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_frame___t0 (_ bv921 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_frame___t0) )
)

(assert
  var1156_true__t0
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
(declare-fun var1157_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var958_return_at__t0) )
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
(declare-fun var1158_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1157_interpretation_of_theory_safe_over_return_at__t0 var1158_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1160_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1160_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (bvuge var1160_interpretation_of_theory_len_over_return_mem__t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1162_infix_expression__t0 () Bool)
(assert
  (=  var1162_infix_expression__t0 (and var1159_infix_expression__t0 var1161_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var964_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (and var1162_infix_expression__t0 var1163_infix_expression__t0))
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
(declare-fun var1165_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1165_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var960_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (bvule var967_deref_var958_return_at___t0 var1165_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (and var1164_infix_expression__t0 var1166_infix_expression__t0))
)

; end of theory_expression
(assert (! var1167_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:173
(declare-fun var1168_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1168_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1148_return__t1) )
)

(declare-fun var1147_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1168_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1147_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1169_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1169_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1148_return__t1) )
)

(assert
  (= var1169_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1147_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1147_return_value_of___protonerf__encode_bytes__t1  (ite true var1148_return__t1 var1147_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
(declare-fun var1170_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_e2____t0 (theory0_len var1170_addressof_e2___t0) )
)

(assert
  (= var1171_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_e2___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
(declare-fun var1173_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_e2____t0 (theory0_len var1173_addressof_e2___t0) )
)

(assert
  (= var1174_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_e2___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
(declare-fun var1176_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_e2____t0 (theory0_len var1176_addressof_e2___t0) )
)

(assert
  (= var1177_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_e2___t0) )
)

(assert
  var1178_true__t0
)

(declare-fun var1179_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1179_cast_of_addressof_e2___t0 var1176_addressof_e2___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1180_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1181_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1181_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1182_true__t0
)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory2_nullterm var1181_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1184_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1184_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1185_true__t0
)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory2_nullterm var1184_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1187_literal_174__t0 () (_ BitVec 64))
(assert
  (= var1187_literal_174__t0 (_ bv174 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1179_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var1188_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 893 to temporal +1 because of function borrow
(declare-fun var893_e2__t8 () (_ BitVec 64))
(assert
  (= var893_e2__t8  (ite true var893_e2__t8 var893_e2__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; callsite effects
(declare-fun var1190_return__t1 () Bool)
(declare-fun var1189_return_value_of___err__check__t0 () Bool)
(declare-fun var1190_return__t0 () Bool)
(assert
  (= var1190_return__t1  (ite true var1189_return_value_of___err__check__t0 var1190_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1191_literal_4294967295__t0 () Bool)
(assert
  var1191_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (= var1190_return__t1 var1191_literal_4294967295__t0))
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
(declare-fun var1193_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory___err__checked_over_e2__t0 (theory71___err__checked var893_e2__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (or var1192_infix_expression__t0 var1193_interpretation_of_theory___err__checked_over_e2__t0))
)

(assert (! var1194_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1189_return_value_of___err__check__t1 () Bool)
(assert
  (= var1189_return_value_of___err__check__t1  (ite true var1190_return__t1 var1189_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1189_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1189_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:174
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
(declare-fun var1196_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_e2____t0 (theory0_len var1196_addressof_e2___t0) )
)

(assert
  (= var1197_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_e2___t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
(declare-fun var1199_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1200_len_addressof_e2____t0 (theory0_len var1199_addressof_e2___t0) )
)

(assert
  (= var1200_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1199_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_addressof_e2___t0) )
)

(assert
  var1201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
(declare-fun var1202_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1203_len_addressof_e2____t0 (theory0_len var1202_addressof_e2___t0) )
)

(assert
  (= var1203_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1202_addressof_e2___t0 (_ bv893 64))

)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1202_addressof_e2___t0) )
)

(assert
  var1204_true__t0
)

(declare-fun var1205_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1205_cast_of_addressof_e2___t0 var1202_addressof_e2___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1206_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1206_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1205_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and var1189_return_value_of___err__check__t1 (or (not var1207_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:175
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:176
; literal expr
(declare-fun var1209_literal_0__t0 () Bool)
(assert
  (not var1209_literal_0__t0)
)

(declare-fun var809_return__t3 () Bool)
(assert
  (= var809_return__t3  (ite var1189_return_value_of___err__check__t1 var1209_literal_0__t0 var809_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1189_return_value_of___err__check__t1)
(assert
  (not var1189_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1211_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_self__t0 (theory1_safe var801_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1211_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1211_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 922 to temporal +1 because of function borrow
(declare-fun var922_deref_var801_self___t2 () (_ BitVec 64))
(assert
  (= var922_deref_var801_self___t2  (ite true var922_deref_var801_self___t2 var922_deref_var801_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:180
; literal expr
(declare-fun var1213_literal_4294967295__t0 () Bool)
(assert
  var1213_literal_4294967295__t0
)

(declare-fun var809_return__t4 () Bool)
(assert
  (= var809_return__t4  (ite true var1213_literal_4294967295__t0 var809_return__t3)  )
)

;end of function ::carrier::config::return_err


(pop 1)

(declare-fun var805_deref_S802_e__trace__t0 () (_ BitVec 64))
(declare-fun var806_len_deref_S802_e____t0 () (_ BitVec 64))
(declare-fun var802_e__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var801_self__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var810_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var817_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(declare-fun var822_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var827_deref_S802_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0 () Bool)
(declare-fun var833_literal_1__t0 () (_ BitVec 64))
(declare-fun var836_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_deref_S802_e__trace___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_S802_e__trace____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_S802_e__trace___t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_len_over_deref_S802_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_nullterm_over_deref_S802_e__trace_mem__t0 () Bool)
(declare-fun var856_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var858_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var857_return__t1 () (_ BitVec 64))
(declare-fun var859_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var861_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var856_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var862_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var864_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var863_return__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var866_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var867_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var856_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var868_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var869_safe_return_value_of___buffer__cstr_____safe_ch___t0 () Bool)
(declare-fun var834_ch__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_ch__t0 () Bool)
(declare-fun var872_literal_1__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_ch__t0 () Bool)
(declare-fun var875_interpretation_of_theory_nullterm_over_ch__t0 () Bool)
(declare-fun var876_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var878_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var877_return__t1 () (_ BitVec 64))
(declare-fun var879_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var880_interpretation_of_theory_len_over_ch__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var876_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var884_safe_return_value_of___buffer__strlen_____safe_chl___t0 () Bool)
(declare-fun var873_chl__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 () Bool)
(declare-fun var886_literal_500__t0 () (_ BitVec 64))
(declare-fun var889_literal_500__t0 () (_ BitVec 64))
(declare-fun var891_safe_implicit_coercion_of_literal_500_____safe_chl___t0 () Bool)
(declare-fun var873_chl__t2 () (_ BitVec 64))
(declare-fun var892_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 () Bool)
(declare-fun var894_literal_100__t0 () (_ BitVec 64))
(declare-fun var895_e2_trace__t0 () (_ BitVec 64))
(declare-fun var896_literal_0__t0 () (_ BitVec 64))
(declare-fun var897_literal_array_897__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_safe_literal_array_897_____safe_e2___t0 () Bool)
(declare-fun var893_e2__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_literal_array_897_____nullterm_e2___t0 () Bool)
(declare-fun var901_len_e2___t0 () (_ BitVec 64))
(declare-fun var902_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var912_literal_100__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var914_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var916_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var915_return__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var918_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var919_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var914_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var923_safe_self___t0 () Bool)
(declare-fun var925_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_literal_8__t0 () (_ BitVec 64))
(declare-fun var934_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_literal_100__t0 () (_ BitVec 64))
(declare-fun var939_literal_8__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var944_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var945_literal_100000__t0 () (_ BitVec 64))
(declare-fun var948_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var949_return__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var952_addressof_return___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_addressof_return___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_return_at__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var960_return_mem__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var963_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var964_return_size__t0 () (_ BitVec 64))
(declare-fun var967_deref_var958_return_at___t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var973_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var948_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var975_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var921_frame__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var977_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var987_literal_100__t0 () (_ BitVec 64))
(declare-fun var988_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_literal_162__t0 () (_ BitVec 64))
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var998_literal_4294967295__t0 () Bool)
(declare-fun var1000_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1003_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1013_literal_100__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1016_literal_0__t0 () Bool)
(declare-fun var1017_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_literal_0__t0 () (_ BitVec 64))
(declare-fun var1024_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1028_literal_100__t0 () (_ BitVec 64))
(declare-fun var1029_literal_0__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1031_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1032_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1049_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1050_return__t1 () (_ BitVec 64))
(declare-fun var1052_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1053_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1070_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1049_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1071_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1072_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1082_literal_100__t0 () (_ BitVec 64))
(declare-fun var1083_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_literal_168__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1093_literal_4294967295__t0 () Bool)
(declare-fun var1095_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1098_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1108_literal_100__t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1111_literal_0__t0 () Bool)
(declare-fun var1112_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1119_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1123_literal_100__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_ch__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1127_interpretation_of_theory_len_over_cast_of_ch__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1130_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1147_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1149_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1148_return__t1 () (_ BitVec 64))
(declare-fun var1150_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1151_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1160_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1165_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1168_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1147_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1169_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1170_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1180_literal_100__t0 () (_ BitVec 64))
(declare-fun var1181_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_literal_174__t0 () (_ BitVec 64))
(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1191_literal_4294967295__t0 () Bool)
(declare-fun var1193_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1196_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1206_literal_100__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1209_literal_0__t0 () Bool)
(declare-fun var1211_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1213_literal_4294967295__t0 () Bool)
(check-sat)

