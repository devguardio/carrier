; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/router.zz:7
; : /home/runner/work/carrier/carrier/core/src/router.zz:6
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var9___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var10___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var11___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var11___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var14___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var14___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var15___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var16___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var17___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var18___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var19___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var20___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var21___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var22___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var26___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var26___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var27___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var27___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var28___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var29___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var38___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__symmetric__init__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var42___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var43___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory44___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var45___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__endpoint__do_complete__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var48___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var48___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var49___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var50___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var51___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var53___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___io__write_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var57___io__await__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__await__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory61___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var62___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___netio__tcp__recv__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory67___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var68___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__eq_bytes__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var71_literal_6__t0 () (_ BitVec 64))
(assert
  (= var71_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var72_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var72_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var71_literal_6__t0) )
)

(declare-fun var70___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var72_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var70___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var73_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var73_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var71_literal_6__t0) )
)

(assert
  (= var73_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var70___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var74_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var74_implicit_coercion_of_literal_6__t0 var71_literal_6__t0) :named A0))(declare-fun var70___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__router__MAX_CHANNELS__t1  (ite true var74_implicit_coercion_of_literal_6__t0 var70___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var80___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault_ik__from_ik__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var84___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__identity__alias_from_str__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var88___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var90___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__secret_generate__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var93___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__noise__complete__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var96___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__fail_with_win32__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory98___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var99___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push32__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var102___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var103___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory105___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var107___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault__add_authorization__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var110___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__identity__identity_to_string__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var113___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__publish__stream_to_publish__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var115___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___byteorder__swap16__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var117___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___byteorder__to_be16__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var119___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___byteorder__from_be16__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var121___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var123___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__backtrace__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var126___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__vault__set_network__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var128___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault__sign_local__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory131___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var132___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___pool__malloc__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var134___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__endpoint__none__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var136___err__to_str__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__to_str__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var138___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__noise__initiate__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var141___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var145___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var146___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var147___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var148___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var149___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var150___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var151___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var152___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var153___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__pq__alloc__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var156___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__endpoint__register_stream__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var158___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var161___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__responder__accept_insecure__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var163___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__from_str_ipv6__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var166___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var168___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var170___buffer__push__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__push__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var172___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__copy_bytes__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var174___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___netio__tcp__connect__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var176___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__publish__close_publish__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var178___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___hpack__decoder__decode_integer__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var180___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__noise__accept__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var182___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__eq_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var185___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__cipher__encrypt__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var187___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var189___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault__broker_count__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var192___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var192___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var193___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var193___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var195___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault__get_local_identity__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var197___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__fail_with_system_error__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var200___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__fail_with_errno__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var202___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault__list_authorizations__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var204___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___net__address__set_port__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var206___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___net__address__set_ip__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var208___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__copy_slice__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var212___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___netio__udp__close__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var214___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var216___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__pq__window__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var218___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___time__to_seconds__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var220___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__slice__empty__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var222___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__vformat__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var224___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__secret_from_str__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var226___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__stream__stream__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var229___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__channel__alloc_stream__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var231___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__channel__disco__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var237___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__append_slice__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var240___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___hpack__decoder__next__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:21
(declare-fun var242___carrier__router__OutOfOptions__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory3_symbol var242___carrier__router__OutOfOptions__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var246___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var247___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var248___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var249___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var250___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__peering__received__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var252___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__slice__atoi__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var254___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory257___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var258___pool__each__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___pool__each__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var260___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var264_literal_16__t0 () (_ BitVec 64))
(assert
  (= var264_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var265_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var265_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var264_literal_16__t0) )
)

(declare-fun var263___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var263___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var266_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var266_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var264_literal_16__t0) )
)

(assert
  (= var266_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var263___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var267_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_16__t0 var264_literal_16__t0) :named A1))(declare-fun var263___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var263___hpack__decoder__DYNSIZE__t1  (ite true var267_implicit_coercion_of_literal_16__t0 var263___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var268___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___hpack__decoder__decode_literal__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var271___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__pq__send__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var274_literal_32__t0 () (_ BitVec 64))
(assert
  (= var274_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var275_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var275_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var274_literal_32__t0) )
)

