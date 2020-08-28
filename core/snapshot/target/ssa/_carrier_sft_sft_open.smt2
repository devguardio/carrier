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
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var12___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var12___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var13___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var13___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var14___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var14___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var15___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var15___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var16___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var16___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var17___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var17___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var21___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__atoi__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var24___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var25___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var26___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var27___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var33___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___netio__udp__recvfrom__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var36___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__endpoint__next_broker__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var39___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___time__to_seconds__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var44___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__vault__list_authorizations__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var46___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var52___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var52___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var53___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var54___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var54___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var68___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var69___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var71___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var72___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var73___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var74___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var79_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var79_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var80_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var80_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var79_literal_Unsigned_6___t0) )
)

(declare-fun var78___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var78___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var81_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var81_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var79_literal_Unsigned_6___t0) )
)

(assert
  (= var81_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var78___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var82_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_Unsigned_6___t0 var79_literal_Unsigned_6___t0) :named A0))(declare-fun var78___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__router__MAX_CHANNELS__t1  (ite true var82_implicit_coercion_of_literal_Unsigned_6___t0 var78___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory84___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var86___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__channel__alloc_stream__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var89___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___madpack__lookup__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var91___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__channel__stream_exists__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var93___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var97___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__peering__from_proto__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var99___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var101___err__to_str__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__to_str__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var103___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__channel__ack__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var106___json__advance__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___json__advance__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory108___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var109___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__push32__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var111___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___net__address__get_ip__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory114___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var115___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__channel__poll__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var117___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__fail_with_errno__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var119___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___pool__free_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var124___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__sft__sft_open__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var126___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__sft__sft_close__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var128___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__sft__sft_stream__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:27
(declare-fun var132_literal_string___v0_sft___t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132_literal_string___v0_sft___t0) )
)

(assert
  var133_true__t0
)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory2_nullterm var132_literal_string___v0_sft___t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var135_literal_struct_135__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var135_literal_struct_135__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var135_literal_struct_135__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var142_literal_struct_142__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var142_literal_struct_142__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var142_literal_struct_142__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var149_literal_struct_149__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var149_literal_struct_149__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var149_literal_struct_149__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
(declare-fun var131_literal_struct_131__t0 () (_ BitVec 64))
(declare-fun var156_safe_literal_struct_131_____safe___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var156_safe_literal_struct_131_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var131_literal_struct_131__t0) )
)

(declare-fun var130___carrier__sft__StupidFileTransfer__t1 () (_ BitVec 64))
(assert
  (= var156_safe_literal_struct_131_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var130___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var157_nullterm_literal_struct_131_____nullterm___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var157_nullterm_literal_struct_131_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var131_literal_struct_131__t0) )
)

(assert
  (= var157_nullterm_literal_struct_131_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var130___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var130___carrier__sft__StupidFileTransfer__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__sft__StupidFileTransfer__t1  (ite true var131_literal_struct_131__t0 var130___carrier__sft__StupidFileTransfer__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var158___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__sft__register__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var160___err__ignore__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___err__ignore__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var162___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___madpack__to_preshared_index__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var164___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var168___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___net__address__set_port__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var171___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__channel__push__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var173___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__clear__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var190_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var190_literal_Unsigned_16___t0) )
)

(declare-fun var189___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var189___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var190_literal_Unsigned_16___t0) )
)

(assert
  (= var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var189___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var193_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_Unsigned_16___t0 var190_literal_Unsigned_16___t0) :named A1))(declare-fun var189___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__vault__MAX_BROKERS__t1  (ite true var193_implicit_coercion_of_literal_Unsigned_16___t0 var189___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var194___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__endpoint__from_vault__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var197___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var197___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var198___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var198___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var200___log__info__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___log__info__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var202___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__mut_slice__as_slice__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var204___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__stream__incomming_stream__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var206___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__get_network__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var208___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__backtrace__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var210___io__read__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___io__read__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var212___json__push__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___json__push__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var214___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var216___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__read_slice__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory219___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var220___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___madpack__kv_cstr__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory223___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var224___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___hpack__decoder__decode__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var227___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var227___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var228___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var228___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var229___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var229___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var230___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var230___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var231___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__eq__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var233___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__pq__window__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var235___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___slice__mut_slice__append_slice__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var237___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__slen__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var240___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var243___err__elog__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__elog__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var245___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__as_mut_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var247___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__append_obj__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var249___buffer__push__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__push__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var251___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___madpack__kv_array__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var253___io__close__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___io__close__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var255___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__stream__do_poll__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var257___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_ik__i_close__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var260___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___madpack__skip__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var262___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__endpoint__none__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var264___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__stream__incomming_close__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var268___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__initiator__complete__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var270___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var272___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__pq__keepalive__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var274___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___madpack__decode__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var276___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__router__push__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var278___madpack__end__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___madpack__end__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var280___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__sha256__init__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var282___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__pq__wrapdec__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory285___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var286___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___pool__alloc__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var288___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault__get_network_secret__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var290___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault__get_local_identity__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var293___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__noise__initiate__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var295___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___slice__mut_slice__make__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var297___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__endpoint__native__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var299___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var301___buffer__make__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__make__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var305___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___slice__slice__empty__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var308___time__more_than__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___time__more_than__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var310___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___net__address__from_buffer__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var312___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___buffer__substr__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var314___err__check__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__check__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var316___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___hpack__encoder__encode__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var318___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__assert_safe__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var320___mem__copy__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___mem__copy__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var322___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var324___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___madpack__empty_index__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var326___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___madpack__gindex__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var328___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___netio__tcp__close__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var330___io__wait__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__wait__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var332___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__stream__stream__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var334___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__signature_from_str__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var336___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var338___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault__sign_principal__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var340___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var342___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__pq__clear__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var344___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__pq__ack__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var348___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___buffer__append_slice__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var350___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___madpack__v_array__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var352___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__endpoint__do_complete__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var354___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___buffer__copy_slice__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var357___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__symmetric__mix_hash__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var359___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_toml__close__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var361___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___net__address__ip_to_buffer__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var363___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var365___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var368___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__noise__accept__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var370___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___net__address__from_str_ipv4__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var372___pool__make__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___pool__make__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var374___pool__free__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___pool__free__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var376___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__router__next_channel__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var378___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var380___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var382___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var384___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__endpoint__broker__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var386___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__slice__make__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var388___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__cipher__decrypt__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var390___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___io__write_cstr__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var392___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___hpack__decoder__decode_literal__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var395_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var396_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var396_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var395_literal_Unsigned_32___t0) )
)

(declare-fun var394___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var396_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var394___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var397_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var397_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var395_literal_Unsigned_32___t0) )
)

(assert
  (= var397_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var394___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var398_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_Unsigned_32___t0 var395_literal_Unsigned_32___t0) :named A2))(declare-fun var394___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var394___carrier__sha256__HASHLEN__t1  (ite true var398_implicit_coercion_of_literal_Unsigned_32___t0 var394___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var400_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var400_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var401_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var401_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var400_literal_Unsigned_64___t0) )
)

(declare-fun var399___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var401_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var399___toml__MAX_DEPTH__t1) )
)

(declare-fun var402_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var402_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var400_literal_Unsigned_64___t0) )
)

(assert
  (= var402_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var399___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var403_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_Unsigned_64___t0 var400_literal_Unsigned_64___t0) :named A3))(declare-fun var399___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var399___toml__MAX_DEPTH__t1  (ite true var403_implicit_coercion_of_literal_Unsigned_64___t0 var399___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var404___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__endpoint__register_stream__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var406___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___madpack__next_kv__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var408___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__peering__received__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var410___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__mut_slice__push64__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var413___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___protonerf__next__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var415___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__sha256__update__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var417___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___hpack__decoder__decode_integer__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var419___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var421___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var423___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___protonerf__read_varint__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var425___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__channel__cleanup__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var427___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var429___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___madpack__from_preshared_index__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var432___toml__push__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___toml__push__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var434___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__identity__secretkit_generate__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var436___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___slice__slice__sub__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var441___json__next__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___json__next__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var443___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var445___mem__eq__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___mem__eq__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var447___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___buffer__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var451___io__timeout__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___io__timeout__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var453___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___madpack__v_cstr__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var455___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var457___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__cluster_target__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var459___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var461___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__symmetric__init__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var463___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__symmetric__mix_key__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var465___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___madpack__kv_uint__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var467___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__channel__clean_closed__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var469___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___netio__tcp__connect__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var471___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var473___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__channel__disco__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var475___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__router__disconnect__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var477___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__append_cstr__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var481___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__identity__address_from_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var483___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___netio__udp__close__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var486___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var487___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var488___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var489___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__initiator__initiate__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var492___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__router__close__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var494___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___net__address__from_cstr__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var496___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___buffer__vformat__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var498___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__stream__cancel__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var501___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var502___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var503___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var504___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var505___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___buffer__eq_cstr__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var507___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault__close__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var509___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_ik__from_ik__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var511___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___err__fail_with_win32__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var513___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__identity__identity_to_string__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var515___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___madpack__kv_null__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var517___json__parser__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___json__parser__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var519___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var521___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var523___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var525___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___slice__slice__eq_cstr__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var527___err__abort__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___err__abort__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var529___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__to_buffer__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var531___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__stream__close__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var533___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___hpack__decoder__next__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var535___madpack__key__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___madpack__key__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var537___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___slice__slice__eq__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var539___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__channel__send_close_frame__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var541___io__channel__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___io__channel__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var543___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__noise__receive_insecure__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var550_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var550_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var551_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var551_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var550_literal_Unsigned_16___t0) )
)

(declare-fun var549___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var551_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var549___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var552_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var552_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var550_literal_Unsigned_16___t0) )
)

(assert
  (= var552_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var549___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var553_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var553_implicit_coercion_of_literal_Unsigned_16___t0 var550_literal_Unsigned_16___t0) :named A4))(declare-fun var549___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var549___hpack__decoder__DYNSIZE__t1  (ite true var553_implicit_coercion_of_literal_Unsigned_16___t0 var549___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var554___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__sign_local__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var556___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___netio__udp__sendto__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var558___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___buffer__as_slice__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var561___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var561___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var562___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var562___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var563___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var563___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var564___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var564___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var565___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var565___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var566___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var566___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var567___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var567___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var568___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var568___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var569___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var569___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var572___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__router__poll__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var574___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__alias_from_str__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var576___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___slice__mut_slice__push16__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var578___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___net__address__valid__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var580___toml__parser__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___toml__parser__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var582___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___pool__malloc__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var585___pool__each__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___pool__each__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var587___io__await__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___io__await__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var589___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__noise__initiate_insecure__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var592___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var592___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var593___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var593___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var594___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var594___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var595___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var595___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var596___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var596___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var597___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var597___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var598___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var598___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var599___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var599___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var600___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var600___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var601___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var601___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var602___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var602___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var603___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var603___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var605___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__router__shutdown__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var607___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__identity__secret_from_str__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var609___buffer__format__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__format__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var611___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__authorize_connect__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var613___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___time__to_millis__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var615___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var617___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__identity__identity_from_str__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var619___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var621___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__channel__open__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var623___io__select__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___io__select__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var625___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var627___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__identity__secret_generate__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var629___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault__get_principal_identity__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var632___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__fgets__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var634___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__noise__complete__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var636___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___protonerf__decode__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var638___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__channel__handle_open_frame__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var640___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___madpack__kv_byteslice__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var643___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var643___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var644___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var644___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var645___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var645___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var646___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var646___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var647___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var647___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var648___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var648___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var649___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var649___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var650___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var650___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var651___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var651___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var652___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var652___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var655_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var655_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var656_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var656_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var655_literal_Unsigned_64___t0) )
)

(declare-fun var654___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var656_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var654___json__MAX_DEPTH__t1) )
)

(declare-fun var657_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var657_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var655_literal_Unsigned_64___t0) )
)

(assert
  (= var657_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var654___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var658_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var658_implicit_coercion_of_literal_Unsigned_64___t0 var655_literal_Unsigned_64___t0) :named A5))(declare-fun var654___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var654___json__MAX_DEPTH__t1  (ite true var658_implicit_coercion_of_literal_Unsigned_64___t0 var654___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var659___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var661___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___buffer__pop__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var663___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault__add_authorization__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var665___io__wake__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___io__wake__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var669___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___slice__mut_slice__space__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var671___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__sha256__finish__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var675___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___netio__tcp__send__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var677___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___slice__mut_slice__append_cstr__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var679___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__read_bytes__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var681___net__address__none__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___net__address__none__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var683___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__pq__cancel__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var685___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__slice__split__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var687___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__channel__from_transfer__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var689___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___err__fail_with_system_error__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var691___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___net__address__get_port__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var693___toml__close__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___toml__close__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var695___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___madpack__v_map__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var697___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___netio__tcp__recv__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var699___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__endpoint__close__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var701___io__valid__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___io__valid__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var703___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___slice__mut_slice__append_bytes__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var705___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__noise__receive__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var707___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var709___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault__broker_count__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var711___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___madpack__next_v__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var713___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__endpoint__shutdown__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var715___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___madpack__v_null__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var718___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var718___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var719___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var719___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var720___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var720___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var721___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var721___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var722___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var722___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var723___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var723___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var724___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var724___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var725___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var725___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var726___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__vault__vector_time__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var728___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__stream__index__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var730___buffer__available__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___buffer__available__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var732___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___slice__mut_slice__push__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var736___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___madpack__encode__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var738___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___madpack__kv_map__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var740___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var743___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___madpack__as_slice__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var745___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___madpack__v_bool__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var747___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__identity__address_from_str__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var749___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___buffer__starts_with_cstr__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var751___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___buffer__copy_cstr__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var753___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__vault__set_network__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var755___io__write__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___io__write__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var757___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___madpack__kv_strslice__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var759___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___madpack__kv_bool__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var761___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___madpack__v_uint__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var763___toml__next__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___toml__next__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var765___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___io__write_bytes__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var767___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__cipher__encrypt__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var769___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__bootstrap__close__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var771___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___slice__slice__eq_bytes__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var773___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__pq__wrapinc__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var775___err__make__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___err__make__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var777___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__channel__shutdown__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var779___buffer__split__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___buffer__split__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var781___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__cipher__init__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var783___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___net__address__from_str__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var785___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var787___io__readline__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___io__readline__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var789___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__endpoint__do_not_move__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var791___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___buffer__copy_bytes__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var793___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var795___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___err__eprintf__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var797___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___buffer__cstr__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var800___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var802___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__endpoint__start__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var804___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___net__address__from_str_ipv6__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var806___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__pq__alloc__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var808___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___madpack__v_strslice__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var810___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var812___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___buffer__ends_with_cstr__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var814___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__endpoint__poll__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var816___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__bootstrap__poll__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var818___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__symmetric__split__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var820___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var822___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var824___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___net__address__eq__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var826___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__vault__del_authorization__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var828___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__channel__open_with_headers__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var830___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___netio__udp__bind__t0) )
)