(declare-fun var273___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var275_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var273___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var276_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var276_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var274_literal_32__t0) )
)

(assert
  (= var276_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var273___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var277_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_32__t0 var274_literal_32__t0) :named A2))(declare-fun var273___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__sha256__HASHLEN__t1  (ite true var277_implicit_coercion_of_literal_32__t0 var273___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var278___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var282___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___netio__udp__sendto__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var284___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__slen__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var286___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__stream__cancel__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var288___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__channel__open__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var290___err__check__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___err__check__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var292___buffer__format__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___buffer__format__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var294___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var296___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var298___toml__push__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___toml__push__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var300___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__fgets__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var302___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault__get_network_secret__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var305___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___slice__mut_slice__push64__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var307___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault__get_principal_identity__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var310___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___buffer__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var314___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__endpoint__do_not_move__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var316___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___net__address__from_str__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var318___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__eprintf__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var322___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___net__address__valid__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var324___buffer__split__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__split__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var326___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var328___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__as_mut_slice__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var330___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__channel__shutdown__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var332___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__identity__address_from_str__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var334___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___net__address__get_port__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var336___net__address__none__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___net__address__none__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var338___buffer__available__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___buffer__available__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var340___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___buffer__append_cstr__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var342___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___netio__tcp__send__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var344___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__endpoint__native__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var346___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___net__address__from_str_ipv4__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var348___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__get_network__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var350___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var352___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__publish__publish__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var354___time__more_than__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___time__more_than__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var356___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__bootstrap__close__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var366_literal_16__t0 () (_ BitVec 64))
(assert
  (= var366_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var367_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var367_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var366_literal_16__t0) )
)

(declare-fun var365___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var367_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var365___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var368_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var368_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var366_literal_16__t0) )
)

(assert
  (= var368_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var365___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var369_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_16__t0 var366_literal_16__t0) :named A3))(declare-fun var365___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__vault__MAX_BROKERS__t1  (ite true var369_implicit_coercion_of_literal_16__t0 var365___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var370___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__endpoint__from_vault__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var372___err__abort__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___err__abort__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var374___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__noise__initiate_insecure__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var376___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var379___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__sha256__update__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var381___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var383___io__close__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___io__close__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var386_literal_64__t0 () (_ BitVec 64))
(assert
  (= var386_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var387_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var387_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var386_literal_64__t0) )
)

(declare-fun var385___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var387_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var385___toml__MAX_DEPTH__t1) )
)

(declare-fun var388_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var388_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var386_literal_64__t0) )
)