(assert
  var831_true__t0
)

;


;----------------------------------------------
;function ::carrier::sft::sft_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var836_deref_S833_e__trace__t0 () (_ BitVec 64))
(declare-fun var837_len_deref_S833_e____t0 () (_ BitVec 64))
(assert
  (= var837_len_deref_S833_e____t0 (theory0_len var836_deref_S833_e__trace__t0) )
)

(declare-fun var834_et__t0 () (_ BitVec 64))
(assert (! (= var837_len_deref_S833_e____t0 var834_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_e__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_e__t0 (theory1_safe var833_e__t0) )
)

(assert (! var839_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_self__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_self__t0 (theory1_safe var832_self__t0) )
)

(assert (! var840_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var841_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_headers____t0 (theory0_len var841_addressof_headers___t0) )
)

(assert
  (= var842_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_headers___t0 (_ bv838 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_headers___t0) )
)

(assert
  var843_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var844_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_headers____t0 (theory0_len var844_addressof_headers___t0) )
)

(assert
  (= var845_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_headers___t0 (_ bv838 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_headers___t0) )
)

(assert
  var846_true__t0
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
(declare-fun var847_headers_mem__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var847_headers_mem__t0) )
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
(declare-fun var849_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var849_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var847_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var851_infix_expression__t0 () Bool)
(declare-fun var850_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var851_infix_expression__t0 (bvuge var849_interpretation_of_theory_len_over_headers_mem__t0 var850_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var848_interpretation_of_theory_safe_over_headers_mem__t0 var851_infix_expression__t0))
)

; end of theory_expression
(assert (! var852_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var835_deref_S833_e___t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var853_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t0) )
)

(assert (! var853_interpretation_of_theory___err__checked_over_deref_S833_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; begin safe ptr check
(declare-fun var856_safe_self___t0 () Bool)
(assert
  (= var856_safe_self___t0 (theory1_safe var832_self__t0) )
)

(push 1)

(assert
  (and true (or (not var856_safe_self___t0 ) ))

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
(declare-fun var858_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var859_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var859_cast_of_e__t0 var833_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; literal expr
(declare-fun var860_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_14___t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var859_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_self__t0 (theory1_safe var832_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
(declare-fun var863_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var863_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var864_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (bvult var860_literal_Unsigned_14___t0 var864_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and true (or (not var861_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var862_interpretation_of_theory_safe_over_self__t0 ) (not var863_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var865_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var863_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var864_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 855 to temporal +1 because of function borrow
(declare-fun var855_deref_var832_self___t1 () (_ BitVec 64))
(declare-fun var855_deref_var832_self___t0 () (_ BitVec 64))
(assert
  (= var855_deref_var832_self___t1  (ite true var855_deref_var832_self___t1 var855_deref_var832_self___t0)  )
)

; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t1 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t1  (ite true var835_deref_S833_e___t1 var835_deref_S833_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; callsite effects
(declare-fun var866_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var868_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var866_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var867_return__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var867_return__t1) )
)

(declare-fun var869_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var869_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var866_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var869_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var867_return__t1) )
)

(declare-fun var867_return__t0 () (_ BitVec 64))
(assert
  (= var867_return__t1  (ite true var866_return_value_of___carrier__stream__stream__t0 var867_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var870_addressof_return___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_return____t0 (theory0_len var870_addressof_return___t0) )
)

(assert
  (= var871_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_return___t0 (_ bv867 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_return___t0) )
)

(assert
  var872_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var873_addressof_return___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_return____t0 (theory0_len var873_addressof_return___t0) )
)

(assert
  (= var874_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_return___t0 (_ bv867 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_return___t0) )
)

(assert
  var875_true__t0
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
(declare-fun var876_return_at__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var878_return_mem__t0 () (_ BitVec 64))
(declare-fun var879_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var877_interpretation_of_theory_safe_over_return_at__t0 var879_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var881_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var883_infix_expression__t0 () Bool)
(declare-fun var882_return_size__t0 () (_ BitVec 64))
(assert
  (=  var883_infix_expression__t0 (bvuge var881_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var880_infix_expression__t0 var883_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var886_infix_expression__t0 () Bool)
(declare-fun var885_deref_var876_return_at___t0 () (_ BitVec 64))
(assert
  (=  var886_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var884_infix_expression__t0 var886_infix_expression__t0))
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
(declare-fun var888_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var888_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var888_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (and var887_infix_expression__t0 var889_infix_expression__t0))
)

; end of theory_expression
(assert (! var890_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var891_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var891_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var867_return__t1) )
)

(declare-fun var866_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var866_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var892_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var892_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var867_return__t1) )
)

(assert
  (= var892_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var866_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var866_return_value_of___carrier__stream__stream__t1  (ite true var867_return__t1 var866_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var893_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var893_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var866_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var854_frame__t1 () (_ BitVec 64))
(assert
  (= var893_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var854_frame__t1) )
)

(declare-fun var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var866_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var854_frame__t1) )
)

(declare-fun var854_frame__t0 () (_ BitVec 64))
(assert
  (= var854_frame__t1  (ite true var866_return_value_of___carrier__stream__stream__t1 var854_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
(declare-fun var895_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_e__t0 var833_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var896_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var899_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory2_nullterm var899_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var902_literal_Unsigned_38___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_38___t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var895_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var903_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var903_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t2 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t2  (ite true var835_deref_S833_e___t2 var835_deref_S833_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; callsite effects
(declare-fun var905_return__t1 () Bool)
(declare-fun var904_return_value_of___err__check__t0 () Bool)
(declare-fun var905_return__t0 () Bool)
(assert
  (= var905_return__t1  (ite true var904_return_value_of___err__check__t0 var905_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var906_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var906_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (= var905_return__t1 var906_literal_Unsigned_4294967295___t0))
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
(declare-fun var908_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var908_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (or var907_infix_expression__t0 var908_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var909_infix_expression__t0 :named A14))(check-sat)

(declare-fun var904_return_value_of___err__check__t1 () Bool)
(assert
  (= var904_return_value_of___err__check__t1  (ite true var905_return__t1 var904_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var904_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var904_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var904_return_value_of___err__check__t1)
(assert
  (not var904_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var911_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var911_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var912_filename_mem__t0 () (_ BitVec 64))
(declare-fun var913_len_filename_mem___t0 () (_ BitVec 64))
(assert
  (= var913_len_filename_mem___t0 (theory0_len var912_filename_mem__t0) )
)

(assert
  (= var913_len_filename_mem___t0 (_ bv200 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_filename_mem__t0) )
)

(assert
  var914_true__t0
)

(assert
  (= var911_literal_Unsigned_200___t0 (theory0_len var912_filename_mem__t0) )
)

; literal expr
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var916_literal_array_916__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916_literal_array_916__t0) )
)

(assert
  var917_true__t0
)

(declare-fun var918_safe_literal_array_916_____safe_filename___t0 () Bool)
(assert
  (= var918_safe_literal_array_916_____safe_filename___t0 (theory1_safe var916_literal_array_916__t0) )
)

(declare-fun var910_filename__t1 () (_ BitVec 64))
(assert
  (= var918_safe_literal_array_916_____safe_filename___t0 (theory1_safe var910_filename__t1) )
)

(declare-fun var919_nullterm_literal_array_916_____nullterm_filename___t0 () Bool)
(assert
  (= var919_nullterm_literal_array_916_____nullterm_filename___t0 (theory2_nullterm var916_literal_array_916__t0) )
)

(assert
  (= var919_nullterm_literal_array_916_____nullterm_filename___t0 (theory2_nullterm var910_filename__t1) )
)

(declare-fun var920_len_filename___t0 () (_ BitVec 64))
(assert
  (= var920_len_filename___t0 (theory0_len var910_filename__t1) )
)

(assert
  (= var920_len_filename___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var921_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_filename____t0 (theory0_len var921_addressof_filename___t0) )
)

(assert
  (= var922_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_filename___t0) )
)

(assert
  var923_true__t0
)

(declare-fun var924_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_filename____t0 (theory0_len var924_addressof_filename___t0) )
)

(assert
  (= var925_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_filename___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_filename____t0 (theory0_len var927_addressof_filename___t0) )
)

(assert
  (= var928_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_filename___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_addressof_filename___t0 var927_addressof_filename___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var931_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var930_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var933_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvugt var931_literal_Unsigned_200___t0 var933_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var932_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var934_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var932_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var933_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_filename__t2 () (_ BitVec 64))
(assert
  (= var910_filename__t2  (ite true var910_filename__t2 var910_filename__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; callsite effects
(declare-fun var935_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var937_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var935_return_value_of___buffer__make__t0) )
)

(declare-fun var936_return__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var938_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var935_return_value_of___buffer__make__t0) )
)

(assert
  (= var938_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var936_return__t1) )
)

(declare-fun var936_return__t0 () (_ BitVec 64))
(assert
  (= var936_return__t1  (ite true var935_return_value_of___buffer__make__t0 var936_return__t0)  )
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
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var930_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var940_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvuge var940_literal_Unsigned_200___t0 var931_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var939_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var941_infix_expression__t0))
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
(declare-fun var944_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var944_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var945_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var945_implicit_coercion_of_literal_Unsigned_200___t0 var944_literal_Unsigned_200___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var946_infix_expression__t0 () Bool)
(declare-fun var943_filename_at__t0 () (_ BitVec 64))
(assert
  (=  var946_infix_expression__t0 (bvult var943_filename_at__t0 var945_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var942_infix_expression__t0 var946_infix_expression__t0))
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
(declare-fun var948_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var912_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var947_infix_expression__t0 var948_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var949_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var950_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var950_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var935_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var935_return_value_of___buffer__make__t1) )
)

(declare-fun var951_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var951_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var936_return__t1) )
)

(assert
  (= var951_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var935_return_value_of___buffer__make__t1) )
)

(assert
  (= var935_return_value_of___buffer__make__t1  (ite true var936_return__t1 var935_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var952_expecthash__t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_expecthash__t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var954_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var954_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var954_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var955_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var955_len_expecthash___t0 (theory0_len var952_expecthash__t0) )
)

(assert
  (= var955_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var956_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var956_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var957_literal_array_957__t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_array_957__t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var959_safe_literal_array_957_____safe_expecthash___t0 () Bool)
(assert
  (= var959_safe_literal_array_957_____safe_expecthash___t0 (theory1_safe var957_literal_array_957__t0) )
)

(declare-fun var952_expecthash__t1 () (_ BitVec 64))
(assert
  (= var959_safe_literal_array_957_____safe_expecthash___t0 (theory1_safe var952_expecthash__t1) )
)

(declare-fun var960_nullterm_literal_array_957_____nullterm_expecthash___t0 () Bool)
(assert
  (= var960_nullterm_literal_array_957_____nullterm_expecthash___t0 (theory2_nullterm var957_literal_array_957__t0) )
)

(assert
  (= var960_nullterm_literal_array_957_____nullterm_expecthash___t0 (theory2_nullterm var952_expecthash__t1) )
)

(declare-fun var993_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var993_len_expecthash___t0 (theory0_len var952_expecthash__t1) )
)

(assert
  (= var993_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; literal expr
(declare-fun var995_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var995_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var996_literal_array_996__t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_array_996__t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_safe_literal_array_996_____safe_it___t0 () Bool)
(assert
  (= var998_safe_literal_array_996_____safe_it___t0 (theory1_safe var996_literal_array_996__t0) )
)

(declare-fun var994_it__t1 () (_ BitVec 64))
(assert
  (= var998_safe_literal_array_996_____safe_it___t0 (theory1_safe var994_it__t1) )
)

(declare-fun var999_nullterm_literal_array_996_____nullterm_it___t0 () Bool)
(assert
  (= var999_nullterm_literal_array_996_____nullterm_it___t0 (theory2_nullterm var996_literal_array_996__t0) )
)

(assert
  (= var999_nullterm_literal_array_996_____nullterm_it___t0 (theory2_nullterm var994_it__t1) )
)

(declare-fun var1000_len_it___t0 () (_ BitVec 64))
(assert
  (= var1000_len_it___t0 (theory0_len var994_it__t1) )
)

(assert
  (= var1000_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var1001_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_it____t0 (theory0_len var1001_addressof_it___t0) )
)

(assert
  (= var1002_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_it___t0 (_ bv994 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_it___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var1004_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_it____t0 (theory0_len var1004_addressof_it___t0) )
)

(assert
  (= var1005_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_it___t0 (_ bv994 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_it___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1004_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1007_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1007_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 994 to temporal +1 because of function borrow
(declare-fun var994_it__t2 () (_ BitVec 64))
(assert
  (= var994_it__t2  (ite true var994_it__t2 var994_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; callsite effects
(declare-fun var1008_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1010_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1010_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1008_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1009_return__t1 () (_ BitVec 64))
(assert
  (= var1010_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1009_return__t1) )
)

(declare-fun var1011_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1011_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1008_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1011_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1009_return__t1) )
)

(declare-fun var1009_return__t0 () (_ BitVec 64))
(assert
  (= var1009_return__t1  (ite true var1008_return_value_of___hpack__decoder__decode__t0 var1009_return__t0)  )
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
(declare-fun var1012_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1004_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1014_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_it_key____t0 (theory0_len var1014_addressof_it_key___t0) )
)

(assert
  (= var1015_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_it_key___t0) )
)

(assert
  var1016_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1017_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_it_key____t0 (theory0_len var1017_addressof_it_key___t0) )
)

(assert
  (= var1018_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_it_key___t0) )
)

(assert
  var1019_true__t0
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
(declare-fun var1020_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1020_it_key_mem__t0) )
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
(declare-fun var1022_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1020_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1024_infix_expression__t0 () Bool)
(declare-fun var1023_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1024_infix_expression__t0 (bvuge var1022_interpretation_of_theory_len_over_it_key_mem__t0 var1023_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (and var1021_interpretation_of_theory_safe_over_it_key_mem__t0 var1024_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1012_interpretation_of_theory_safe_over_addressof_it___t0 var1025_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1028_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_it_val____t0 (theory0_len var1028_addressof_it_val___t0) )
)

(assert
  (= var1029_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_it_val___t0) )
)

(assert
  var1030_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1031_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_it_val____t0 (theory0_len var1031_addressof_it_val___t0) )
)

(assert
  (= var1032_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_it_val___t0) )
)

(assert
  var1033_true__t0
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
(declare-fun var1034_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1034_it_val_mem__t0) )
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
(declare-fun var1036_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1036_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1034_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1038_infix_expression__t0 () Bool)
(declare-fun var1037_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1038_infix_expression__t0 (bvuge var1036_interpretation_of_theory_len_over_it_val_mem__t0 var1037_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (and var1035_interpretation_of_theory_safe_over_it_val_mem__t0 var1038_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1026_infix_expression__t0 var1039_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1042_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_it_wire____t0 (theory0_len var1042_addressof_it_wire___t0) )
)

(assert
  (= var1043_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_it_wire___t0 (_ bv1041 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_it_wire___t0) )
)

(assert
  var1044_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1045_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_it_wire____t0 (theory0_len var1045_addressof_it_wire___t0) )
)

(assert
  (= var1046_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_it_wire___t0 (_ bv1041 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_it_wire___t0) )
)

(assert
  var1047_true__t0
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
(declare-fun var1048_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1048_it_wire_mem__t0) )
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
(declare-fun var1050_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1050_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1048_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1052_infix_expression__t0 () Bool)
(declare-fun var1051_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1052_infix_expression__t0 (bvuge var1050_interpretation_of_theory_len_over_it_wire_mem__t0 var1051_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1049_interpretation_of_theory_safe_over_it_wire_mem__t0 var1052_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1040_infix_expression__t0 var1053_infix_expression__t0))
)

; end of theory_expression
(assert (! var1054_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var1055_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1055_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1009_return__t1) )
)

(declare-fun var1008_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1055_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1008_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1056_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1056_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1009_return__t1) )
)

(assert
  (= var1056_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1008_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1008_return_value_of___hpack__decoder__decode__t1  (ite true var1009_return__t1 var1008_return_value_of___hpack__decoder__decode__t0)  )
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
(declare-fun var1058_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_it____t0 (theory0_len var1058_addressof_it___t0) )
)

(assert
  (= var1059_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_it___t0 (_ bv994 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_it___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var1061_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_it____t0 (theory0_len var1061_addressof_it___t0) )
)

(assert
  (= var1062_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_it___t0 (_ bv994 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_it___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var1064_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1064_cast_of_e__t0 var833_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1064_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1061_addressof_it___t0) )
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
(declare-fun var1067_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1065_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1066_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1067_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1067_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
; borrows after call
; 994 to temporal +1 because of function borrow
(declare-fun var994_it__t3 () (_ BitVec 64))
(assert
  (= var994_it__t3  (ite true var994_it__t3 var994_it__t2)  )
)

; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t3 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t3  (ite true var835_deref_S833_e___t3 var835_deref_S833_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; callsite effects
(declare-fun var1069_return__t1 () Bool)
(declare-fun var1068_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1069_return__t0 () Bool)
(assert
  (= var1069_return__t1  (ite true var1068_return_value_of___hpack__decoder__next__t0 var1069_return__t0)  )
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
(declare-fun var1070_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1070_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1020_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (bvuge var1070_interpretation_of_theory_len_over_it_key_mem__t0 var1023_it_key_size__t0))
)

(assert (! var1071_infix_expression__t0 :named A20))(check-sat)

(declare-fun var1068_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1068_return_value_of___hpack__decoder__next__t1  (ite true var1069_return__t1 var1068_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var1072_return__t1 () Bool)
(declare-fun var1072_return__t0 () Bool)
(assert
  (= var1072_return__t1  (ite true var1068_return_value_of___hpack__decoder__next__t1 var1072_return__t0)  )
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
(declare-fun var1073_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1073_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1034_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvuge var1073_interpretation_of_theory_len_over_it_val_mem__t0 var1037_it_val_size__t0))
)

(assert (! var1074_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1068_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1068_return_value_of___hpack__decoder__next__t2  (ite true var1072_return__t1 var1068_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var1075_return__t1 () Bool)
(declare-fun var1075_return__t0 () Bool)
(assert
  (= var1075_return__t1  (ite true var1068_return_value_of___hpack__decoder__next__t2 var1075_return__t0)  )
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
(declare-fun var1076_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1061_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
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
  (= var1077_addressof_it_key___t0 (_ bv1013 64))

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
  (= var1080_addressof_it_key___t0 (_ bv1013 64))

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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1083_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1020_it_key_mem__t0) )
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
(declare-fun var1084_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1084_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1020_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (bvuge var1084_interpretation_of_theory_len_over_it_key_mem__t0 var1023_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (and var1083_interpretation_of_theory_safe_over_it_key_mem__t0 var1085_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1076_interpretation_of_theory_safe_over_addressof_it___t0 var1086_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1088_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_it_val____t0 (theory0_len var1088_addressof_it_val___t0) )
)

(assert
  (= var1089_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_it_val___t0) )
)

(assert
  var1090_true__t0
)

; collecting theory invocation arguments
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
  (= var1091_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_it_val___t0) )
)

(assert
  var1093_true__t0
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
(declare-fun var1094_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1034_it_val_mem__t0) )
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
(declare-fun var1095_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1095_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1034_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvuge var1095_interpretation_of_theory_len_over_it_val_mem__t0 var1037_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1094_interpretation_of_theory_safe_over_it_val_mem__t0 var1096_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1087_infix_expression__t0 var1097_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1099_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_it_wire____t0 (theory0_len var1099_addressof_it_wire___t0) )
)

(assert
  (= var1100_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_it_wire___t0 (_ bv1041 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_it_wire___t0) )
)

(assert
  var1101_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1102_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_it_wire____t0 (theory0_len var1102_addressof_it_wire___t0) )
)

(assert
  (= var1103_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_it_wire___t0 (_ bv1041 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_it_wire___t0) )
)

(assert
  var1104_true__t0
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
(declare-fun var1105_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1048_it_wire_mem__t0) )
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
(declare-fun var1106_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1106_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1048_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvuge var1106_interpretation_of_theory_len_over_it_wire_mem__t0 var1051_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1105_interpretation_of_theory_safe_over_it_wire_mem__t0 var1107_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1098_infix_expression__t0 var1108_infix_expression__t0))
)

; end of theory_expression
(assert (! var1109_infix_expression__t0 :named A22))(check-sat)

(declare-fun var1068_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1068_return_value_of___hpack__decoder__next__t3  (ite true var1075_return__t1 var1068_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1068_return_value_of___hpack__decoder__next__t3 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
(declare-fun var1110_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1110_cast_of_e__t0 var833_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1111_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1111_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1112_true__t0
)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory2_nullterm var1111_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1114_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1114_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1115_true__t0
)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory2_nullterm var1114_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1117_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var1117_literal_Unsigned_45___t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1110_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1118_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t4 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t4  (ite true var835_deref_S833_e___t4 var835_deref_S833_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; callsite effects
(declare-fun var1120_return__t1 () Bool)
(declare-fun var1119_return_value_of___err__check__t0 () Bool)
(declare-fun var1120_return__t0 () Bool)
(assert
  (= var1120_return__t1  (ite true var1119_return_value_of___err__check__t0 var1120_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1121_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1121_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (= var1120_return__t1 var1121_literal_Unsigned_4294967295___t0))
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
(declare-fun var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (or var1122_infix_expression__t0 var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1124_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1119_return_value_of___err__check__t1 () Bool)
(assert
  (= var1119_return_value_of___err__check__t1  (ite true var1120_return__t1 var1119_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1119_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1119_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1119_return_value_of___err__check__t1)
(assert
  (not var1119_return_value_of___err__check__t1)
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
(declare-fun var1126_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1127_len_addressof_it_key____t0 (theory0_len var1126_addressof_it_key___t0) )
)

(assert
  (= var1127_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1126_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1126_addressof_it_key___t0) )
)

(assert
  var1128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1129_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1129_literal_string___method___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory2_nullterm var1129_literal_string___method___t0) )
)

(assert
  var1131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1132_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1133_len_addressof_it_key____t0 (theory0_len var1132_addressof_it_key___t0) )
)

(assert
  (= var1133_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1132_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1132_addressof_it_key___t0) )
)

(assert
  var1134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1135_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1135_literal_string___method___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory2_nullterm var1135_literal_string___method___t0) )
)

(assert
  var1137_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_literal_string___method___t0 (theory1_safe var1135_literal_string___method___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1132_addressof_it_key___t0) )
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
(declare-fun var1140_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1140_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1020_it_key_mem__t0) )
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
(declare-fun var1141_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1141_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1020_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (bvuge var1141_interpretation_of_theory_len_over_it_key_mem__t0 var1023_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (and var1140_interpretation_of_theory_safe_over_it_key_mem__t0 var1142_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1144_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_nullterm_over_literal_string___method___t0 (theory2_nullterm var1135_literal_string___method___t0) )
)

(push 1)

(assert
  (and true (or (not var1138_interpretation_of_theory_safe_over_literal_string___method___t0 ) (not var1139_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1143_infix_expression__t0 ) (not var1144_interpretation_of_theory_nullterm_over_literal_string___method___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1140_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1141_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; callsite effects
; end of callsite effects
(declare-fun var1145_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1145_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1145_return_value_of___slice__slice__eq_cstr__t0 false))
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
(declare-fun var1147_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_it_val____t0 (theory0_len var1147_addressof_it_val___t0) )
)

(assert
  (= var1148_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_it_val___t0) )
)

(assert
  var1149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1150_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string__PUT___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string__PUT___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1153_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_it_val____t0 (theory0_len var1153_addressof_it_val___t0) )
)

(assert
  (= var1154_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_it_val___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1156_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1156_literal_string__PUT___t0) )
)

(assert
  var1157_true__t0
)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory2_nullterm var1156_literal_string__PUT___t0) )
)

(assert
  var1158_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1159_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_literal_string__PUT___t0 (theory1_safe var1156_literal_string__PUT___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1160_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_addressof_it_val___t0 (theory1_safe var1153_addressof_it_val___t0) )
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
(declare-fun var1161_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1034_it_val_mem__t0) )
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
(declare-fun var1162_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1162_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1034_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (bvuge var1162_interpretation_of_theory_len_over_it_val_mem__t0 var1037_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (and var1161_interpretation_of_theory_safe_over_it_val_mem__t0 var1163_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1165_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 (theory2_nullterm var1156_literal_string__PUT___t0) )
)

(push 1)

(assert
  (and var1145_return_value_of___slice__slice__eq_cstr__t0 (or (not var1159_interpretation_of_theory_safe_over_literal_string__PUT___t0 ) (not var1160_interpretation_of_theory_safe_over_addressof_it_val___t0 ) (not var1164_infix_expression__t0 ) (not var1165_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1159_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1165_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1167_unary_expression__t0 () Bool)
(declare-fun var1166_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(assert
  (= var1167_unary_expression__t0 (not var1166_return_value_of___slice__slice__eq_cstr__t0 ))
)

(check-sat)

(get-value (

  var1167_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1167_unary_expression__t0 true))
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
(declare-fun var1168_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1168_literal_string___status___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory2_nullterm var1168_literal_string___status___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1171_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1171_cast_of_literal_string___status___t0 var1168_literal_string___status___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1172_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1172_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1173_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1173_literal_string__404___t0) )
)

(assert
  var1174_true__t0
)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory2_nullterm var1173_literal_string__404___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1176_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1176_cast_of_literal_string__404___t0 var1173_literal_string__404___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1177_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1177_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1178_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1178_cast_of_e__t0 var833_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1179_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1179_literal_string___status___t0) )
)

(assert
  var1180_true__t0
)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory2_nullterm var1179_literal_string___status___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1182_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1182_cast_of_literal_string___status___t0 var1179_literal_string___status___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1183_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1183_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1184_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1184_literal_string__404___t0) )
)

(assert
  var1185_true__t0
)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory2_nullterm var1184_literal_string__404___t0) )
)

(assert
  var1186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1187_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1187_cast_of_literal_string__404___t0 var1184_literal_string__404___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1188_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1188_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 (theory1_safe var1187_cast_of_literal_string__404___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1182_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1178_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1192_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1192_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (bvuge var1192_literal_Unsigned_8___t0 var1183_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1194_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1194_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (bvuge var1194_literal_Unsigned_4___t0 var1188_literal_Unsigned_3___t0))
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
(declare-fun var1196_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1196_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1197_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_frame____t0 (theory0_len var1197_addressof_frame___t0) )
)

(assert
  (= var1198_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_frame___t0) )
)

(assert
  var1199_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1200_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1201_len_addressof_frame____t0 (theory0_len var1200_addressof_frame___t0) )
)

(assert
  (= var1201_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1200_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1200_addressof_frame___t0) )
)