(assert
  (= var388_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var385___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var389_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_64__t0 var386_literal_64__t0) :named A4))(declare-fun var385___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var385___toml__MAX_DEPTH__t1  (ite true var389_implicit_coercion_of_literal_64__t0 var385___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var390___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__channel__stream_exists__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var392___io__readline__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___io__readline__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var394___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var398___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var398___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var399___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var399___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var400___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var400___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var401___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__initiator__initiate__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var403___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__endpoint__close__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var406___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___netio__tcp__close__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var408___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault__close__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var410___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___net__address__get_ip__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var412___pool__make__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___pool__make__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var419___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__pq__keepalive__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var421___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___net__address__from_buffer__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var423___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var425___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__copy_cstr__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var427___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var429___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var431___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__stream__incomming_stream__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var433___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__stream__incomming_close__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var435___err__fail__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___err__fail__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:355
(declare-fun var437___carrier__router__Disconnected__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory3_symbol var437___carrier__router__Disconnected__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:374
(declare-fun var439___carrier__router__cleanup_dead_broker_route__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__router__cleanup_dead_broker_route__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var441___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__router__disconnect__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var443___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___slice__mut_slice__append_cstr__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var445___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var447___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___net__address__eq__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var449___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__initiator__complete__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var451___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___buffer__as_slice__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var453___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__publish__on_remote_open__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var455___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var457___io__select__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___io__select__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var459___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault__vector_time__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var461___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var463___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___net__address__to_buffer__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var465___toml__parser__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___toml__parser__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var468___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory3_symbol var468___carrier__channel__InvalidFrame__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var470___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__router__read_routing_key__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var472___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___byteorder__swap32__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var474___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___byteorder__swap64__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var476___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___byteorder__to_be64__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var478___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___byteorder__from_be64__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var480___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__channel__push__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var482___log__debug__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___log__debug__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var484___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__router__push__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var486___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__identity__identity_from_str__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var488___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__cipher__decrypt__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var490___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var492___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__starts_with_cstr__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var494___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__vault__authorize_connect__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var496___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault_ik__i_close__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var498___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var500___io__read__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___io__read__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var502___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___netio__udp__bind__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var504___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault__del_authorization__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var506___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___time__from_millis__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var508___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var510___err__elog__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___err__elog__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var512___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___io__read_slice__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var514___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__identity__signature_from_str__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var516___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__endpoint__shutdown__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var518___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___protonerf__next__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var520___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___slice__mut_slice__append_bytes__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var522___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__mut_slice__append_slice__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var524___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var526___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__pq__cancel__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var528___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var530___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__stream__do_poll__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var532___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___slice__mut_slice__make__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var534___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__publish__stream_connect__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var536___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___net__address__ip_to_buffer__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var538___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___slice__slice__eq__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var540___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__pq__wrapdec__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var542___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__endpoint__poll__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var544___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___slice__mut_slice__as_slice__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var546___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___slice__slice__sub__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var548___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var550___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__cipher__init__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var552___io__valid__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___io__valid__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var554___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__slice__make__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var556___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___hpack__decoder__decode__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var558___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__identity__eq__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var560___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var562___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__pq__ack__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var564___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__noise__receive__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var566___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__router__next_channel__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var568___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___protonerf__decode__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var570___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__open_with_headers__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var572___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__pq__wrapinc__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var574___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___io__write_bytes__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var576___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___protonerf__read_varint__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var578___toml__next__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___toml__next__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var580___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__substr__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var582___toml__close__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___toml__close__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var585___io__timeout__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___io__timeout__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var587___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__identity__secretkit_generate__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var589___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__ends_with_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var591___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__pq__clear__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var593___io__write__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___io__write__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var595___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__clear__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var597___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__peering__from_proto__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var599___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__symmetric__mix_key__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var601___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__symmetric__mix_hash__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var603___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__bootstrap__poll__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var605___buffer__make__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__make__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var607___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__router__poll__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var609___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var611___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___slice__mut_slice__push__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var613___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__pop__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var615___io__wait__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___io__wait__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var617___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__slice__eq_cstr__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var619___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var621___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__noise__receive_insecure__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var623___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___netio__udp__recvfrom__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var626___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var626___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var627___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var627___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var628___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var628___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var629___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var629___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var630___io__wake__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___io__wake__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:374
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var632___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___net__address__from_cstr__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var634___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__channel__poll__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var636___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___pool__free_bytes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var638___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__endpoint__next_broker__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var640___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault__sign_principal__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var642___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__channel__clean_closed__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var644___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__endpoint__broker__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var646___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___pool__alloc__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var648___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__from_transfer__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var650___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__router__shutdown__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var652___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__sha256__finish__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var654___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var656___err__ignore__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___err__ignore__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var659___err__make__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___err__make__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var661___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__identity__address_from_cstr__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var663___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var665___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var667___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___io__read_bytes__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var669___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__channel__send_close_frame__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var671___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___slice__mut_slice__append_obj__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var673___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var676___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__symmetric__split__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var678___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var680___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___time__to_millis__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var683___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__endpoint__cluster_target__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var685___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__channel__cleanup__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var687___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___slice__slice__split__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var689___pool__free__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___pool__free__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var691___io__channel__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___io__channel__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var693___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___slice__mut_slice__push16__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var695___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__channel__ack__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var697___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__router__close__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var699___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__sha256__init__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var701___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var703___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__vault_toml__close__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var705___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__endpoint__start__t0) )
)

(assert
  var706_true__t0
)

;


;----------------------------------------------
;function ::carrier::router::shutdown
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var711_deref_S708_e__trace__t0 () (_ BitVec 64))
(declare-fun var712_len_deref_S708_e____t0 () (_ BitVec 64))
(assert
  (= var712_len_deref_S708_e____t0 (theory0_len var711_deref_S708_e__trace__t0) )
)