(assert
  var1202_true__t0
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
(declare-fun var1203_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1204_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (and var1203_interpretation_of_theory_safe_over_return_at__t0 var1204_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1206_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1206_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (bvuge var1206_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (and var1205_infix_expression__t0 var1207_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (and var1208_infix_expression__t0 var1209_infix_expression__t0))
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
(declare-fun var1211_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1211_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1211_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (and var1210_infix_expression__t0 var1212_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) (or (not var1189_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 ) (not var1190_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1191_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1193_infix_expression__t0 ) (not var1195_infix_expression__t0 ) (not var1196_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1213_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1192_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1194_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1197_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1211_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t5 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t5  (ite ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) var835_deref_S833_e___t5 var835_deref_S833_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; callsite effects
(declare-fun var1214_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1216_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1216_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1214_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1215_return__t1 () (_ BitVec 64))
(assert
  (= var1216_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1215_return__t1) )
)

(declare-fun var1217_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1217_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1214_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1217_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1215_return__t1) )
)

(declare-fun var1215_return__t0 () (_ BitVec 64))
(assert
  (= var1215_return__t1  (ite ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) var1214_return_value_of___hpack__encoder__encode__t0 var1215_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1218_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_frame____t0 (theory0_len var1218_addressof_frame___t0) )
)

(assert
  (= var1219_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_frame___t0) )
)

(assert
  var1220_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1221_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1222_len_addressof_frame____t0 (theory0_len var1221_addressof_frame___t0) )
)

(assert
  (= var1222_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1221_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory1_safe var1221_addressof_frame___t0) )
)

(assert
  var1223_true__t0
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
(declare-fun var1224_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1225_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1224_interpretation_of_theory_safe_over_return_at__t0 var1225_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1227_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1227_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (bvuge var1227_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (and var1226_infix_expression__t0 var1228_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1229_infix_expression__t0 var1230_infix_expression__t0))
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
(declare-fun var1232_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1232_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1232_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (and var1231_infix_expression__t0 var1233_infix_expression__t0))
)

; end of theory_expression
(assert (! var1234_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1235_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1235_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1215_return__t1) )
)

(declare-fun var1214_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1235_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1214_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1236_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1236_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1215_return__t1) )
)

(assert
  (= var1236_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1214_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1214_return_value_of___hpack__encoder__encode__t1  (ite ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) var1215_return__t1 var1214_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
(declare-fun var1237_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1237_cast_of_e__t0 var833_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1238_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1238_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1239_true__t0
)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory2_nullterm var1238_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1241_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory1_safe var1241_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1242_true__t0
)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory2_nullterm var1241_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1244_literal_Unsigned_49___t0 () (_ BitVec 64))
(assert
  (= var1244_literal_Unsigned_49___t0 (_ bv49 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1237_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) (or (not var1245_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t6 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t6  (ite ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) var835_deref_S833_e___t6 var835_deref_S833_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; callsite effects
(declare-fun var1247_return__t1 () Bool)
(declare-fun var1246_return_value_of___err__check__t0 () Bool)
(declare-fun var1247_return__t0 () Bool)
(assert
  (= var1247_return__t1  (ite ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) var1246_return_value_of___err__check__t0 var1247_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1248_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1248_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (= var1247_return__t1 var1248_literal_Unsigned_4294967295___t0))
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
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (or var1249_infix_expression__t0 var1250_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1251_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1246_return_value_of___err__check__t1 () Bool)
(assert
  (= var1246_return_value_of___err__check__t1  (ite ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ) var1247_return__t1 var1246_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1246_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1246_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 var1246_return_value_of___err__check__t1 ))
(assert
  (not ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 var1246_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ))
(assert
  (not ( and var1145_return_value_of___slice__slice__eq_cstr__t0 var1167_unary_expression__t0 ))
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
(declare-fun var1253_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_it_key____t0 (theory0_len var1253_addressof_it_key___t0) )
)

(assert
  (= var1254_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_it_key___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1256_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string__file___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string__file___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1259_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1260_len_addressof_it_key____t0 (theory0_len var1259_addressof_it_key___t0) )
)

(assert
  (= var1260_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1259_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1259_addressof_it_key___t0) )
)

(assert
  var1261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1262_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1262_literal_string__file___t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory2_nullterm var1262_literal_string__file___t0) )
)

(assert
  var1264_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1265_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_literal_string__file___t0 (theory1_safe var1262_literal_string__file___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1266_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1266_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1259_addressof_it_key___t0) )
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
(declare-fun var1267_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1020_it_key_mem__t0) )
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
(declare-fun var1268_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1268_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1020_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvuge var1268_interpretation_of_theory_len_over_it_key_mem__t0 var1023_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (and var1267_interpretation_of_theory_safe_over_it_key_mem__t0 var1269_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1271_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_nullterm_over_literal_string__file___t0 (theory2_nullterm var1262_literal_string__file___t0) )
)

(push 1)

(assert
  (and true (or (not var1265_interpretation_of_theory_safe_over_literal_string__file___t0 ) (not var1266_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1270_infix_expression__t0 ) (not var1271_interpretation_of_theory_nullterm_over_literal_string__file___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1265_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1271_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; callsite effects
; end of callsite effects
(declare-fun var1272_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1272_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1272_return_value_of___slice__slice__eq_cstr__t0 false))
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
(declare-fun var1274_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1275_len_addressof_filename____t0 (theory0_len var1274_addressof_filename___t0) )
)

(assert
  (= var1275_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1274_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1274_addressof_filename___t0) )
)

(assert
  var1276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1277_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1278_len_addressof_filename____t0 (theory0_len var1277_addressof_filename___t0) )
)

(assert
  (= var1278_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1277_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1277_addressof_filename___t0) )
)

(assert
  var1279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1280_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1281_len_addressof_filename____t0 (theory0_len var1280_addressof_filename___t0) )
)

(assert
  (= var1281_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1280_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1280_addressof_filename___t0) )
)

(assert
  var1282_true__t0
)

(declare-fun var1283_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1283_cast_of_addressof_filename___t0 var1280_addressof_filename___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1284_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1284_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1285_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1283_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1286_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1287_len_addressof_it_val____t0 (theory0_len var1286_addressof_it_val___t0) )
)

(assert
  (= var1287_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1286_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1286_addressof_it_val___t0) )
)

(assert
  var1288_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1289_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1290_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1290_len_addressof_it_val____t0 (theory0_len var1289_addressof_it_val___t0) )
)

(assert
  (= var1290_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1289_addressof_it_val___t0 (_ bv1027 64))

)

(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1289_addressof_it_val___t0) )
)

(assert
  var1291_true__t0
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
(declare-fun var1292_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1034_it_val_mem__t0) )
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
(declare-fun var1293_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1293_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1034_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvuge var1293_interpretation_of_theory_len_over_it_val_mem__t0 var1037_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1292_interpretation_of_theory_safe_over_it_val_mem__t0 var1294_infix_expression__t0))
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
(declare-fun var1296_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1296_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1283_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1297_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1297_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (bvuge var1297_literal_Unsigned_200___t0 var1284_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (and var1296_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1298_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1300_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1300_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var1301_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var1301_implicit_coercion_of_literal_Unsigned_200___t0 var1300_literal_Unsigned_200___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvult var943_filename_at__t0 var1301_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1299_infix_expression__t0 var1302_infix_expression__t0))
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
(declare-fun var1304_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1304_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var912_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (and var1303_infix_expression__t0 var1304_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1272_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1285_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1295_infix_expression__t0 ) (not var1305_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1286_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1290_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1297_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1300_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; 910 to temporal +1 because of function borrow
(declare-fun var910_filename__t3 () (_ BitVec 64))
(assert
  (= var910_filename__t3  (ite ( and var1272_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) ) var910_filename__t3 var910_filename__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; callsite effects
(declare-fun var1306_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1308_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var1308_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1306_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var1307_return__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1307_return__t1) )
)

(declare-fun var1309_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var1309_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1306_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var1309_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1307_return__t1) )
)

(declare-fun var1307_return__t0 () (_ BitVec 64))
(assert
  (= var1307_return__t1  (ite ( and var1272_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) ) var1306_return_value_of___buffer__append_slice__t0 var1307_return__t0)  )
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
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1310_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1283_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1311_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1311_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (bvuge var1311_literal_Unsigned_200___t0 var1284_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1310_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1312_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1314_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1314_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var1315_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var1315_implicit_coercion_of_literal_Unsigned_200___t0 var1314_literal_Unsigned_200___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (bvult var943_filename_at__t0 var1315_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (and var1313_infix_expression__t0 var1316_infix_expression__t0))
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
(declare-fun var1318_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var912_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1319_infix_expression__t0 () Bool)
(assert
  (=  var1319_infix_expression__t0 (and var1317_infix_expression__t0 var1318_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var1319_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1320_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1320_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1307_return__t1) )
)

(declare-fun var1306_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var1320_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1306_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var1321_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1321_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1307_return__t1) )
)

(assert
  (= var1321_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1306_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var1306_return_value_of___buffer__append_slice__t1  (ite ( and var1272_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) ) var1307_return__t1 var1306_return_value_of___buffer__append_slice__t0)  )
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
(declare-fun var1323_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1324_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1324_len_addressof_it_key____t0 (theory0_len var1323_addressof_it_key___t0) )
)

(assert
  (= var1324_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1323_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1323_addressof_it_key___t0) )
)

(assert
  var1325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1326_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1326_literal_string__sha256___t0) )
)

(assert
  var1327_true__t0
)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory2_nullterm var1326_literal_string__sha256___t0) )
)

(assert
  var1328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1329_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1330_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1330_len_addressof_it_key____t0 (theory0_len var1329_addressof_it_key___t0) )
)

(assert
  (= var1330_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1329_addressof_it_key___t0 (_ bv1013 64))

)

(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory1_safe var1329_addressof_it_key___t0) )
)

(assert
  var1331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1332_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1332_literal_string__sha256___t0) )
)

(assert
  var1333_true__t0
)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory2_nullterm var1332_literal_string__sha256___t0) )
)

(assert
  var1334_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1335_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1335_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1332_literal_string__sha256___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1336_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1336_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1329_addressof_it_key___t0) )
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
(declare-fun var1337_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1020_it_key_mem__t0) )
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
(declare-fun var1338_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1338_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1020_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (bvuge var1338_interpretation_of_theory_len_over_it_key_mem__t0 var1023_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1340_infix_expression__t0 () Bool)
(assert
  (=  var1340_infix_expression__t0 (and var1337_interpretation_of_theory_safe_over_it_key_mem__t0 var1339_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1341_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1341_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1332_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1335_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1336_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1340_infix_expression__t0 ) (not var1341_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1335_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1336_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1341_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; callsite effects
; end of callsite effects
(declare-fun var1342_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1342_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1342_return_value_of___slice__slice__eq_cstr__t0 false))
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
(declare-fun var1343_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory1_safe var1343_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1344_true__t0
)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory2_nullterm var1343_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1346_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory1_safe var1346_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1347_true__t0
)

(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory2_nullterm var1346_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1349_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var1349_literal_Unsigned_55___t0 (_ bv55 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; callsite effects
(declare-fun var1350_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1352_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1350_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1351_return__t1 () (_ BitVec 64))
(assert
  (= var1352_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1353_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1353_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1350_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1353_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1351_return__t1) )
)

(declare-fun var1351_return__t0 () (_ BitVec 64))
(assert
  (= var1351_return__t1  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) ) var1350_return_value_of___err__assert_safe__t0 var1351_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1354_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1034_it_val_mem__t0) )
)

(assert (! var1354_interpretation_of_theory_safe_over_it_val_mem__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
(declare-fun var1355_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1355_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1350_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1355_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1350_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1356_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1356_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1351_return__t1) )
)

(assert
  (= var1356_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1350_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1350_return_value_of___err__assert_safe__t1  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) ) var1351_return__t1 var1350_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; literal expr
(declare-fun var1357_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1357_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1358_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1358_implicit_coercion_of_literal_Unsigned_32___t0 var1357_literal_Unsigned_32___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/sft.zz:56
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (not (= var1037_it_val_size__t0 var1358_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1359_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1359_infix_expression__t0 true))
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
(declare-fun var1360_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1361_true__t0 () Bool)
(assert
  (= var1361_true__t0 (theory1_safe var1360_literal_string___status___t0) )
)

(assert
  var1361_true__t0
)

(declare-fun var1362_true__t0 () Bool)
(assert
  (= var1362_true__t0 (theory2_nullterm var1360_literal_string___status___t0) )
)

(assert
  var1362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1363_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1363_cast_of_literal_string___status___t0 var1360_literal_string___status___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1364_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1364_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1365_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1365_literal_string__400___t0) )
)

(assert
  var1366_true__t0
)

(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory2_nullterm var1365_literal_string__400___t0) )
)

(assert
  var1367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1368_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1368_cast_of_literal_string__400___t0 var1365_literal_string__400___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1369_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1369_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1370_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1370_cast_of_e__t0 var833_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1371_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1371_literal_string___status___t0) )
)

(assert
  var1372_true__t0
)

(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory2_nullterm var1371_literal_string___status___t0) )
)

(assert
  var1373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1374_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1374_cast_of_literal_string___status___t0 var1371_literal_string___status___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1375_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1375_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1376_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory1_safe var1376_literal_string__400___t0) )
)

(assert
  var1377_true__t0
)

(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory2_nullterm var1376_literal_string__400___t0) )
)

(assert
  var1378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1379_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1379_cast_of_literal_string__400___t0 var1376_literal_string__400___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1380_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1380_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1381_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1379_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1382_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1374_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1383_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1370_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1384_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1384_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (bvuge var1384_literal_Unsigned_8___t0 var1375_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1386_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1386_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (bvuge var1386_literal_Unsigned_4___t0 var1380_literal_Unsigned_3___t0))
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
(declare-fun var1388_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1388_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1389_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1390_len_addressof_frame____t0 (theory0_len var1389_addressof_frame___t0) )
)