(declare-fun var709_et__t0 () (_ BitVec 64))
(assert (! (= var712_len_deref_S708_e____t0 var709_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/router.zz:45
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_e__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_e__t0 (theory1_safe var708_e__t0) )
)

(assert (! var713_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_self__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_self__t0 (theory1_safe var707_self__t0) )
)

(assert (! var714_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:46
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/router.zz:46
; : /home/runner/work/carrier/carrier/core/src/router.zz:46
; : /home/runner/work/carrier/carrier/core/src/router.zz:46
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:46
; : /home/runner/work/carrier/carrier/core/src/router.zz:46
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:46
(declare-fun var710_deref_S708_e___t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(assert
  (= var715_interpretation_of_theory___err__checked_over_deref_S708_e___t0 (theory44___err__checked var710_deref_S708_e___t0) )
)

(assert (! var715_interpretation_of_theory___err__checked_over_deref_S708_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:48
; : /home/runner/work/carrier/carrier/core/src/router.zz:48
; : /home/runner/work/carrier/carrier/core/src/router.zz:48
; begin safe ptr check
(declare-fun var717_safe_self___t0 () Bool)
(assert
  (= var717_safe_self___t0 (theory1_safe var707_self__t0) )
)

(push 1)

(assert
  (and true (or (not var717_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:48
; literal expr
(declare-fun var719_literal_4294967295__t0 () Bool)
(assert
  var719_literal_4294967295__t0
)

(declare-fun var718_deref_var707_self__inshutdown__t1 () Bool)
(declare-fun var718_deref_var707_self__inshutdown__t0 () Bool)
(assert
  (= var718_deref_var707_self__inshutdown__t1  (ite true var719_literal_4294967295__t0 var718_deref_var707_self__inshutdown__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; literal expr
(declare-fun var721_literal_1__t0 () (_ BitVec 64))
(assert
  (= var721_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
(declare-fun var722_safe_literal_1_____safe_j___t0 () Bool)
(assert
  (= var722_safe_literal_1_____safe_j___t0 (theory1_safe var721_literal_1__t0) )
)

(declare-fun var720_j__t1 () (_ BitVec 64))
(assert
  (= var722_safe_literal_1_____safe_j___t0 (theory1_safe var720_j__t1) )
)

(declare-fun var723_nullterm_literal_1_____nullterm_j___t0 () Bool)
(assert
  (= var723_nullterm_literal_1_____nullterm_j___t0 (theory2_nullterm var721_literal_1__t0) )
)

(assert
  (= var723_nullterm_literal_1_____nullterm_j___t0 (theory2_nullterm var720_j__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
(declare-fun var724_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var724_implicit_coercion_of_literal_1__t0 var721_literal_1__t0) :named A9))(declare-fun var720_j__t0 () (_ BitVec 64))
(assert
  (= var720_j__t1  (ite true var724_implicit_coercion_of_literal_1__t0 var720_j__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
(declare-fun var720_j__t2 () (_ BitVec 64))
(declare-fun var725_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var720_j__t2 (bvadd var725_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; call of static
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:49
; : /home/runner/work/carrier/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var70___carrier__router__MAX_CHANNELS__t1

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var70___carrier__router__MAX_CHANNELS__t1 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
(declare-fun var726_deref_var707_self__channels__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_var707_self__channels___t0 (theory0_len var726_deref_var707_self__channels__t0) )
)

(assert
  (= var727_len_deref_var707_self__channels___t0 (_ bv6 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_deref_var707_self__channels__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
(declare-fun var729_literal_6__t0 () (_ BitVec 64))
(assert
  (= var729_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var729_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var729_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:49
(declare-fun var730_literal_6__t0 () (_ BitVec 64))
(assert
  (= var730_literal_6__t0 (_ bv6 64))

)

(declare-fun var731_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var731_implicit_coercion_of_literal_6__t0 var730_literal_6__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/router.zz:49
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (bvult var720_j__t2 var731_implicit_coercion_of_literal_6__t0))
)

(assert (! var732_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; : /home/runner/work/carrier/carrier/core/src/router.zz:50
(check-sat)

(get-value (

  var720_j__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var720_j__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:50
(declare-fun var733_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(assert
  (= var733_len_deref_var707_self__channels___t0 (theory0_len var726_deref_var707_self__channels__t0) )
)

(declare-fun var734_j___len_deref_var707_self__channels___t0 () Bool)
(assert
  (=  var734_j___len_deref_var707_self__channels___t0 (bvult var720_j__t2 var733_len_deref_var707_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var734_j___len_deref_var707_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; literal expr
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(assert
  (= var737_literal_0__t0 (_ bv0 64))

)

(declare-fun var738_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_coercion_of_literal_0__t0 var737_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/router.zz:50
(declare-fun var739_infix_expression__t0 () Bool)
(declare-fun var736_array_member_deref_var707_self__channels_j__route__t0 () (_ BitVec 64))
(assert
  (=  var739_infix_expression__t0 (= var736_array_member_deref_var707_self__channels_j__route__t0 var738_implicit_coercion_of_literal_0__t0))
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

; : /home/runner/work/carrier/carrier/core/src/router.zz:50
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var739_infix_expression__t0)
(assert
  (not var739_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(check-sat)

(get-value (

  var720_j__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var720_j__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(declare-fun var740_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(assert
  (= var740_len_deref_var707_self__channels___t0 (theory0_len var726_deref_var707_self__channels__t0) )
)

(declare-fun var741_j___len_deref_var707_self__channels___t0 () Bool)
(assert
  (=  var741_j___len_deref_var707_self__channels___t0 (bvult var720_j__t2 var740_len_deref_var707_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var741_j___len_deref_var707_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; call of ::carrier::channel::shutdown
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(check-sat)

(get-value (

  var720_j__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var720_j__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(declare-fun var744_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(assert
  (= var744_len_deref_var707_self__channels___t0 (theory0_len var726_deref_var707_self__channels__t0) )
)

(declare-fun var745_j___len_deref_var707_self__channels___t0 () Bool)
(assert
  (=  var745_j___len_deref_var707_self__channels___t0 (bvult var720_j__t2 var744_len_deref_var707_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var745_j___len_deref_var707_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(declare-fun var747_addressof_array_member_deref_var707_self__channels_j____t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_array_member_deref_var707_self__channels_j_____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_array_member_deref_var707_self__channels_j_____t0 (theory0_len var747_addressof_array_member_deref_var707_self__channels_j____t0) )
)

(assert
  (= var748_len_addressof_array_member_deref_var707_self__channels_j_____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_array_member_deref_var707_self__channels_j____t0 (_ bv746 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_array_member_deref_var707_self__channels_j____t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(check-sat)

(get-value (

  var720_j__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var720_j__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(declare-fun var750_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(assert
  (= var750_len_deref_var707_self__channels___t0 (theory0_len var726_deref_var707_self__channels__t0) )
)

(declare-fun var751_j___len_deref_var707_self__channels___t0 () Bool)
(assert
  (=  var751_j___len_deref_var707_self__channels___t0 (bvult var720_j__t2 var750_len_deref_var707_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var751_j___len_deref_var707_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(declare-fun var753_addressof_array_member_deref_var707_self__channels_j____t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_array_member_deref_var707_self__channels_j_____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_array_member_deref_var707_self__channels_j_____t0 (theory0_len var753_addressof_array_member_deref_var707_self__channels_j____t0) )
)

(assert
  (= var754_len_addressof_array_member_deref_var707_self__channels_j_____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_array_member_deref_var707_self__channels_j____t0 (_ bv752 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_array_member_deref_var707_self__channels_j____t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:53
(declare-fun var756_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var756_cast_of_e__t0 var708_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/router.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var756_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_interpretation_of_theory_safe_over_addressof_array_member_deref_var707_self__channels_j____t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_addressof_array_member_deref_var707_self__channels_j____t0 (theory1_safe var753_addressof_array_member_deref_var707_self__channels_j____t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var759_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(assert
  (= var759_interpretation_of_theory___err__checked_over_deref_S708_e___t0 (theory44___err__checked var710_deref_S708_e___t0) )
)

(push 1)

(assert
  (and true (or (not var757_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var758_interpretation_of_theory_safe_over_addressof_array_member_deref_var707_self__channels_j____t0 ) (not var759_interpretation_of_theory___err__checked_over_deref_S708_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_safe_over_addressof_array_member_deref_var707_self__channels_j____t0 () Bool)
(declare-fun var759_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
; borrows after call
; 752 to temporal +1 because of function borrow
(declare-fun var752_array_member_deref_var707_self__channels_j___t1 () (_ BitVec 64))
(declare-fun var752_array_member_deref_var707_self__channels_j___t0 () (_ BitVec 64))
(assert
  (= var752_array_member_deref_var707_self__channels_j___t1  (ite true var752_array_member_deref_var707_self__channels_j___t1 var752_array_member_deref_var707_self__channels_j___t0)  )
)

; 710 to temporal +1 because of function borrow
(declare-fun var710_deref_S708_e___t1 () (_ BitVec 64))
(assert
  (= var710_deref_S708_e___t1  (ite true var710_deref_S708_e___t1 var710_deref_S708_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:54
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/router.zz:54
; : /home/runner/work/carrier/carrier/core/src/router.zz:54
(declare-fun var761_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var761_cast_of_e__t0 var708_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/router.zz:45
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var762_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var763_true__t0
)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory2_nullterm var762_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var765_literal_string____carrier__router__shutdown___t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765_literal_string____carrier__router__shutdown___t0) )
)

(assert
  var766_true__t0
)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory2_nullterm var765_literal_string____carrier__router__shutdown___t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var768_literal_54__t0 () (_ BitVec 64))
(assert
  (= var768_literal_54__t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var761_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var769_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var769_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 710 to temporal +1 because of function borrow
(declare-fun var710_deref_S708_e___t2 () (_ BitVec 64))
(assert
  (= var710_deref_S708_e___t2  (ite true var710_deref_S708_e___t2 var710_deref_S708_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:54
; callsite effects
(declare-fun var771_return__t1 () Bool)
(declare-fun var770_return_value_of___err__check__t0 () Bool)
(declare-fun var771_return__t0 () Bool)
(assert
  (= var771_return__t1  (ite true var770_return_value_of___err__check__t0 var771_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var772_literal_4294967295__t0 () Bool)
(assert
  var772_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (= var771_return__t1 var772_literal_4294967295__t0))
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
(declare-fun var774_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(assert
  (= var774_interpretation_of_theory___err__checked_over_deref_S708_e___t0 (theory44___err__checked var710_deref_S708_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (or var773_infix_expression__t0 var774_interpretation_of_theory___err__checked_over_deref_S708_e___t0))
)

(assert (! var775_infix_expression__t0 :named A15))(check-sat)

(declare-fun var770_return_value_of___err__check__t1 () Bool)
(assert
  (= var770_return_value_of___err__check__t1  (ite true var771_return__t1 var770_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var770_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var770_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:54
; : /home/runner/work/carrier/carrier/core/src/router.zz:54
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
(declare-fun var777_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var777_cast_of_e__t0 var708_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/router.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var778_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var777_cast_of_e__t0) )
)

(push 1)

(assert
  (and var770_return_value_of___err__check__t1 (or (not var778_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var778_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
(declare-fun var781_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var781_cast_of_e__t0 var708_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/router.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var781_cast_of_e__t0) )
)

(push 1)

(assert
  (and var770_return_value_of___err__check__t1 (or (not var782_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 710 to temporal +1 because of function borrow
(declare-fun var710_deref_S708_e___t3 () (_ BitVec 64))
(assert
  (= var710_deref_S708_e___t3  (ite var770_return_value_of___err__check__t1 var710_deref_S708_e___t3 var710_deref_S708_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:56
; callsite effects
(declare-fun var783_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var785_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var785_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var783_return_value_of___err__make__t0) )
)

(declare-fun var784_return__t1 () (_ BitVec 64))
(assert
  (= var785_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var784_return__t1) )
)

(declare-fun var786_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var786_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var783_return_value_of___err__make__t0) )
)

(assert
  (= var786_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var784_return__t1) )
)

(declare-fun var784_return__t0 () (_ BitVec 64))
(assert
  (= var784_return__t1  (ite var770_return_value_of___err__check__t1 var783_return_value_of___err__make__t0 var784_return__t0)  )
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
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(assert
  (= var787_interpretation_of_theory___err__checked_over_deref_S708_e___t0 (theory44___err__checked var710_deref_S708_e___t3) )
)

(assert (! var787_interpretation_of_theory___err__checked_over_deref_S708_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:56
(declare-fun var788_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var788_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var784_return__t1) )
)

(declare-fun var783_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var788_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var783_return_value_of___err__make__t1) )
)

(declare-fun var789_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var789_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var784_return__t1) )
)

(assert
  (= var789_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var783_return_value_of___err__make__t1) )
)

(assert
  (= var783_return_value_of___err__make__t1  (ite var770_return_value_of___err__check__t1 var784_return__t1 var783_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::router::shutdown


(pop 1)

(declare-fun var711_deref_S708_e__trace__t0 () (_ BitVec 64))
(declare-fun var712_len_deref_S708_e____t0 () (_ BitVec 64))
(declare-fun var708_e__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var707_self__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var710_deref_S708_e___t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(declare-fun var717_safe_self___t0 () Bool)
(declare-fun var719_literal_4294967295__t0 () Bool)
(declare-fun var721_literal_1__t0 () (_ BitVec 64))
(declare-fun var722_safe_literal_1_____safe_j___t0 () Bool)
(declare-fun var720_j__t1 () (_ BitVec 64))
(declare-fun var723_nullterm_literal_1_____nullterm_j___t0 () Bool)
(declare-fun var726_deref_var707_self__channels__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_literal_6__t0 () (_ BitVec 64))
(declare-fun var730_literal_6__t0 () (_ BitVec 64))
(declare-fun var733_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(declare-fun var736_array_member_deref_var707_self__channels_j__route__t0 () (_ BitVec 64))
(declare-fun var740_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(declare-fun var744_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(declare-fun var747_addressof_array_member_deref_var707_self__channels_j____t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_array_member_deref_var707_self__channels_j_____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_len_deref_var707_self__channels___t0 () (_ BitVec 64))
(declare-fun var753_addressof_array_member_deref_var707_self__channels_j____t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_array_member_deref_var707_self__channels_j_____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_safe_over_addressof_array_member_deref_var707_self__channels_j____t0 () Bool)
(declare-fun var759_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(declare-fun var762_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_literal_string____carrier__router__shutdown___t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_literal_54__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var772_literal_4294967295__t0 () Bool)
(declare-fun var774_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(declare-fun var778_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var783_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var785_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var784_return__t1 () (_ BitVec 64))
(declare-fun var786_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S708_e___t0 () Bool)
(declare-fun var788_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var783_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