(assert
  (= var1390_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1389_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1391_true__t0 () Bool)
(assert
  (= var1391_true__t0 (theory1_safe var1389_addressof_frame___t0) )
)

(assert
  var1391_true__t0
)

; collecting theory invocation arguments
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
  (= var1392_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1394_true__t0 () Bool)
(assert
  (= var1394_true__t0 (theory1_safe var1392_addressof_frame___t0) )
)

(assert
  var1394_true__t0
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
(declare-fun var1395_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1395_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1396_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1396_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (and var1395_interpretation_of_theory_safe_over_return_at__t0 var1396_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1398_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1398_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1399_infix_expression__t0 () Bool)
(assert
  (=  var1399_infix_expression__t0 (bvuge var1398_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1400_infix_expression__t0 () Bool)
(assert
  (=  var1400_infix_expression__t0 (and var1397_infix_expression__t0 var1399_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1401_infix_expression__t0 () Bool)
(assert
  (=  var1401_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (and var1400_infix_expression__t0 var1401_infix_expression__t0))
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
(declare-fun var1403_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1403_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1403_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1405_infix_expression__t0 () Bool)
(assert
  (=  var1405_infix_expression__t0 (and var1402_infix_expression__t0 var1404_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) (or (not var1381_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1382_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1383_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1385_infix_expression__t0 ) (not var1387_infix_expression__t0 ) (not var1388_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1405_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1384_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1386_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1388_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1389_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1392_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1393_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1394_true__t0 () Bool)
(declare-fun var1395_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1396_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1403_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t7 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t7  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) var835_deref_S833_e___t7 var835_deref_S833_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; callsite effects
(declare-fun var1406_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1408_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1408_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1406_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1407_return__t1 () (_ BitVec 64))
(assert
  (= var1408_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1407_return__t1) )
)

(declare-fun var1409_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1409_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1406_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1409_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1407_return__t1) )
)

(declare-fun var1407_return__t0 () (_ BitVec 64))
(assert
  (= var1407_return__t1  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) var1406_return_value_of___hpack__encoder__encode__t0 var1407_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1410_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1411_len_addressof_frame____t0 (theory0_len var1410_addressof_frame___t0) )
)

(assert
  (= var1411_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1410_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1410_addressof_frame___t0) )
)

(assert
  var1412_true__t0
)

; collecting theory invocation arguments
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
  (= var1413_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory1_safe var1413_addressof_frame___t0) )
)

(assert
  var1415_true__t0
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
(declare-fun var1416_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1416_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1417_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1417_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1416_interpretation_of_theory_safe_over_return_at__t0 var1417_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1419_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1419_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1420_infix_expression__t0 () Bool)
(assert
  (=  var1420_infix_expression__t0 (bvuge var1419_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (and var1418_infix_expression__t0 var1420_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1422_infix_expression__t0 () Bool)
(assert
  (=  var1422_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (and var1421_infix_expression__t0 var1422_infix_expression__t0))
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
(declare-fun var1424_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1424_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1424_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (and var1423_infix_expression__t0 var1425_infix_expression__t0))
)

; end of theory_expression
(assert (! var1426_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1427_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1427_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1407_return__t1) )
)

(declare-fun var1406_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1427_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1406_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1428_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1428_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1407_return__t1) )
)

(assert
  (= var1428_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1406_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1406_return_value_of___hpack__encoder__encode__t1  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) var1407_return__t1 var1406_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
(declare-fun var1429_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1429_cast_of_e__t0 var833_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1430_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1430_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1431_true__t0
)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory2_nullterm var1430_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1433_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1433_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1434_true__t0
)

(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory2_nullterm var1433_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1436_literal_Unsigned_58___t0 () (_ BitVec 64))
(assert
  (= var1436_literal_Unsigned_58___t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1437_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1429_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) (or (not var1437_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t8 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t8  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) var835_deref_S833_e___t8 var835_deref_S833_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; callsite effects
(declare-fun var1439_return__t1 () Bool)
(declare-fun var1438_return_value_of___err__check__t0 () Bool)
(declare-fun var1439_return__t0 () Bool)
(assert
  (= var1439_return__t1  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) var1438_return_value_of___err__check__t0 var1439_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1440_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1440_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1441_infix_expression__t0 () Bool)
(assert
  (=  var1441_infix_expression__t0 (= var1439_return__t1 var1440_literal_Unsigned_4294967295___t0))
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
(declare-fun var1442_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1442_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1443_infix_expression__t0 () Bool)
(assert
  (=  var1443_infix_expression__t0 (or var1441_infix_expression__t0 var1442_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1443_infix_expression__t0 :named A47))(check-sat)

(declare-fun var1438_return_value_of___err__check__t1 () Bool)
(assert
  (= var1438_return_value_of___err__check__t1  (ite ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ) var1439_return__t1 var1438_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1438_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1438_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 var1438_return_value_of___err__check__t1 ))
(assert
  (not ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 var1438_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ))
(assert
  (not ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) var1359_infix_expression__t0 ))
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
(declare-fun var1444_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1444_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; literal expr
(declare-fun var1445_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1445_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1446_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var952_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1034_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1448_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1448_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (bvuge var1448_literal_Unsigned_32___t0 var1445_literal_Unsigned_32___t0))
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
(declare-fun var1450_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1450_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1034_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
(declare-fun var1451_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1451_implicit_coercion_of_literal_Unsigned_32___t0 var1445_literal_Unsigned_32___t0) :named A48)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1452_infix_expression__t0 () Bool)
(assert
  (=  var1452_infix_expression__t0 (bvuge var1450_interpretation_of_theory_len_over_it_val_mem__t0 var1451_implicit_coercion_of_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var1342_return_value_of___slice__slice__eq_cstr__t0 (not var1145_return_value_of___slice__slice__eq_cstr__t0) (not var1272_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1446_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1447_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1449_infix_expression__t0 ) (not var1452_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1446_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1448_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1450_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
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
(declare-fun var1455_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1456_len_addressof_filename____t0 (theory0_len var1455_addressof_filename___t0) )
)

(assert
  (= var1456_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1455_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1455_addressof_filename___t0) )
)

(assert
  var1457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1458_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1459_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1459_len_addressof_filename____t0 (theory0_len var1458_addressof_filename___t0) )
)

(assert
  (= var1459_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1458_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1460_true__t0 () Bool)
(assert
  (= var1460_true__t0 (theory1_safe var1458_addressof_filename___t0) )
)

(assert
  var1460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1461_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1462_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1462_len_addressof_filename____t0 (theory0_len var1461_addressof_filename___t0) )
)

(assert
  (= var1462_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1461_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1463_true__t0 () Bool)
(assert
  (= var1463_true__t0 (theory1_safe var1461_addressof_filename___t0) )
)

(assert
  var1463_true__t0
)

(declare-fun var1464_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1464_cast_of_addressof_filename___t0 var1461_addressof_filename___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1465_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1465_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1466_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1466_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1464_cast_of_addressof_filename___t0) )
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
(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1464_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1468_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1468_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (bvuge var1468_literal_Unsigned_200___t0 var1465_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1470_infix_expression__t0 () Bool)
(assert
  (=  var1470_infix_expression__t0 (and var1467_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1469_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1471_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1471_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var1472_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var1472_implicit_coercion_of_literal_Unsigned_200___t0 var1471_literal_Unsigned_200___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1473_infix_expression__t0 () Bool)
(assert
  (=  var1473_infix_expression__t0 (bvult var943_filename_at__t0 var1472_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (and var1470_infix_expression__t0 var1473_infix_expression__t0))
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
(declare-fun var1475_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1475_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var912_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (and var1474_infix_expression__t0 var1475_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1466_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1476_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1466_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1468_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1471_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1475_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; literal expr
(declare-fun var1478_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1478_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1479_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1479_implicit_coercion_of_literal_Unsigned_0___t0 var1478_literal_Unsigned_0___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1480_infix_expression__t0 () Bool)
(declare-fun var1477_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var1480_infix_expression__t0 (= var1477_return_value_of___buffer__slen__t0 var1479_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1480_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1480_infix_expression__t0 false))
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
(declare-fun var1481_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory1_safe var1481_literal_string___status___t0) )
)

(assert
  var1482_true__t0
)

(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory2_nullterm var1481_literal_string___status___t0) )
)

(assert
  var1483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1484_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1484_cast_of_literal_string___status___t0 var1481_literal_string___status___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1485_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1485_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1486_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(assert
  (= var1487_true__t0 (theory1_safe var1486_literal_string__400___t0) )
)

(assert
  var1487_true__t0
)

(declare-fun var1488_true__t0 () Bool)
(assert
  (= var1488_true__t0 (theory2_nullterm var1486_literal_string__400___t0) )
)

(assert
  var1488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1489_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1489_cast_of_literal_string__400___t0 var1486_literal_string__400___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1490_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1490_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1491_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1491_cast_of_e__t0 var833_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1492_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory1_safe var1492_literal_string___status___t0) )
)

(assert
  var1493_true__t0
)

(declare-fun var1494_true__t0 () Bool)
(assert
  (= var1494_true__t0 (theory2_nullterm var1492_literal_string___status___t0) )
)

(assert
  var1494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1495_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1495_cast_of_literal_string___status___t0 var1492_literal_string___status___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1496_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1496_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1497_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1498_true__t0 () Bool)
(assert
  (= var1498_true__t0 (theory1_safe var1497_literal_string__400___t0) )
)

(assert
  var1498_true__t0
)

(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory2_nullterm var1497_literal_string__400___t0) )
)

(assert
  var1499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1500_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1500_cast_of_literal_string__400___t0 var1497_literal_string__400___t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1501_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1501_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1502_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1502_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1500_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1503_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1503_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1495_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1504_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1491_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1505_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1505_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1506_infix_expression__t0 () Bool)
(assert
  (=  var1506_infix_expression__t0 (bvuge var1505_literal_Unsigned_8___t0 var1496_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1507_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1507_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (bvuge var1507_literal_Unsigned_4___t0 var1501_literal_Unsigned_3___t0))
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
(declare-fun var1509_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1509_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1510_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1511_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1511_len_addressof_frame____t0 (theory0_len var1510_addressof_frame___t0) )
)

(assert
  (= var1511_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1510_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1512_true__t0 () Bool)
(assert
  (= var1512_true__t0 (theory1_safe var1510_addressof_frame___t0) )
)

(assert
  var1512_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1513_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1514_len_addressof_frame____t0 (theory0_len var1513_addressof_frame___t0) )
)

(assert
  (= var1514_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1513_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1515_true__t0 () Bool)
(assert
  (= var1515_true__t0 (theory1_safe var1513_addressof_frame___t0) )
)

(assert
  var1515_true__t0
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
(declare-fun var1516_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1516_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1517_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1518_infix_expression__t0 () Bool)
(assert
  (=  var1518_infix_expression__t0 (and var1516_interpretation_of_theory_safe_over_return_at__t0 var1517_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1519_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1519_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1520_infix_expression__t0 () Bool)
(assert
  (=  var1520_infix_expression__t0 (bvuge var1519_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (and var1518_infix_expression__t0 var1520_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1522_infix_expression__t0 () Bool)
(assert
  (=  var1522_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (and var1521_infix_expression__t0 var1522_infix_expression__t0))
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
(declare-fun var1524_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1524_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1525_infix_expression__t0 () Bool)
(assert
  (=  var1525_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1524_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (and var1523_infix_expression__t0 var1525_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1480_infix_expression__t0 (or (not var1502_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1503_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1504_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1506_infix_expression__t0 ) (not var1508_infix_expression__t0 ) (not var1509_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1526_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1502_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1503_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1505_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1507_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1509_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1510_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1511_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(declare-fun var1513_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1524_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t9 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t9  (ite var1480_infix_expression__t0 var835_deref_S833_e___t9 var835_deref_S833_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; callsite effects
(declare-fun var1527_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1529_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1529_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1527_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1528_return__t1 () (_ BitVec 64))
(assert
  (= var1529_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1528_return__t1) )
)

(declare-fun var1530_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1530_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1527_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1530_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1528_return__t1) )
)

(declare-fun var1528_return__t0 () (_ BitVec 64))
(assert
  (= var1528_return__t1  (ite var1480_infix_expression__t0 var1527_return_value_of___hpack__encoder__encode__t0 var1528_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1531_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1532_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1532_len_addressof_frame____t0 (theory0_len var1531_addressof_frame___t0) )
)

(assert
  (= var1532_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1531_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1533_true__t0 () Bool)
(assert
  (= var1533_true__t0 (theory1_safe var1531_addressof_frame___t0) )
)

(assert
  var1533_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1534_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1535_len_addressof_frame____t0 (theory0_len var1534_addressof_frame___t0) )
)

(assert
  (= var1535_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1534_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1536_true__t0 () Bool)
(assert
  (= var1536_true__t0 (theory1_safe var1534_addressof_frame___t0) )
)

(assert
  var1536_true__t0
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
(declare-fun var1537_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1537_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1538_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1538_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1539_infix_expression__t0 () Bool)
(assert
  (=  var1539_infix_expression__t0 (and var1537_interpretation_of_theory_safe_over_return_at__t0 var1538_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1540_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1540_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1541_infix_expression__t0 () Bool)
(assert
  (=  var1541_infix_expression__t0 (bvuge var1540_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1542_infix_expression__t0 () Bool)
(assert
  (=  var1542_infix_expression__t0 (and var1539_infix_expression__t0 var1541_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1543_infix_expression__t0 () Bool)
(assert
  (=  var1543_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1544_infix_expression__t0 () Bool)
(assert
  (=  var1544_infix_expression__t0 (and var1542_infix_expression__t0 var1543_infix_expression__t0))
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
(declare-fun var1545_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1545_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1546_infix_expression__t0 () Bool)
(assert
  (=  var1546_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1545_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1547_infix_expression__t0 () Bool)
(assert
  (=  var1547_infix_expression__t0 (and var1544_infix_expression__t0 var1546_infix_expression__t0))
)

; end of theory_expression
(assert (! var1547_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1548_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1548_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1528_return__t1) )
)

(declare-fun var1527_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1548_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1527_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1549_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1549_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1528_return__t1) )
)

(assert
  (= var1549_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1527_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1527_return_value_of___hpack__encoder__encode__t1  (ite var1480_infix_expression__t0 var1528_return__t1 var1527_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
(declare-fun var1550_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1550_cast_of_e__t0 var833_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1551_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory1_safe var1551_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1552_true__t0
)

(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory2_nullterm var1551_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1554_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory1_safe var1554_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1555_true__t0
)

(declare-fun var1556_true__t0 () Bool)
(assert
  (= var1556_true__t0 (theory2_nullterm var1554_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1557_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var1557_literal_Unsigned_67___t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1558_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1550_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1480_infix_expression__t0 (or (not var1558_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t10 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t10  (ite var1480_infix_expression__t0 var835_deref_S833_e___t10 var835_deref_S833_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; callsite effects
(declare-fun var1560_return__t1 () Bool)
(declare-fun var1559_return_value_of___err__check__t0 () Bool)
(declare-fun var1560_return__t0 () Bool)
(assert
  (= var1560_return__t1  (ite var1480_infix_expression__t0 var1559_return_value_of___err__check__t0 var1560_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1561_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1561_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1562_infix_expression__t0 () Bool)
(assert
  (=  var1562_infix_expression__t0 (= var1560_return__t1 var1561_literal_Unsigned_4294967295___t0))
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
(declare-fun var1563_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1563_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1564_infix_expression__t0 () Bool)
(assert
  (=  var1564_infix_expression__t0 (or var1562_infix_expression__t0 var1563_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1564_infix_expression__t0 :named A59))(check-sat)

(declare-fun var1559_return_value_of___err__check__t1 () Bool)
(assert
  (= var1559_return_value_of___err__check__t1  (ite var1480_infix_expression__t0 var1560_return__t1 var1559_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1559_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1559_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1480_infix_expression__t0 var1559_return_value_of___err__check__t1 ))
(assert
  (not ( and var1480_infix_expression__t0 var1559_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1480_infix_expression__t0)
(assert
  (not var1480_infix_expression__t0)
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
(declare-fun var1567_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1568_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1568_len_addressof_filename____t0 (theory0_len var1567_addressof_filename___t0) )
)

(assert
  (= var1568_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1567_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory1_safe var1567_addressof_filename___t0) )
)

(assert
  var1569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1570_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1571_len_addressof_filename____t0 (theory0_len var1570_addressof_filename___t0) )
)

(assert
  (= var1571_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1570_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1572_true__t0 () Bool)
(assert
  (= var1572_true__t0 (theory1_safe var1570_addressof_filename___t0) )
)

(assert
  var1572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1573_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1574_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1574_len_addressof_filename____t0 (theory0_len var1573_addressof_filename___t0) )
)

(assert
  (= var1574_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1573_addressof_filename___t0 (_ bv910 64))

)

(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1573_addressof_filename___t0) )
)

(assert
  var1575_true__t0
)

(declare-fun var1576_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1576_cast_of_addressof_filename___t0 var1573_addressof_filename___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1577_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1577_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1578_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1576_cast_of_addressof_filename___t0) )
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
(declare-fun var1579_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1579_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1576_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1580_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1580_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1581_infix_expression__t0 () Bool)
(assert
  (=  var1581_infix_expression__t0 (bvuge var1580_literal_Unsigned_200___t0 var1577_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1582_infix_expression__t0 () Bool)
(assert
  (=  var1582_infix_expression__t0 (and var1579_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1581_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1583_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1583_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var1584_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var1584_implicit_coercion_of_literal_Unsigned_200___t0 var1583_literal_Unsigned_200___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (bvult var943_filename_at__t0 var1584_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (and var1582_infix_expression__t0 var1585_infix_expression__t0))
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
(declare-fun var1587_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1587_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var912_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (and var1586_infix_expression__t0 var1587_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1578_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1588_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1579_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1580_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1583_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1587_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; callsite effects
(declare-fun var1589_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1591_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1591_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1589_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1590_return__t1 () (_ BitVec 64))
(assert
  (= var1591_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1590_return__t1) )
)

(declare-fun var1592_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1592_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1589_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1592_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1590_return__t1) )
)

(declare-fun var1590_return__t0 () (_ BitVec 64))
(assert
  (= var1590_return__t1  (ite true var1589_return_value_of___buffer__cstr__t0 var1590_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1593_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1593_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1590_return__t1) )
)

(assert (! var1593_interpretation_of_theory_safe_over_return__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1594_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1594_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1590_return__t1) )
)

(declare-fun var1589_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1594_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1589_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1595_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1595_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1590_return__t1) )
)

(assert
  (= var1595_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1589_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1589_return_value_of___buffer__cstr__t1  (ite true var1590_return__t1 var1589_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1597_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1597_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1589_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1596_return__t1 () (_ BitVec 64))
(assert
  (= var1597_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1596_return__t1) )
)

(declare-fun var1598_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1598_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1589_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1598_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1596_return__t1) )
)

(declare-fun var1596_return__t0 () (_ BitVec 64))
(assert
  (= var1596_return__t1  (ite true var1589_return_value_of___buffer__cstr__t1 var1596_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1599_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1596_return__t1) )
)

(assert (! var1599_interpretation_of_theory_nullterm_over_return__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1600_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1600_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1596_return__t1) )
)

(declare-fun var1589_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1600_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1589_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1601_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1601_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1596_return__t1) )
)

(assert
  (= var1601_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1589_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1589_return_value_of___buffer__cstr__t2  (ite true var1596_return__t1 var1589_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1602_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(assert
  (= var1603_true__t0 (theory1_safe var1602_literal_string__w____t0) )
)

(assert
  var1603_true__t0
)

(declare-fun var1604_true__t0 () Bool)
(assert
  (= var1604_true__t0 (theory2_nullterm var1602_literal_string__w____t0) )
)

(assert
  var1604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1605_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1606_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1606_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1605_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1565_f__t1 () (_ BitVec 64))
(assert
  (= var1606_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1565_f__t1) )
)

(declare-fun var1607_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1607_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1605_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1607_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1565_f__t1) )
)

(declare-fun var1608_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1608_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1605_return_value_of___ext___stdio_h___fopen__t0) :named A64))(declare-fun var1565_f__t0 () (_ BitVec 64))
(assert
  (= var1565_f__t1  (ite true var1608_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1565_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; literal expr
(declare-fun var1609_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1609_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1610_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1610_implicit_coercion_of_literal_Unsigned_0___t0 var1609_literal_Unsigned_0___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/sft.zz:72
(declare-fun var1611_infix_expression__t0 () Bool)
(assert
  (=  var1611_infix_expression__t0 (= var1565_f__t1 var1610_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1611_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1611_infix_expression__t0 false))
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
(declare-fun var1612_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1613_true__t0 () Bool)
(assert
  (= var1613_true__t0 (theory1_safe var1612_literal_string___status___t0) )
)

(assert
  var1613_true__t0
)

(declare-fun var1614_true__t0 () Bool)
(assert
  (= var1614_true__t0 (theory2_nullterm var1612_literal_string___status___t0) )
)

(assert
  var1614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1615_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1615_cast_of_literal_string___status___t0 var1612_literal_string___status___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1616_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1616_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1617_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory1_safe var1617_literal_string__400___t0) )
)

(assert
  var1618_true__t0
)

(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory2_nullterm var1617_literal_string__400___t0) )
)

(assert
  var1619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1620_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1620_cast_of_literal_string__400___t0 var1617_literal_string__400___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1621_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1621_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1622_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1622_cast_of_e__t0 var833_e__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1623_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(assert
  (= var1624_true__t0 (theory1_safe var1623_literal_string___status___t0) )
)

(assert
  var1624_true__t0
)

(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory2_nullterm var1623_literal_string___status___t0) )
)

(assert
  var1625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1626_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1626_cast_of_literal_string___status___t0 var1623_literal_string___status___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1627_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1627_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1628_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1629_true__t0 () Bool)
(assert
  (= var1629_true__t0 (theory1_safe var1628_literal_string__400___t0) )
)

(assert
  var1629_true__t0
)

(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory2_nullterm var1628_literal_string__400___t0) )
)

(assert
  var1630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1631_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1631_cast_of_literal_string__400___t0 var1628_literal_string__400___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1632_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1632_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1633_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1631_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1634_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1634_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1626_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1635_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1635_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1622_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1636_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1636_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1637_infix_expression__t0 () Bool)
(assert
  (=  var1637_infix_expression__t0 (bvuge var1636_literal_Unsigned_8___t0 var1627_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1638_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1638_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1639_infix_expression__t0 () Bool)
(assert
  (=  var1639_infix_expression__t0 (bvuge var1638_literal_Unsigned_4___t0 var1632_literal_Unsigned_3___t0))
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
(declare-fun var1640_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1640_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1641_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1642_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1642_len_addressof_frame____t0 (theory0_len var1641_addressof_frame___t0) )
)

(assert
  (= var1642_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1641_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory1_safe var1641_addressof_frame___t0) )
)

(assert
  var1643_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1644_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1645_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1645_len_addressof_frame____t0 (theory0_len var1644_addressof_frame___t0) )
)

(assert
  (= var1645_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1644_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory1_safe var1644_addressof_frame___t0) )
)

(assert
  var1646_true__t0
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
(declare-fun var1647_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1647_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1648_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1648_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1649_infix_expression__t0 () Bool)
(assert
  (=  var1649_infix_expression__t0 (and var1647_interpretation_of_theory_safe_over_return_at__t0 var1648_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1650_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1650_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1651_infix_expression__t0 () Bool)
(assert
  (=  var1651_infix_expression__t0 (bvuge var1650_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (and var1649_infix_expression__t0 var1651_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1653_infix_expression__t0 () Bool)
(assert
  (=  var1653_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1654_infix_expression__t0 () Bool)
(assert
  (=  var1654_infix_expression__t0 (and var1652_infix_expression__t0 var1653_infix_expression__t0))
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
(declare-fun var1655_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1655_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1656_infix_expression__t0 () Bool)
(assert
  (=  var1656_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1655_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1657_infix_expression__t0 () Bool)
(assert
  (=  var1657_infix_expression__t0 (and var1654_infix_expression__t0 var1656_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1611_infix_expression__t0 (or (not var1633_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1634_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1635_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1637_infix_expression__t0 ) (not var1639_infix_expression__t0 ) (not var1640_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1657_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1634_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1635_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1636_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1638_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1640_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1641_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1642_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1645_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1648_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1655_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t11 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t11  (ite var1611_infix_expression__t0 var835_deref_S833_e___t11 var835_deref_S833_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; callsite effects
(declare-fun var1658_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1660_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1660_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1658_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1659_return__t1 () (_ BitVec 64))
(assert
  (= var1660_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1659_return__t1) )
)

(declare-fun var1661_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1661_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1658_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1661_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1659_return__t1) )
)

(declare-fun var1659_return__t0 () (_ BitVec 64))
(assert
  (= var1659_return__t1  (ite var1611_infix_expression__t0 var1658_return_value_of___hpack__encoder__encode__t0 var1659_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1662_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1663_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1663_len_addressof_frame____t0 (theory0_len var1662_addressof_frame___t0) )
)

(assert
  (= var1663_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1662_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1664_true__t0 () Bool)
(assert
  (= var1664_true__t0 (theory1_safe var1662_addressof_frame___t0) )
)

(assert
  var1664_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1665_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1666_len_addressof_frame____t0 (theory0_len var1665_addressof_frame___t0) )
)

(assert
  (= var1666_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1665_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1667_true__t0 () Bool)
(assert
  (= var1667_true__t0 (theory1_safe var1665_addressof_frame___t0) )
)

(assert
  var1667_true__t0
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
(declare-fun var1668_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1668_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1669_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1669_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (and var1668_interpretation_of_theory_safe_over_return_at__t0 var1669_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1671_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1671_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1672_infix_expression__t0 () Bool)
(assert
  (=  var1672_infix_expression__t0 (bvuge var1671_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (and var1670_infix_expression__t0 var1672_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1674_infix_expression__t0 () Bool)
(assert
  (=  var1674_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1675_infix_expression__t0 () Bool)
(assert
  (=  var1675_infix_expression__t0 (and var1673_infix_expression__t0 var1674_infix_expression__t0))
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
(declare-fun var1676_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1676_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1677_infix_expression__t0 () Bool)
(assert
  (=  var1677_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1676_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1678_infix_expression__t0 () Bool)
(assert
  (=  var1678_infix_expression__t0 (and var1675_infix_expression__t0 var1677_infix_expression__t0))
)

; end of theory_expression
(assert (! var1678_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1679_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1679_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1659_return__t1) )
)

(declare-fun var1658_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1679_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1658_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1680_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1680_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1659_return__t1) )
)

(assert
  (= var1680_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1658_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1658_return_value_of___hpack__encoder__encode__t1  (ite var1611_infix_expression__t0 var1659_return__t1 var1658_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
(declare-fun var1681_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1681_cast_of_e__t0 var833_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1682_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1683_true__t0 () Bool)
(assert
  (= var1683_true__t0 (theory1_safe var1682_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1683_true__t0
)

(declare-fun var1684_true__t0 () Bool)
(assert
  (= var1684_true__t0 (theory2_nullterm var1682_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1685_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(assert
  (= var1686_true__t0 (theory1_safe var1685_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1686_true__t0
)

(declare-fun var1687_true__t0 () Bool)
(assert
  (= var1687_true__t0 (theory2_nullterm var1685_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1688_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var1688_literal_Unsigned_74___t0 (_ bv74 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1689_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1689_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1681_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1611_infix_expression__t0 (or (not var1689_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1689_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t12 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t12  (ite var1611_infix_expression__t0 var835_deref_S833_e___t12 var835_deref_S833_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; callsite effects
(declare-fun var1691_return__t1 () Bool)
(declare-fun var1690_return_value_of___err__check__t0 () Bool)
(declare-fun var1691_return__t0 () Bool)
(assert
  (= var1691_return__t1  (ite var1611_infix_expression__t0 var1690_return_value_of___err__check__t0 var1691_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1692_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1692_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1693_infix_expression__t0 () Bool)
(assert
  (=  var1693_infix_expression__t0 (= var1691_return__t1 var1692_literal_Unsigned_4294967295___t0))
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
(declare-fun var1694_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1694_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1695_infix_expression__t0 () Bool)
(assert
  (=  var1695_infix_expression__t0 (or var1693_infix_expression__t0 var1694_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1695_infix_expression__t0 :named A73))(check-sat)

(declare-fun var1690_return_value_of___err__check__t1 () Bool)
(assert
  (= var1690_return_value_of___err__check__t1  (ite var1611_infix_expression__t0 var1691_return__t1 var1690_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1690_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1690_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1611_infix_expression__t0 var1690_return_value_of___err__check__t1 ))
(assert
  (not ( and var1611_infix_expression__t0 var1690_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1611_infix_expression__t0)
(assert
  (not var1611_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stdlib.h>::calloc
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; literal expr
(declare-fun var1697_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1697_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1701_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var1700_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var1701_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1700_return_value_of___ext___stdlib_h___calloc__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1702_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(assert
  (= var1702_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1701_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var1696_this__t1 () (_ BitVec 64))
(assert
  (= var1702_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1696_this__t1) )
)

(declare-fun var1703_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(assert
  (= var1703_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1701_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var1703_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1696_this__t1) )
)

(declare-fun var1696_this__t0 () (_ BitVec 64))
(assert
  (= var1696_this__t1  (ite true var1701_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1696_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1704_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory1_safe var1704_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1705_true__t0
)

(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory2_nullterm var1704_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1707_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1708_true__t0 () Bool)
(assert
  (= var1708_true__t0 (theory1_safe var1707_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1708_true__t0
)

(declare-fun var1709_true__t0 () Bool)
(assert
  (= var1709_true__t0 (theory2_nullterm var1707_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1710_literal_Unsigned_79___t0 () (_ BitVec 64))
(assert
  (= var1710_literal_Unsigned_79___t0 (_ bv79 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; callsite effects
(declare-fun var1711_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1713_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1713_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1711_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1712_return__t1 () (_ BitVec 64))
(assert
  (= var1713_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1712_return__t1) )
)

(declare-fun var1714_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1714_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1711_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1714_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1712_return__t1) )
)

(declare-fun var1712_return__t0 () (_ BitVec 64))
(assert
  (= var1712_return__t1  (ite true var1711_return_value_of___err__assert_safe__t0 var1712_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1715_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1715_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1696_this__t1) )
)

(assert (! var1715_interpretation_of_theory_safe_over_this__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
(declare-fun var1716_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1716_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1712_return__t1) )
)

(declare-fun var1711_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1716_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1711_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1717_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1717_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1712_return__t1) )
)

(assert
  (= var1717_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1711_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1711_return_value_of___err__assert_safe__t1  (ite true var1712_return__t1 var1711_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; begin safe ptr check
(declare-fun var1719_safe_this___t0 () Bool)
(assert
  (= var1719_safe_this___t0 (theory1_safe var1696_this__t1) )
)

(push 1)

(assert
  (and true (or (not var1719_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
(declare-fun var1721_safe_f_____safe_deref_var1696_this__f___t0 () Bool)
(assert
  (= var1721_safe_f_____safe_deref_var1696_this__f___t0 (theory1_safe var1565_f__t1) )
)

(declare-fun var1720_deref_var1696_this__f__t1 () (_ BitVec 64))
(assert
  (= var1721_safe_f_____safe_deref_var1696_this__f___t0 (theory1_safe var1720_deref_var1696_this__f__t1) )
)

(declare-fun var1722_nullterm_f_____nullterm_deref_var1696_this__f___t0 () Bool)
(assert
  (= var1722_nullterm_f_____nullterm_deref_var1696_this__f___t0 (theory2_nullterm var1565_f__t1) )
)

(assert
  (= var1722_nullterm_f_____nullterm_deref_var1696_this__f___t0 (theory2_nullterm var1720_deref_var1696_this__f__t1) )
)

(declare-fun var1720_deref_var1696_this__f__t0 () (_ BitVec 64))
(assert
  (= var1720_deref_var1696_this__f__t1  (ite true var1565_f__t1 var1720_deref_var1696_this__f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:23
; literal expr
(declare-fun var1723_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1723_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1723_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1723_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
(declare-fun var1724_deref_var1696_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1725_len_deref_var1696_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var1725_len_deref_var1696_this__expecthash___t0 (theory0_len var1724_deref_var1696_this__expecthash__t0) )
)

(assert
  (= var1725_len_deref_var1696_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var1726_true__t0 () Bool)
(assert
  (= var1726_true__t0 (theory1_safe var1724_deref_var1696_this__expecthash__t0) )
)

(assert
  var1726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1727_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1727_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1728_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1728_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1729_interpretation_of_theory_safe_over_deref_var1696_this__expecthash__t0 () Bool)
(assert
  (= var1729_interpretation_of_theory_safe_over_deref_var1696_this__expecthash__t0 (theory1_safe var1724_deref_var1696_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1730_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1730_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var952_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1731_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1731_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1732_infix_expression__t0 () Bool)
(assert
  (=  var1732_infix_expression__t0 (bvuge var1731_literal_Unsigned_32___t0 var1728_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1733_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1733_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (bvuge var1733_literal_Unsigned_32___t0 var1728_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1729_interpretation_of_theory_safe_over_deref_var1696_this__expecthash__t0 ) (not var1730_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1732_infix_expression__t0 ) (not var1734_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1729_interpretation_of_theory_safe_over_deref_var1696_this__expecthash__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1731_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1733_literal_Unsigned_32___t0 () (_ BitVec 64))
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
(declare-fun var1737_implicit_cast_of_this__t0 () (_ BitVec 64))
(assert (! (= var1737_implicit_cast_of_this__t0 var1696_this__t1) :named A76))(declare-fun var1738_safe_implicit_cast_of_this_____safe_deref_var832_self__user2___t0 () Bool)
(assert
  (= var1738_safe_implicit_cast_of_this_____safe_deref_var832_self__user2___t0 (theory1_safe var1737_implicit_cast_of_this__t0) )
)

(declare-fun var1736_deref_var832_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1738_safe_implicit_cast_of_this_____safe_deref_var832_self__user2___t0 (theory1_safe var1736_deref_var832_self__user2__t1) )
)

(declare-fun var1739_nullterm_implicit_cast_of_this_____nullterm_deref_var832_self__user2___t0 () Bool)
(assert
  (= var1739_nullterm_implicit_cast_of_this_____nullterm_deref_var832_self__user2___t0 (theory2_nullterm var1737_implicit_cast_of_this__t0) )
)

(assert
  (= var1739_nullterm_implicit_cast_of_this_____nullterm_deref_var832_self__user2___t0 (theory2_nullterm var1736_deref_var832_self__user2__t1) )
)

(declare-fun var1736_deref_var832_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1736_deref_var832_self__user2__t1  (ite true var1737_implicit_cast_of_this__t0 var1736_deref_var832_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1741_addressof_deref_var1696_this__sha___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_deref_var1696_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1742_len_addressof_deref_var1696_this__sha____t0 (theory0_len var1741_addressof_deref_var1696_this__sha___t0) )
)

(assert
  (= var1742_len_addressof_deref_var1696_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1741_addressof_deref_var1696_this__sha___t0 (_ bv1740 64))

)

(declare-fun var1743_true__t0 () Bool)
(assert
  (= var1743_true__t0 (theory1_safe var1741_addressof_deref_var1696_this__sha___t0) )
)

(assert
  var1743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1744_addressof_deref_var1696_this__sha___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_deref_var1696_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1745_len_addressof_deref_var1696_this__sha____t0 (theory0_len var1744_addressof_deref_var1696_this__sha___t0) )
)

(assert
  (= var1745_len_addressof_deref_var1696_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1744_addressof_deref_var1696_this__sha___t0 (_ bv1740 64))

)

(declare-fun var1746_true__t0 () Bool)
(assert
  (= var1746_true__t0 (theory1_safe var1744_addressof_deref_var1696_this__sha___t0) )
)

(assert
  var1746_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1747_interpretation_of_theory_safe_over_addressof_deref_var1696_this__sha___t0 () Bool)
(assert
  (= var1747_interpretation_of_theory_safe_over_addressof_deref_var1696_this__sha___t0 (theory1_safe var1744_addressof_deref_var1696_this__sha___t0) )
)

(push 1)

(assert
  (and true (or (not var1747_interpretation_of_theory_safe_over_addressof_deref_var1696_this__sha___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1747_interpretation_of_theory_safe_over_addressof_deref_var1696_this__sha___t0 () Bool)
; borrows after call
; 1740 to temporal +1 because of function borrow
(declare-fun var1740_deref_var1696_this__sha__t1 () (_ BitVec 64))
(declare-fun var1740_deref_var1696_this__sha__t0 () (_ BitVec 64))
(assert
  (= var1740_deref_var1696_this__sha__t1  (ite true var1740_deref_var1696_this__sha__t1 var1740_deref_var1696_this__sha__t0)  )
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
(declare-fun var1749_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(assert
  (= var1750_true__t0 (theory1_safe var1749_literal_string___status___t0) )
)

(assert
  var1750_true__t0
)

(declare-fun var1751_true__t0 () Bool)
(assert
  (= var1751_true__t0 (theory2_nullterm var1749_literal_string___status___t0) )
)

(assert
  var1751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1752_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1752_cast_of_literal_string___status___t0 var1749_literal_string___status___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1753_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1753_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1754_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1755_true__t0 () Bool)
(assert
  (= var1755_true__t0 (theory1_safe var1754_literal_string__100___t0) )
)

(assert
  var1755_true__t0
)

(declare-fun var1756_true__t0 () Bool)
(assert
  (= var1756_true__t0 (theory2_nullterm var1754_literal_string__100___t0) )
)

(assert
  var1756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1757_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1757_cast_of_literal_string__100___t0 var1754_literal_string__100___t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1758_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1758_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1759_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1759_cast_of_e__t0 var833_e__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1760_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1761_true__t0 () Bool)
(assert
  (= var1761_true__t0 (theory1_safe var1760_literal_string___status___t0) )
)

(assert
  var1761_true__t0
)

(declare-fun var1762_true__t0 () Bool)
(assert
  (= var1762_true__t0 (theory2_nullterm var1760_literal_string___status___t0) )
)

(assert
  var1762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1763_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1763_cast_of_literal_string___status___t0 var1760_literal_string___status___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1764_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1764_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1765_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1766_true__t0 () Bool)
(assert
  (= var1766_true__t0 (theory1_safe var1765_literal_string__100___t0) )
)

(assert
  var1766_true__t0
)

(declare-fun var1767_true__t0 () Bool)
(assert
  (= var1767_true__t0 (theory2_nullterm var1765_literal_string__100___t0) )
)

(assert
  var1767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1768_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1768_cast_of_literal_string__100___t0 var1765_literal_string__100___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1769_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1769_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1770_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1770_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1768_cast_of_literal_string__100___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1771_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1771_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1763_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1772_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1759_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1773_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1773_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1774_infix_expression__t0 () Bool)
(assert
  (=  var1774_infix_expression__t0 (bvuge var1773_literal_Unsigned_8___t0 var1764_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1775_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1775_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1776_infix_expression__t0 () Bool)
(assert
  (=  var1776_infix_expression__t0 (bvuge var1775_literal_Unsigned_4___t0 var1769_literal_Unsigned_3___t0))
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
(declare-fun var1777_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1777_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1778_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1779_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1779_len_addressof_frame____t0 (theory0_len var1778_addressof_frame___t0) )
)

(assert
  (= var1779_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1778_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1780_true__t0 () Bool)
(assert
  (= var1780_true__t0 (theory1_safe var1778_addressof_frame___t0) )
)

(assert
  var1780_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1781_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1782_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1782_len_addressof_frame____t0 (theory0_len var1781_addressof_frame___t0) )
)

(assert
  (= var1782_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1781_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1783_true__t0 () Bool)
(assert
  (= var1783_true__t0 (theory1_safe var1781_addressof_frame___t0) )
)

(assert
  var1783_true__t0
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
(declare-fun var1784_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1784_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1785_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1785_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1786_infix_expression__t0 () Bool)
(assert
  (=  var1786_infix_expression__t0 (and var1784_interpretation_of_theory_safe_over_return_at__t0 var1785_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1787_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1787_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1788_infix_expression__t0 () Bool)
(assert
  (=  var1788_infix_expression__t0 (bvuge var1787_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1789_infix_expression__t0 () Bool)
(assert
  (=  var1789_infix_expression__t0 (and var1786_infix_expression__t0 var1788_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1790_infix_expression__t0 () Bool)
(assert
  (=  var1790_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1791_infix_expression__t0 () Bool)
(assert
  (=  var1791_infix_expression__t0 (and var1789_infix_expression__t0 var1790_infix_expression__t0))
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
(declare-fun var1792_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1792_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1793_infix_expression__t0 () Bool)
(assert
  (=  var1793_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1792_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1794_infix_expression__t0 () Bool)
(assert
  (=  var1794_infix_expression__t0 (and var1791_infix_expression__t0 var1793_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1770_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1771_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1772_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1774_infix_expression__t0 ) (not var1776_infix_expression__t0 ) (not var1777_interpretation_of_theory___err__checked_over_deref_S833_e___t0 ) (not var1794_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1770_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1771_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1773_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1775_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1777_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1778_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1779_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1780_true__t0 () Bool)
(declare-fun var1781_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1782_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1783_true__t0 () Bool)
(declare-fun var1784_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1785_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1787_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1792_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t13 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t13  (ite true var835_deref_S833_e___t13 var835_deref_S833_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; callsite effects
(declare-fun var1795_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1797_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1797_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1795_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1796_return__t1 () (_ BitVec 64))
(assert
  (= var1797_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1796_return__t1) )
)

(declare-fun var1798_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1798_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1795_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1798_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1796_return__t1) )
)

(declare-fun var1796_return__t0 () (_ BitVec 64))
(assert
  (= var1796_return__t1  (ite true var1795_return_value_of___hpack__encoder__encode__t0 var1796_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1799_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1800_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1800_len_addressof_frame____t0 (theory0_len var1799_addressof_frame___t0) )
)

(assert
  (= var1800_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1799_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1801_true__t0 () Bool)
(assert
  (= var1801_true__t0 (theory1_safe var1799_addressof_frame___t0) )
)

(assert
  var1801_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1802_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1803_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1803_len_addressof_frame____t0 (theory0_len var1802_addressof_frame___t0) )
)

(assert
  (= var1803_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1802_addressof_frame___t0 (_ bv854 64))

)

(declare-fun var1804_true__t0 () Bool)
(assert
  (= var1804_true__t0 (theory1_safe var1802_addressof_frame___t0) )
)

(assert
  var1804_true__t0
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
(declare-fun var1805_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1805_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var876_return_at__t0) )
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
(declare-fun var1806_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1806_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1807_infix_expression__t0 () Bool)
(assert
  (=  var1807_infix_expression__t0 (and var1805_interpretation_of_theory_safe_over_return_at__t0 var1806_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1808_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1808_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1809_infix_expression__t0 () Bool)
(assert
  (=  var1809_infix_expression__t0 (bvuge var1808_interpretation_of_theory_len_over_return_mem__t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1810_infix_expression__t0 () Bool)
(assert
  (=  var1810_infix_expression__t0 (and var1807_infix_expression__t0 var1809_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1811_infix_expression__t0 () Bool)
(assert
  (=  var1811_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var882_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1812_infix_expression__t0 () Bool)
(assert
  (=  var1812_infix_expression__t0 (and var1810_infix_expression__t0 var1811_infix_expression__t0))
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
(declare-fun var1813_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1813_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var878_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1814_infix_expression__t0 () Bool)
(assert
  (=  var1814_infix_expression__t0 (bvule var885_deref_var876_return_at___t0 var1813_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1815_infix_expression__t0 () Bool)
(assert
  (=  var1815_infix_expression__t0 (and var1812_infix_expression__t0 var1814_infix_expression__t0))
)

; end of theory_expression
(assert (! var1815_infix_expression__t0 :named A82))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1816_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1816_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1796_return__t1) )
)

(declare-fun var1795_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1816_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1795_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1817_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1817_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1796_return__t1) )
)

(assert
  (= var1817_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1795_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1795_return_value_of___hpack__encoder__encode__t1  (ite true var1796_return__t1 var1795_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
(declare-fun var1818_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1818_cast_of_e__t0 var833_e__t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1819_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1820_true__t0 () Bool)
(assert
  (= var1820_true__t0 (theory1_safe var1819_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1820_true__t0
)

(declare-fun var1821_true__t0 () Bool)
(assert
  (= var1821_true__t0 (theory2_nullterm var1819_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1822_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1823_true__t0 () Bool)
(assert
  (= var1823_true__t0 (theory1_safe var1822_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1823_true__t0
)

(declare-fun var1824_true__t0 () Bool)
(assert
  (= var1824_true__t0 (theory2_nullterm var1822_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1825_literal_Unsigned_87___t0 () (_ BitVec 64))
(assert
  (= var1825_literal_Unsigned_87___t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1826_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1818_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1826_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_S833_e___t14 () (_ BitVec 64))
(assert
  (= var835_deref_S833_e___t14  (ite true var835_deref_S833_e___t14 var835_deref_S833_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; callsite effects
(declare-fun var1828_return__t1 () Bool)
(declare-fun var1827_return_value_of___err__check__t0 () Bool)
(declare-fun var1828_return__t0 () Bool)
(assert
  (= var1828_return__t1  (ite true var1827_return_value_of___err__check__t0 var1828_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1829_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1829_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1830_infix_expression__t0 () Bool)
(assert
  (=  var1830_infix_expression__t0 (= var1828_return__t1 var1829_literal_Unsigned_4294967295___t0))
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
(declare-fun var1831_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(assert
  (= var1831_interpretation_of_theory___err__checked_over_deref_S833_e___t0 (theory32___err__checked var835_deref_S833_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1832_infix_expression__t0 () Bool)
(assert
  (=  var1832_infix_expression__t0 (or var1830_infix_expression__t0 var1831_interpretation_of_theory___err__checked_over_deref_S833_e___t0))
)

(assert (! var1832_infix_expression__t0 :named A84))(check-sat)

(declare-fun var1827_return_value_of___err__check__t1 () Bool)
(assert
  (= var1827_return_value_of___err__check__t1  (ite true var1828_return__t1 var1827_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1827_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1827_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1827_return_value_of___err__check__t1)
(assert
  (not var1827_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1833_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1834_true__t0 () Bool)
(assert
  (= var1834_true__t0 (theory1_safe var1833_literal_string__SFT_open__u___t0) )
)

(assert
  var1834_true__t0
)

(declare-fun var1835_true__t0 () Bool)
(assert
  (= var1835_true__t0 (theory2_nullterm var1833_literal_string__SFT_open__u___t0) )
)

(assert
  var1835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1836_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1837_true__t0 () Bool)
(assert
  (= var1837_true__t0 (theory1_safe var1836_literal_string__carrier__sft___t0) )
)

(assert
  var1837_true__t0
)

(declare-fun var1838_true__t0 () Bool)
(assert
  (= var1838_true__t0 (theory2_nullterm var1836_literal_string__carrier__sft___t0) )
)

(assert
  var1838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1839_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1840_true__t0 () Bool)
(assert
  (= var1840_true__t0 (theory1_safe var1839_literal_string__SFT_open__u___t0) )
)

(assert
  var1840_true__t0
)

(declare-fun var1841_true__t0 () Bool)
(assert
  (= var1841_true__t0 (theory2_nullterm var1839_literal_string__SFT_open__u___t0) )
)

(assert
  var1841_true__t0
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
(declare-fun var1843_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(assert
  (= var1843_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 (theory1_safe var1839_literal_string__SFT_open__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1844_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(assert
  (= var1844_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 (theory1_safe var1836_literal_string__carrier__sft___t0) )
)

(push 1)

(assert
  (and true (or (not var1843_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 ) (not var1844_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1843_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1844_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; callsite effects
; end of callsite effects
;end of function ::carrier::sft::sft_open


(pop 1)

(declare-fun var836_deref_S833_e__trace__t0 () (_ BitVec 64))
(declare-fun var837_len_deref_S833_e____t0 () (_ BitVec 64))
(declare-fun var833_e__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var832_self__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var841_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_headers_mem__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var849_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var850_headers_size__t0 () (_ BitVec 64))
(declare-fun var835_deref_S833_e___t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var856_safe_self___t0 () Bool)
(declare-fun var858_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var860_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var863_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var864_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var866_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var867_return__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var870_addressof_return___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_return___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_return_at__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var878_return_mem__t0 () (_ BitVec 64))
(declare-fun var879_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var882_return_size__t0 () (_ BitVec 64))
(declare-fun var885_deref_var876_return_at___t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var866_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var893_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var854_frame__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var896_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_Unsigned_38___t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var908_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var911_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var912_filename_mem__t0 () (_ BitVec 64))
(declare-fun var913_len_filename_mem___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var916_literal_array_916__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_safe_literal_array_916_____safe_filename___t0 () Bool)
(declare-fun var910_filename__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_literal_array_916_____nullterm_filename___t0 () Bool)
(declare-fun var920_len_filename___t0 () (_ BitVec 64))
(declare-fun var921_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var931_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var933_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var935_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var936_return__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var940_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var944_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var943_filename_at__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var950_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var935_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var952_expecthash__t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var955_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var956_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var957_literal_array_957__t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_safe_literal_array_957_____safe_expecthash___t0 () Bool)
(declare-fun var952_expecthash__t1 () (_ BitVec 64))
(declare-fun var960_nullterm_literal_array_957_____nullterm_expecthash___t0 () Bool)
(declare-fun var993_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var995_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var996_literal_array_996__t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_safe_literal_array_996_____safe_it___t0 () Bool)
(declare-fun var994_it__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_literal_array_996_____nullterm_it___t0 () Bool)
(declare-fun var1000_len_it___t0 () (_ BitVec 64))
(declare-fun var1001_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1008_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1010_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1009_return__t1 () (_ BitVec 64))
(declare-fun var1011_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1014_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1023_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1028_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1037_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1042_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1051_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1055_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1008_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1056_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1058_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1067_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1077_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1088_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1099_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1111_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1121_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1123_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1126_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1140_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1141_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(declare-fun var1145_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1147_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1165_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(declare-fun var1168_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1172_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1173_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1177_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1179_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1183_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1184_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1188_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1192_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1194_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1197_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1211_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1214_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1216_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1215_return__t1 () (_ BitVec 64))
(declare-fun var1217_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1218_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1227_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1214_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1236_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1238_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_literal_Unsigned_49___t0 () (_ BitVec 64))
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1248_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1253_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1271_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(declare-fun var1272_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1274_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1284_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1286_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1290_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1297_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1300_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1306_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1308_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var1307_return__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1311_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1314_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1318_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1320_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1306_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var1321_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1323_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1324_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1330_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1332_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1336_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1341_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1342_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1343_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_literal_Unsigned_55___t0 () (_ BitVec 64))
(declare-fun var1350_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1351_return__t1 () (_ BitVec 64))
(declare-fun var1353_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1355_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1350_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1356_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1357_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1360_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1361_true__t0 () Bool)
(declare-fun var1362_true__t0 () Bool)
(declare-fun var1364_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1365_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1369_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1371_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1375_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1376_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1380_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1384_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1386_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1388_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1389_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1392_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1393_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1394_true__t0 () Bool)
(declare-fun var1395_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1396_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1403_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1406_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1408_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1407_return__t1 () (_ BitVec 64))
(declare-fun var1409_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1410_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1417_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1419_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1427_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1406_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1428_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1430_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_literal_Unsigned_58___t0 () (_ BitVec 64))
(declare-fun var1437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1440_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1442_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1444_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1445_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1446_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1448_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1450_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1455_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1458_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1459_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(declare-fun var1461_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1462_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(declare-fun var1465_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1466_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1468_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1471_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1475_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1478_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1477_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1481_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1485_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1486_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(declare-fun var1488_true__t0 () Bool)
(declare-fun var1490_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1492_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1494_true__t0 () Bool)
(declare-fun var1496_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1497_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1498_true__t0 () Bool)
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1501_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1502_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1503_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1505_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1507_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1509_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1510_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1511_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(declare-fun var1513_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1524_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1527_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1529_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1528_return__t1 () (_ BitVec 64))
(declare-fun var1530_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1531_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1532_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1533_true__t0 () Bool)
(declare-fun var1534_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1536_true__t0 () Bool)
(declare-fun var1537_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1540_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1545_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1548_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1527_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1549_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1551_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1557_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1561_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1563_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1567_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1568_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(declare-fun var1573_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1574_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1577_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1579_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1580_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1583_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1587_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1589_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1591_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1590_return__t1 () (_ BitVec 64))
(declare-fun var1592_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1593_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1594_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1589_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1595_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1597_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1596_return__t1 () (_ BitVec 64))
(declare-fun var1598_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1599_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1600_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1589_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1601_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1602_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(declare-fun var1604_true__t0 () Bool)
(declare-fun var1605_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1606_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1565_f__t1 () (_ BitVec 64))
(declare-fun var1607_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1609_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1612_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1613_true__t0 () Bool)
(declare-fun var1614_true__t0 () Bool)
(declare-fun var1616_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1617_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1621_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1623_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1627_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1628_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1629_true__t0 () Bool)
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1632_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1633_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1634_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1635_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1636_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1638_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1640_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1641_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1642_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1645_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1648_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1655_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1658_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1660_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1659_return__t1 () (_ BitVec 64))
(declare-fun var1661_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1662_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1663_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1664_true__t0 () Bool)
(declare-fun var1665_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1667_true__t0 () Bool)
(declare-fun var1668_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1669_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1671_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1676_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1679_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1658_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1680_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1682_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1683_true__t0 () Bool)
(declare-fun var1684_true__t0 () Bool)
(declare-fun var1685_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(declare-fun var1687_true__t0 () Bool)
(declare-fun var1688_literal_Unsigned_74___t0 () (_ BitVec 64))
(declare-fun var1689_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1692_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1694_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1697_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1702_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(declare-fun var1696_this__t1 () (_ BitVec 64))
(declare-fun var1703_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(declare-fun var1704_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1707_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1708_true__t0 () Bool)
(declare-fun var1709_true__t0 () Bool)
(declare-fun var1710_literal_Unsigned_79___t0 () (_ BitVec 64))
(declare-fun var1711_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1713_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1712_return__t1 () (_ BitVec 64))
(declare-fun var1714_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1715_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1716_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1711_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1717_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1719_safe_this___t0 () Bool)
(declare-fun var1721_safe_f_____safe_deref_var1696_this__f___t0 () Bool)
(declare-fun var1720_deref_var1696_this__f__t1 () (_ BitVec 64))
(declare-fun var1722_nullterm_f_____nullterm_deref_var1696_this__f___t0 () Bool)
(declare-fun var1723_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1724_deref_var1696_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1725_len_deref_var1696_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1727_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1728_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1729_interpretation_of_theory_safe_over_deref_var1696_this__expecthash__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1731_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1733_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1738_safe_implicit_cast_of_this_____safe_deref_var832_self__user2___t0 () Bool)
(declare-fun var1736_deref_var832_self__user2__t1 () (_ BitVec 64))
(declare-fun var1739_nullterm_implicit_cast_of_this_____nullterm_deref_var832_self__user2___t0 () Bool)
(declare-fun var1741_addressof_deref_var1696_this__sha___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_deref_var1696_this__sha____t0 () (_ BitVec 64))
(declare-fun var1743_true__t0 () Bool)
(declare-fun var1744_addressof_deref_var1696_this__sha___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_deref_var1696_this__sha____t0 () (_ BitVec 64))
(declare-fun var1746_true__t0 () Bool)
(declare-fun var1747_interpretation_of_theory_safe_over_addressof_deref_var1696_this__sha___t0 () Bool)
(declare-fun var1749_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(declare-fun var1751_true__t0 () Bool)
(declare-fun var1753_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1754_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1755_true__t0 () Bool)
(declare-fun var1756_true__t0 () Bool)
(declare-fun var1758_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1760_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1761_true__t0 () Bool)
(declare-fun var1762_true__t0 () Bool)
(declare-fun var1764_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1765_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1766_true__t0 () Bool)
(declare-fun var1767_true__t0 () Bool)
(declare-fun var1769_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1770_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1771_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1773_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1775_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1777_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1778_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1779_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1780_true__t0 () Bool)
(declare-fun var1781_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1782_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1783_true__t0 () Bool)
(declare-fun var1784_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1785_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1787_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1792_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1795_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1797_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1796_return__t1 () (_ BitVec 64))
(declare-fun var1798_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1799_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1800_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1801_true__t0 () Bool)
(declare-fun var1802_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1803_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1804_true__t0 () Bool)
(declare-fun var1805_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1806_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1808_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1813_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1816_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1795_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1817_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1819_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1820_true__t0 () Bool)
(declare-fun var1821_true__t0 () Bool)
(declare-fun var1822_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1823_true__t0 () Bool)
(declare-fun var1824_true__t0 () Bool)
(declare-fun var1825_literal_Unsigned_87___t0 () (_ BitVec 64))
(declare-fun var1826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1829_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1831_interpretation_of_theory___err__checked_over_deref_S833_e___t0 () Bool)
(declare-fun var1833_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1834_true__t0 () Bool)
(declare-fun var1835_true__t0 () Bool)
(declare-fun var1836_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1837_true__t0 () Bool)
(declare-fun var1838_true__t0 () Bool)
(declare-fun var1839_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1840_true__t0 () Bool)
(declare-fun var1841_true__t0 () Bool)
(declare-fun var1843_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1844_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(check-sat)

