; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:8
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var13___err__abort__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__abort__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var16___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___time__to_millis__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var21___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var21___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var22___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var22___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var23___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var23___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var24___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var24___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var25___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var25___json__ValueType__Array__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var33___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var34___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var35___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var36___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var37___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var38___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var39___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var40___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var46___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory49___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var50___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__copy_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory53___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var54___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__as_slice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var57___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___net__address__valid__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var63___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__cipher__decrypt__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var65___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault_ik__i_close__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var68___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory70___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var71___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push16__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var76___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var76___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var77___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var77___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var78___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var78___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var79___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var79___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var81___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__stream__cancel__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var84___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___netio__tcp__recv__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var87___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___netio__udp__sendto__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var91___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var92___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var93___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var93___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var94___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___netio__tcp__connect__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var97___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__bootstrap__close__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var100___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__endpoint__poll__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var102___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__pq__cancel__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var104___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__pq__keepalive__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var107___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var110___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var110___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var111___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var111___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var112___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var112___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var113___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var113___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var114___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var114___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var115___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var115___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var116___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var116___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var117___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var117___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var118___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var118___json__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var119___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault__authorize_connect__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var122___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__symmetric__mix_key__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var125___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__channel__clean_closed__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var127___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__starts_with_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var132___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var134___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__pq__clear__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var136___err__fail__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var138___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var140___json__next__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___json__next__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var142___carrier__tests__noise__deser_message__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__tests__noise__deser_message__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var144___carrier__tests__noise__deser_messages__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__tests__noise__deser_messages__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var146___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__symmetric__split__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var148___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__cstr_eq__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var152___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__identity__alias_from_str__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
(declare-fun var154___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__tests__noise__t2__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var156___json__parser__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___json__parser__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var158___carrier__tests__noise__deser_tc__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__tests__noise__deser_tc__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var160___err__check__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___err__check__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var162___json__push__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___json__push__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var164___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___err__eprintf__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var167_literal_32__t0 () (_ BitVec 64))
(assert
  (= var167_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var168_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var168_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var167_literal_32__t0) )
)

(declare-fun var166___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var168_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var166___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var169_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var169_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var167_literal_32__t0) )
)

(assert
  (= var169_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var166___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var170_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var170_implicit_coercion_of_literal_32__t0 var167_literal_32__t0) :named A0))(declare-fun var166___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__sha256__HASHLEN__t1  (ite true var170_implicit_coercion_of_literal_32__t0 var166___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var173___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__noise__initiate__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var175___hex__dump__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___hex__dump__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var178___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__noise__receive__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var180___err__make__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__make__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var182___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__noise__accept__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var184___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__noise__complete__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var186___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__cipher__encrypt__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
(declare-fun var188___carrier__tests__noise__main__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__tests__noise__main__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var191___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_ik__from_ik__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var193___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__channel__shutdown__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var195___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var197___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__cipher__init__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var199___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__endpoint__close__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var203___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__push32__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var206___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__write_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var208___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___net__address__from_buffer__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var210___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__mut_slice__append_slice__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var219___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__mut_slice__append_cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var221___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___protonerf__decode__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var224___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var224___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var225___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var225___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var226___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var226___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var227___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var227___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var228___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var228___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var229___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var229___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var230___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var230___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var231___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var231___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var232___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var232___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var234___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var234___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var235___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var235___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var236___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var236___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var237___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var237___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var242_literal_64__t0 () (_ BitVec 64))
(assert
  (= var242_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var243_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var243_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var242_literal_64__t0) )
)

(declare-fun var241___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var241___toml__MAX_DEPTH__t1) )
)

(declare-fun var244_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var244_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var242_literal_64__t0) )
)

(assert
  (= var244_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var241___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var245_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_64__t0 var242_literal_64__t0) :named A1))(declare-fun var241___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var241___toml__MAX_DEPTH__t1  (ite true var245_implicit_coercion_of_literal_64__t0 var241___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var246___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___netio__udp__close__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var249___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__router__poll__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var251___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var253___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var255___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__endpoint__broker__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var258___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var259___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var260___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__endpoint__do_complete__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var262___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__pq__wrapdec__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var264___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___slice__mut_slice__append_bytes__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var266___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var268___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var270___io__await__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___io__await__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var272___json__advance__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___json__advance__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var274___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var276___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var278___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault__get_network_secret__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var280___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__identity__secret_generate__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var282___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__register_stream__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var284___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__clear__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var286___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault__set_network__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var288___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault__vector_time__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var290___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__stream__incomming_close__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var292___err__ignore__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___err__ignore__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var295___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___buffer__strlen__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var297___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__noise__receive_insecure__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var299___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___err__fail_with_system_error__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var301___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__append_slice__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var303___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault__get_principal_identity__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var305___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__stream__do_poll__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var307___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__channel__cleanup__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var309___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__channel__send_close_frame__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var311___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___hex__str2bin__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var313___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__disco__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var315___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__endpoint__next_broker__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var318___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___net__address__from_cstr__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var321___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___net__address__ip_to_buffer__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var324_literal_6__t0 () (_ BitVec 64))
(assert
  (= var324_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var325_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var325_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var324_literal_6__t0) )
)

(declare-fun var323___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var323___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var326_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var326_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var324_literal_6__t0) )
)

(assert
  (= var326_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var323___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var327_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_6__t0 var324_literal_6__t0) :named A2))(declare-fun var323___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__router__MAX_CHANNELS__t1  (ite true var327_implicit_coercion_of_literal_6__t0 var323___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var329___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__endpoint__none__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var334___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__eq__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var336___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___buffer__fgets__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var338___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___net__address__to_buffer__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var340___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var342___io__read__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___io__read__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var344___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault__get_local_identity__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var346___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory349___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var350___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___pool__malloc__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var352___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var354___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var356___buffer__split__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__split__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var360___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__set_port__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var362___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__native__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var365___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var366___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var366___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var367___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var368___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var380_literal_16__t0 () (_ BitVec 64))
(assert
  (= var380_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var381_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var381_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var380_literal_16__t0) )
)

(declare-fun var379___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var381_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var379___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var382_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var382_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var380_literal_16__t0) )
)

(assert
  (= var382_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var379___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var383_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_16__t0 var380_literal_16__t0) :named A3))(declare-fun var379___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__vault__MAX_BROKERS__t1  (ite true var383_implicit_coercion_of_literal_16__t0 var379___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var384___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__endpoint__from_vault__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var387___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var389___buffer__format__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___buffer__format__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var391___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var394___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var394___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var395___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var395___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var396___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var396___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var398___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var398___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var399___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var399___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var400___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var400___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var401___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var401___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var405___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__pq__window__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var407___io__close__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___io__close__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var409___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__symmetric__mix_hash__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var411___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___net__address__get_ip__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var413___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__identity__identity_from_str__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var415___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___io__write_bytes__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var417___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__pop__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var419___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__open_with_headers__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var421___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var425___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__peering__from_proto__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var427___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__channel__ack__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var430___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___hpack__decoder__decode_integer__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var433_literal_16__t0 () (_ BitVec 64))
(assert
  (= var433_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var434_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var434_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var433_literal_16__t0) )
)

(declare-fun var432___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var434_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var432___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var435_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var435_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var433_literal_16__t0) )
)

(assert
  (= var435_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var432___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var436_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_16__t0 var433_literal_16__t0) :named A4))(declare-fun var432___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var432___hpack__decoder__DYNSIZE__t1  (ite true var436_implicit_coercion_of_literal_16__t0 var432___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory437___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var438___pool__free__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___pool__free__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var440___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__channel__poll__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var442___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___buffer__cstr__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var444___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__substr__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var446___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___net__address__from_str_ipv6__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var449___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var451___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___buffer__copy_cstr__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var453___io__write__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__write__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var455___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__channel__push__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var457___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___pool__alloc__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var459___io__wake__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___io__wake__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var461___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___slice__slice__eq_cstr__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory463___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var464___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__push64__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var466___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__peering__received__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var468___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var470___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___pool__free_bytes__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var472___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault__sign_principal__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var474___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__bootstrap__poll__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var476___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var478___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___slice__mut_slice__make__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var480___toml__parser__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___toml__parser__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var482___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__identity__secretkit_generate__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var484___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__pq__ack__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var486___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___netio__tcp__send__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var488___pool__each__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___pool__each__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var490___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___io__read_slice__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var492___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault__broker_count__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var494___io__valid__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___io__valid__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var496___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___slice__slice__eq__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var498___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var500___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var503___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__symmetric__init__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var505___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__channel__alloc_stream__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var507___buffer__push__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__push__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var509___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__ends_with_cstr__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var511___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__read_bytes__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var513___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___protonerf__read_varint__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var515___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___net__address__set_ip__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var517___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__initiator__complete__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var519___io__channel__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___io__channel__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var521___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___netio__udp__recvfrom__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var523___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___netio__tcp__close__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var526___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___hpack__decoder__decode__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var528___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__from_transfer__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var531___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__pq__alloc__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var533___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__pq__send__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var535___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__pq__wrapinc__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var537___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault__sign_local__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var539___buffer__available__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__available__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var541___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault__add_authorization__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var543___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var546___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var548___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___hpack__decoder__next__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var550___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__router__push__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var552___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__channel__open__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var554___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___protonerf__next__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var556___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___buffer__copy_slice__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var558___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var560___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___slice__mut_slice__as_slice__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var562___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___netio__udp__bind__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var564___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___net__address__eq__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var567_literal_64__t0 () (_ BitVec 64))
(assert
  (= var567_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var568_safe_literal_64_____safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var568_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var567_literal_64__t0) )
)

(declare-fun var566___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var568_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var566___json__MAX_DEPTH__t1) )
)

(declare-fun var569_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var569_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var567_literal_64__t0) )
)

(assert
  (= var569_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var566___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var570_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var570_implicit_coercion_of_literal_64__t0 var567_literal_64__t0) :named A5))(declare-fun var566___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var566___json__MAX_DEPTH__t1  (ite true var570_implicit_coercion_of_literal_64__t0 var566___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var572___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var572___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var573___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var573___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var575___io__wait__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___io__wait__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var577___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__stream__stream__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var579___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault__del_authorization__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var581___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var583___io__readline__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___io__readline__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var585___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__close__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var587___toml__next__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___toml__next__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var591___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___buffer__eq_cstr__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var593___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__router__next_channel__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var595___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___slice__slice__eq_bytes__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var597___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var599___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var601___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var603___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var605___pool__make__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___pool__make__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var607___buffer__make__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__make__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var609___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__sha256__finish__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var611___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__get_network__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var613___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__endpoint__start__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var615___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__from_str__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var617___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___err__fail_with_errno__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var619___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var622___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__router__close__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var624___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__identity__address_from_cstr__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var626___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__endpoint__cluster_target__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var628___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__endpoint__shutdown__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var630___err__to_str__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___err__to_str__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var632___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__initiator__initiate__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var634___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__identity__address_from_str__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var636___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__sha256__init__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var638___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var640___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__identity__identity_to_string__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var642___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__secret_from_str__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var644___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var646___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___time__to_seconds__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var650___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__append_cstr__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var652___toml__push__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___toml__push__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var654___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__sha256__update__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var656___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___err__fail_with_win32__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var658___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__get_port__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var660___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__router__shutdown__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var662___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__slice__make__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var664___err__elog__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___err__elog__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var666___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var668___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__stream__close__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var670___io__timeout__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___io__timeout__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var672___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___buffer__append_bytes__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var674___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__slen__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var676___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__identity__signature_from_str__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var678___io__select__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___io__select__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var680___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__mut_slice__push__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var682___time__more_than__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___time__more_than__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var684___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___hpack__decoder__decode_literal__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var686___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var688___net__address__none__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___net__address__none__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var690___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___buffer__vformat__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var692___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___net__address__from_str_ipv4__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var694___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__router__disconnect__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var696___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var698___toml__close__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___toml__close__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var700___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__stream__incomming_stream__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var702___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__endpoint__do_not_move__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var704___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var706___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___err__backtrace__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var708___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault__close__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var710___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__channel__stream_exists__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var712___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__as_mut_slice__t0) )
)

(assert
  var713_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::noise::deser_message
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(assert
  (= var719_len_deref_S715_e____t0 (theory0_len var718_deref_S715_e__trace__t0) )
)

(declare-fun var716_et__t0 () (_ BitVec 64))
(assert (! (= var719_len_deref_S715_e____t0 var716_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var723_deref_S720_p__capture__t0 () (_ BitVec 64))
(declare-fun var724_len_deref_S720_p____t0 () (_ BitVec 64))
(assert
  (= var724_len_deref_S720_p____t0 (theory0_len var723_deref_S720_p__capture__t0) )
)

(declare-fun var721_pt__t0 () (_ BitVec 64))
(assert (! (= var724_len_deref_S720_p____t0 var721_pt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_k__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_k__t0 (theory1_safe var725_k__t0) )
)

(assert (! var727_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var720_p__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_p__t0 (theory1_safe var720_p__t0) )
)

(assert (! var728_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_e__t0 (theory1_safe var715_e__t0) )
)

(assert (! var729_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_u__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_u__t0 (theory1_safe var714_u__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t0) )
)

(assert (! var731_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
(declare-fun var732_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

(assert (! var732_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; begin safe ptr check
(declare-fun var735_safe_u___t0 () Bool)
(assert
  (= var735_safe_u___t0 (theory1_safe var714_u__t0) )
)

(push 1)

(assert
  (and true (or (not var735_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
(declare-fun var737_cast_of_deref_var714_u__user1__t0 () (_ BitVec 64))
(declare-fun var736_deref_var714_u__user1__t0 () (_ BitVec 64))
(assert (! (= var737_cast_of_deref_var714_u__user1__t0 var736_deref_var714_u__user1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
(declare-fun var738_safe_cast_of_deref_var714_u__user1_____safe_tc___t0 () Bool)
(assert
  (= var738_safe_cast_of_deref_var714_u__user1_____safe_tc___t0 (theory1_safe var737_cast_of_deref_var714_u__user1__t0) )
)

(declare-fun var733_tc__t1 () (_ BitVec 64))
(assert
  (= var738_safe_cast_of_deref_var714_u__user1_____safe_tc___t0 (theory1_safe var733_tc__t1) )
)

(declare-fun var739_nullterm_cast_of_deref_var714_u__user1_____nullterm_tc___t0 () Bool)
(assert
  (= var739_nullterm_cast_of_deref_var714_u__user1_____nullterm_tc___t0 (theory2_nullterm var737_cast_of_deref_var714_u__user1__t0) )
)

(assert
  (= var739_nullterm_cast_of_deref_var714_u__user1_____nullterm_tc___t0 (theory2_nullterm var733_tc__t1) )
)

(declare-fun var733_tc__t0 () (_ BitVec 64))
(assert
  (= var733_tc__t1  (ite true var737_cast_of_deref_var714_u__user1__t0 var733_tc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
(declare-fun var740_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var733_tc__t1) )
)

(assert (! var740_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(assert
  (= var741_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
(declare-fun var742_v_string__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

(assert (! var743_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
(declare-fun var744_literal_1__t0 () (_ BitVec 64))
(assert
  (= var744_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
(declare-fun var745_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(assert (! var745_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
(declare-fun var746_literal_1__t0 () (_ BitVec 64))
(assert
  (= var746_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; begin safe ptr check
(declare-fun var748_safe_tc___t0 () Bool)
(assert
  (= var748_safe_tc___t0 (theory1_safe var733_tc__t1) )
)

(push 1)

(assert
  (and true (or (not var748_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; literal expr
(declare-fun var750_literal_4294967295__t0 () Bool)
(assert
  var750_literal_4294967295__t0
)

(declare-fun var749_deref_var733_tc__set__t1 () Bool)
(declare-fun var749_deref_var733_tc__set__t0 () Bool)
(assert
  (= var749_deref_var733_tc__set__t1  (ite true var750_literal_4294967295__t0 var749_deref_var733_tc__set__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
(declare-fun var751_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_string__payload___t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory2_nullterm var751_literal_string__payload___t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
(declare-fun var754_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754_literal_string__payload___t0) )
)

(assert
  var755_true__t0
)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory2_nullterm var754_literal_string__payload___t0) )
)

(assert
  var756_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(assert
  (= var757_literal_0__t0 (_ bv0 64))

)

(declare-fun var758_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var758_implicit_coercion_of_literal_0__t0 var757_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (= var725_k__t0 var758_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var760_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var760_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (or var759_infix_expression__t0 var760_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(assert
  (= var762_literal_0__t0 (_ bv0 64))

)

(declare-fun var763_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_0__t0 var762_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (= var754_literal_string__payload___t0 var763_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
(assert
  (= var765_interpretation_of_theory_nullterm_over_literal_string__payload___t0 (theory2_nullterm var754_literal_string__payload___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (or var764_infix_expression__t0 var765_interpretation_of_theory_nullterm_over_literal_string__payload___t0))
)

(push 1)

(assert
  (and true (or (not var761_infix_expression__t0 ) (not var766_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; callsite effects
; end of callsite effects
(declare-fun var767_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var767_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var767_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var769_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
(declare-fun var770_infix_expression__t0 () Bool)
(declare-fun var768_v_t__t0 () (_ BitVec 64))
(assert
  (=  var770_infix_expression__t0 (not (= var768_v_t__t0 var769_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var770_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var770_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var771_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_string__expected_string___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory2_nullterm var771_literal_string__expected_string___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var774_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var774_cast_of_e__t0 var715_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var778_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var781_literal_120__t0 () (_ BitVec 64))
(assert
  (= var781_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var782_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string__expected_string___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string__expected_string___t0) )
)

(assert
  var784_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var782_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var774_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var782_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var788_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var767_return_value_of___buffer__cstr_eq__t0 var770_infix_expression__t0 ) (or (not var785_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var786_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var787_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var788_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var785_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var788_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t1 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t1  (ite ( and var767_return_value_of___buffer__cstr_eq__t0 var770_infix_expression__t0 ) var717_deref_S715_e___t1 var717_deref_S715_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; callsite effects
(declare-fun var789_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var791_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var789_return_value_of___err__fail__t0) )
)

(declare-fun var790_return__t1 () (_ BitVec 64))
(assert
  (= var791_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___err__fail__t0) )
)

(assert
  (= var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var790_return__t1) )
)

(declare-fun var790_return__t0 () (_ BitVec 64))
(assert
  (= var790_return__t1  (ite ( and var767_return_value_of___buffer__cstr_eq__t0 var770_infix_expression__t0 ) var789_return_value_of___err__fail__t0 var790_return__t0)  )
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
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var793_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t1) )
)

(assert (! var793_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var794_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var794_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var789_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var794_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var789_return_value_of___err__fail__t1) )
)

(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var790_return__t1) )
)

(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var789_return_value_of___err__fail__t1) )
)

(assert
  (= var789_return_value_of___err__fail__t1  (ite ( and var767_return_value_of___buffer__cstr_eq__t0 var770_infix_expression__t0 ) var790_return__t1 var789_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var767_return_value_of___buffer__cstr_eq__t0 var770_infix_expression__t0 ))
(assert
  (not ( and var767_return_value_of___buffer__cstr_eq__t0 var770_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var798_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and var767_return_value_of___buffer__cstr_eq__t0 (or (not var797_interpretation_of_theory_safe_over_v_string__t0 ) (not var798_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var797_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var798_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var799_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var801_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var799_return_value_of___buffer__strlen__t0) )
)

(declare-fun var800_return__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var800_return__t1) )
)

(declare-fun var800_return__t0 () (_ BitVec 64))
(assert
  (= var800_return__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var799_return_value_of___buffer__strlen__t0 var800_return__t0)  )
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
(declare-fun var803_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var803_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (= var800_return__t1 var803_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var804_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var805_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var805_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var799_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var805_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var799_return_value_of___buffer__strlen__t1) )
)

(declare-fun var806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var800_return__t1) )
)

(assert
  (= var806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var799_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var799_return_value_of___buffer__strlen__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var800_return__t1 var799_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var808_deref_var733_tc__payload_mem__t0 () (_ BitVec 64))
(declare-fun var809_len_deref_var733_tc__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var809_len_deref_var733_tc__payload_mem___t0 (theory0_len var808_deref_var733_tc__payload_mem__t0) )
)

(assert
  (= var809_len_deref_var733_tc__payload_mem___t0 (_ bv500 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_deref_var733_tc__payload_mem__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var811_cast_of_deref_var733_tc__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_deref_var733_tc__payload_mem__t0 var808_deref_var733_tc__payload_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var812_literal_500__t0 () (_ BitVec 64))
(assert
  (= var812_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var812_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var812_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var813_literal_500__t0 () (_ BitVec 64))
(assert
  (= var813_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var815_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and var767_return_value_of___buffer__cstr_eq__t0 (or (not var814_interpretation_of_theory_safe_over_v_string__t0 ) (not var815_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var815_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var816_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var818_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var816_return_value_of___buffer__strlen__t0) )
)

(declare-fun var817_return__t1 () (_ BitVec 64))
(assert
  (= var818_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var819_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var819_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var816_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var819_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var817_return__t1) )
)

(declare-fun var817_return__t0 () (_ BitVec 64))
(assert
  (= var817_return__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var816_return_value_of___buffer__strlen__t0 var817_return__t0)  )
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
(declare-fun var820_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var820_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (= var817_return__t1 var820_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var821_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var822_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var822_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var816_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var822_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var816_return_value_of___buffer__strlen__t1) )
)

(declare-fun var823_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var823_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var817_return__t1) )
)

(assert
  (= var823_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var816_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var816_return_value_of___buffer__strlen__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var817_return__t1 var816_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var824_cast_of_deref_var733_tc__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var824_cast_of_deref_var733_tc__payload_mem__t0 var808_deref_var733_tc__payload_mem__t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; literal expr
(declare-fun var825_literal_500__t0 () (_ BitVec 64))
(assert
  (= var825_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__payload_mem__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__payload_mem__t0 (theory1_safe var824_cast_of_deref_var733_tc__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var828_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvuge var828_interpretation_of_theory_len_over_v_string__t0 var816_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var830_literal_500__t0 () (_ BitVec 64))
(assert
  (= var830_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_literal_500__t0 var825_literal_500__t0))
)

(push 1)

(assert
  (and var767_return_value_of___buffer__cstr_eq__t0 (or (not var826_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__payload_mem__t0 ) (not var827_interpretation_of_theory_safe_over_v_string__t0 ) (not var829_infix_expression__t0 ) (not var831_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__payload_mem__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var830_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var832_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var834_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var834_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var832_return_value_of___hex__str2bin__t0) )
)

(declare-fun var833_return__t1 () (_ BitVec 64))
(assert
  (= var834_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var833_return__t1) )
)

(declare-fun var835_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var835_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var832_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var835_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var833_return__t1) )
)

(declare-fun var833_return__t0 () (_ BitVec 64))
(assert
  (= var833_return__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var832_return_value_of___hex__str2bin__t0 var833_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvule var833_return__t1 var816_return_value_of___buffer__strlen__t1))
)

(assert (! var836_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var837_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var837_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var833_return__t1) )
)

(declare-fun var832_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var837_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var832_return_value_of___hex__str2bin__t1) )
)

(declare-fun var838_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var838_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var833_return__t1) )
)

(assert
  (= var838_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var832_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var832_return_value_of___hex__str2bin__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var833_return__t1 var832_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var840_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var840_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var832_return_value_of___hex__str2bin__t1) )
)

(declare-fun var839_return__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var832_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var839_return__t1) )
)

(declare-fun var839_return__t0 () (_ BitVec 64))
(assert
  (= var839_return__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var832_return_value_of___hex__str2bin__t1 var839_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var842_literal_500__t0 () (_ BitVec 64))
(assert
  (= var842_literal_500__t0 (_ bv500 64))

)

(declare-fun var843_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var843_implicit_coercion_of_literal_500__t0 var842_literal_500__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvule var839_return__t1 var843_implicit_coercion_of_literal_500__t0))
)

(assert (! var844_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var845_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var845_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var832_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var845_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var832_return_value_of___hex__str2bin__t2) )
)

(declare-fun var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var839_return__t1) )
)

(assert
  (= var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var832_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var832_return_value_of___hex__str2bin__t2  (ite var767_return_value_of___buffer__cstr_eq__t0 var839_return__t1 var832_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var847_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var847_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var832_return_value_of___hex__str2bin__t2) )
)

(declare-fun var796_l__t1 () (_ BitVec 64))
(assert
  (= var847_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var796_l__t1) )
)

(declare-fun var848_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var848_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var832_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var848_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var796_l__t1) )
)

(declare-fun var796_l__t0 () (_ BitVec 64))
(assert
  (= var796_l__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var832_return_value_of___hex__str2bin__t2 var796_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
(declare-fun var850_safe_l_____safe_deref_var733_tc__payload_at___t0 () Bool)
(assert
  (= var850_safe_l_____safe_deref_var733_tc__payload_at___t0 (theory1_safe var796_l__t1) )
)

(declare-fun var849_deref_var733_tc__payload_at__t1 () (_ BitVec 64))
(assert
  (= var850_safe_l_____safe_deref_var733_tc__payload_at___t0 (theory1_safe var849_deref_var733_tc__payload_at__t1) )
)

(declare-fun var851_nullterm_l_____nullterm_deref_var733_tc__payload_at___t0 () Bool)
(assert
  (= var851_nullterm_l_____nullterm_deref_var733_tc__payload_at___t0 (theory2_nullterm var796_l__t1) )
)

(assert
  (= var851_nullterm_l_____nullterm_deref_var733_tc__payload_at___t0 (theory2_nullterm var849_deref_var733_tc__payload_at__t1) )
)

(declare-fun var849_deref_var733_tc__payload_at__t0 () (_ BitVec 64))
(assert
  (= var849_deref_var733_tc__payload_at__t1  (ite var767_return_value_of___buffer__cstr_eq__t0 var796_l__t1 var849_deref_var733_tc__payload_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
(declare-fun var852_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string__ciphertext___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string__ciphertext___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
(declare-fun var855_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string__ciphertext___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string__ciphertext___t0) )
)

(assert
  var857_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(assert
  (= var858_literal_0__t0 (_ bv0 64))

)

(declare-fun var859_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var859_implicit_coercion_of_literal_0__t0 var858_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (= var725_k__t0 var859_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var861_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (or var860_infix_expression__t0 var861_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(assert
  (= var863_literal_0__t0 (_ bv0 64))

)

(declare-fun var864_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var864_implicit_coercion_of_literal_0__t0 var863_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (= var855_literal_string__ciphertext___t0 var864_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var866_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 (theory2_nullterm var855_literal_string__ciphertext___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (or var865_infix_expression__t0 var866_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0))
)

(push 1)

(assert
  (and true (or (not var862_infix_expression__t0 ) (not var867_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; callsite effects
; end of callsite effects
(declare-fun var868_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var868_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var868_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var869_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var869_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A32)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (not (= var768_v_t__t0 var869_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var870_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var870_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var871_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string__expected_string___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string__expected_string___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var874_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_e__t0 var715_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var875_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var878_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var881_literal_127__t0 () (_ BitVec 64))
(assert
  (= var881_literal_127__t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var882_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882_literal_string__expected_string___t0) )
)

(assert
  var883_true__t0
)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory2_nullterm var882_literal_string__expected_string___t0) )
)

(assert
  var884_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var882_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var874_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var887_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var882_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var888_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) var870_infix_expression__t0 ) (or (not var885_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var886_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var887_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var888_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var885_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var888_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t2 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t2  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) var870_infix_expression__t0 ) var717_deref_S715_e___t2 var717_deref_S715_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; callsite effects
(declare-fun var889_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var891_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var889_return_value_of___err__fail__t0) )
)

(declare-fun var890_return__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var890_return__t1) )
)

(declare-fun var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var889_return_value_of___err__fail__t0) )
)

(assert
  (= var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var890_return__t1) )
)

(declare-fun var890_return__t0 () (_ BitVec 64))
(assert
  (= var890_return__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) var870_infix_expression__t0 ) var889_return_value_of___err__fail__t0 var890_return__t0)  )
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
(declare-fun var893_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var893_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t2) )
)

(assert (! var893_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var894_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var894_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var890_return__t1) )
)

(declare-fun var889_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var894_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var889_return_value_of___err__fail__t1) )
)

(declare-fun var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var890_return__t1) )
)

(assert
  (= var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var889_return_value_of___err__fail__t1) )
)

(assert
  (= var889_return_value_of___err__fail__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) var870_infix_expression__t0 ) var890_return__t1 var889_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) var870_infix_expression__t0 ))
(assert
  (not ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) var870_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var898_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) (or (not var897_interpretation_of_theory_safe_over_v_string__t0 ) (not var898_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var898_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var899_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var901_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var901_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var899_return_value_of___buffer__strlen__t0) )
)

(declare-fun var900_return__t1 () (_ BitVec 64))
(assert
  (= var901_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var900_return__t1) )
)

(declare-fun var902_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var902_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var899_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var902_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var900_return__t1) )
)

(declare-fun var900_return__t0 () (_ BitVec 64))
(assert
  (= var900_return__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var899_return_value_of___buffer__strlen__t0 var900_return__t0)  )
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
(declare-fun var903_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var903_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (= var900_return__t1 var903_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var904_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var905_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var905_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var900_return__t1) )
)

(declare-fun var899_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var905_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var899_return_value_of___buffer__strlen__t1) )
)

(declare-fun var906_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var906_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var900_return__t1) )
)

(assert
  (= var906_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var899_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var899_return_value_of___buffer__strlen__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var900_return__t1 var899_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var908_deref_var733_tc__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var909_len_deref_var733_tc__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var909_len_deref_var733_tc__ciphertext_mem___t0 (theory0_len var908_deref_var733_tc__ciphertext_mem__t0) )
)

(assert
  (= var909_len_deref_var733_tc__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_deref_var733_tc__ciphertext_mem__t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var911_cast_of_deref_var733_tc__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var911_cast_of_deref_var733_tc__ciphertext_mem__t0 var908_deref_var733_tc__ciphertext_mem__t0) :named A36)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var912_literal_500__t0 () (_ BitVec 64))
(assert
  (= var912_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var912_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var912_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var913_literal_500__t0 () (_ BitVec 64))
(assert
  (= var913_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var915_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) (or (not var914_interpretation_of_theory_safe_over_v_string__t0 ) (not var915_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var915_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var916_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var918_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var916_return_value_of___buffer__strlen__t0) )
)

(declare-fun var917_return__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var917_return__t1) )
)

(declare-fun var919_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var919_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var916_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var919_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var917_return__t1) )
)

(declare-fun var917_return__t0 () (_ BitVec 64))
(assert
  (= var917_return__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var916_return_value_of___buffer__strlen__t0 var917_return__t0)  )
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
(declare-fun var920_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (= var917_return__t1 var920_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var921_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var922_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var922_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var917_return__t1) )
)

(declare-fun var916_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var922_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var916_return_value_of___buffer__strlen__t1) )
)

(declare-fun var923_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var923_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var917_return__t1) )
)

(assert
  (= var923_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var916_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var916_return_value_of___buffer__strlen__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var917_return__t1 var916_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var924_cast_of_deref_var733_tc__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var924_cast_of_deref_var733_tc__ciphertext_mem__t0 var908_deref_var733_tc__ciphertext_mem__t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; literal expr
(declare-fun var925_literal_500__t0 () (_ BitVec 64))
(assert
  (= var925_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__ciphertext_mem__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__ciphertext_mem__t0 (theory1_safe var924_cast_of_deref_var733_tc__ciphertext_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var928_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_interpretation_of_theory_len_over_v_string__t0 var916_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var930_literal_500__t0 () (_ BitVec 64))
(assert
  (= var930_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_literal_500__t0 var925_literal_500__t0))
)

(push 1)

(assert
  (and ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) (or (not var926_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__ciphertext_mem__t0 ) (not var927_interpretation_of_theory_safe_over_v_string__t0 ) (not var929_infix_expression__t0 ) (not var931_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__ciphertext_mem__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var930_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var932_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var934_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var934_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var932_return_value_of___hex__str2bin__t0) )
)

(declare-fun var933_return__t1 () (_ BitVec 64))
(assert
  (= var934_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var933_return__t1) )
)

(declare-fun var935_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var935_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var932_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var935_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var933_return__t1) )
)

(declare-fun var933_return__t0 () (_ BitVec 64))
(assert
  (= var933_return__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var932_return_value_of___hex__str2bin__t0 var933_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvule var933_return__t1 var916_return_value_of___buffer__strlen__t1))
)

(assert (! var936_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var937_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var937_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var933_return__t1) )
)

(declare-fun var932_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var932_return_value_of___hex__str2bin__t1) )
)

(declare-fun var938_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var938_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var933_return__t1) )
)

(assert
  (= var938_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var932_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var932_return_value_of___hex__str2bin__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var933_return__t1 var932_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var940_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var940_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var932_return_value_of___hex__str2bin__t1) )
)

(declare-fun var939_return__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var941_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var941_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var932_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var941_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var939_return__t1) )
)

(declare-fun var939_return__t0 () (_ BitVec 64))
(assert
  (= var939_return__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var932_return_value_of___hex__str2bin__t1 var939_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var942_literal_500__t0 () (_ BitVec 64))
(assert
  (= var942_literal_500__t0 (_ bv500 64))

)

(declare-fun var943_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var943_implicit_coercion_of_literal_500__t0 var942_literal_500__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvule var939_return__t1 var943_implicit_coercion_of_literal_500__t0))
)

(assert (! var944_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var945_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var945_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var932_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var945_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var932_return_value_of___hex__str2bin__t2) )
)

(declare-fun var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var939_return__t1) )
)

(assert
  (= var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var932_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var932_return_value_of___hex__str2bin__t2  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var939_return__t1 var932_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var947_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var947_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var932_return_value_of___hex__str2bin__t2) )
)

(declare-fun var896_l__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var896_l__t1) )
)

(declare-fun var948_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var948_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var932_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var948_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var896_l__t1) )
)

(declare-fun var896_l__t0 () (_ BitVec 64))
(assert
  (= var896_l__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var932_return_value_of___hex__str2bin__t2 var896_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
(declare-fun var950_safe_l_____safe_deref_var733_tc__ciphertext_at___t0 () Bool)
(assert
  (= var950_safe_l_____safe_deref_var733_tc__ciphertext_at___t0 (theory1_safe var896_l__t1) )
)

(declare-fun var949_deref_var733_tc__ciphertext_at__t1 () (_ BitVec 64))
(assert
  (= var950_safe_l_____safe_deref_var733_tc__ciphertext_at___t0 (theory1_safe var949_deref_var733_tc__ciphertext_at__t1) )
)

(declare-fun var951_nullterm_l_____nullterm_deref_var733_tc__ciphertext_at___t0 () Bool)
(assert
  (= var951_nullterm_l_____nullterm_deref_var733_tc__ciphertext_at___t0 (theory2_nullterm var896_l__t1) )
)

(assert
  (= var951_nullterm_l_____nullterm_deref_var733_tc__ciphertext_at___t0 (theory2_nullterm var949_deref_var733_tc__ciphertext_at__t1) )
)

(declare-fun var949_deref_var733_tc__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (= var949_deref_var733_tc__ciphertext_at__t1  (ite ( and var868_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) ) var896_l__t1 var949_deref_var733_tc__ciphertext_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
(declare-fun var952_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string__nonce___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string__nonce___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
(declare-fun var955_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string__nonce___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string__nonce___t0) )
)

(assert
  var957_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(assert
  (= var958_literal_0__t0 (_ bv0 64))

)

(declare-fun var959_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var959_implicit_coercion_of_literal_0__t0 var958_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (= var725_k__t0 var959_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var961_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var961_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (or var960_infix_expression__t0 var961_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var963_literal_0__t0 () (_ BitVec 64))
(assert
  (= var963_literal_0__t0 (_ bv0 64))

)

(declare-fun var964_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var964_implicit_coercion_of_literal_0__t0 var963_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (= var955_literal_string__nonce___t0 var964_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var966_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
(assert
  (= var966_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 (theory2_nullterm var955_literal_string__nonce___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (or var965_infix_expression__t0 var966_interpretation_of_theory_nullterm_over_literal_string__nonce___t0))
)

(push 1)

(assert
  (and true (or (not var962_infix_expression__t0 ) (not var967_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var963_literal_0__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; callsite effects
; end of callsite effects
(declare-fun var968_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var968_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var968_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var969_implicit_coercion_of___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert (! (= var969_implicit_coercion_of___json__ValueType__Integer__t0 var23___json__ValueType__Integer__t0) :named A44)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (not (= var768_v_t__t0 var969_implicit_coercion_of___json__ValueType__Integer__t0)))
)

(check-sat)

(get-value (

  var970_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var970_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var971_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var971_literal_string__expected_int___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory2_nullterm var971_literal_string__expected_int___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var974_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_e__t0 var715_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var978_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var981_literal_134__t0 () (_ BitVec 64))
(assert
  (= var981_literal_134__t0 (_ bv134 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var982_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982_literal_string__expected_int___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory2_nullterm var982_literal_string__expected_int___t0) )
)

(assert
  var984_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_literal_string__expected_int___t0 (theory1_safe var982_literal_string__expected_int___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var974_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var987_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 (theory2_nullterm var982_literal_string__expected_int___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var968_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) (not var868_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) (or (not var985_interpretation_of_theory_safe_over_literal_string__expected_int___t0 ) (not var986_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var987_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 ) (not var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var987_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(declare-fun var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t3 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t3  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) (not var868_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) var717_deref_S715_e___t3 var717_deref_S715_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; callsite effects
(declare-fun var989_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var991_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var989_return_value_of___err__fail__t0) )
)

(declare-fun var990_return__t1 () (_ BitVec 64))
(assert
  (= var991_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var989_return_value_of___err__fail__t0) )
)

(assert
  (= var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var990_return__t1) )
)

(declare-fun var990_return__t0 () (_ BitVec 64))
(assert
  (= var990_return__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) (not var868_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) var989_return_value_of___err__fail__t0 var990_return__t0)  )
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
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var993_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t3) )
)

(assert (! var993_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var994_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var994_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var989_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var994_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var989_return_value_of___err__fail__t1) )
)

(declare-fun var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var990_return__t1) )
)

(assert
  (= var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var989_return_value_of___err__fail__t1) )
)

(assert
  (= var989_return_value_of___err__fail__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) (not var868_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) var990_return__t1 var989_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var968_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) (not var868_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ))
(assert
  (not ( and var968_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) (not var868_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
(declare-fun var998_cast_of_v_integer__t0 () (_ BitVec 64))
(declare-fun var997_v_integer__t0 () (_ BitVec 64))
(assert (! (= var998_cast_of_v_integer__t0 var997_v_integer__t0) :named A47)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
(declare-fun var999_safe_cast_of_v_integer_____safe_deref_var733_tc__nonce___t0 () Bool)
(assert
  (= var999_safe_cast_of_v_integer_____safe_deref_var733_tc__nonce___t0 (theory1_safe var998_cast_of_v_integer__t0) )
)

(declare-fun var996_deref_var733_tc__nonce__t1 () (_ BitVec 64))
(assert
  (= var999_safe_cast_of_v_integer_____safe_deref_var733_tc__nonce___t0 (theory1_safe var996_deref_var733_tc__nonce__t1) )
)

(declare-fun var1000_nullterm_cast_of_v_integer_____nullterm_deref_var733_tc__nonce___t0 () Bool)
(assert
  (= var1000_nullterm_cast_of_v_integer_____nullterm_deref_var733_tc__nonce___t0 (theory2_nullterm var998_cast_of_v_integer__t0) )
)

(assert
  (= var1000_nullterm_cast_of_v_integer_____nullterm_deref_var733_tc__nonce___t0 (theory2_nullterm var996_deref_var733_tc__nonce__t1) )
)

(declare-fun var996_deref_var733_tc__nonce__t0 () (_ BitVec 64))
(assert
  (= var996_deref_var733_tc__nonce__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var767_return_value_of___buffer__cstr_eq__t0) (not var868_return_value_of___buffer__cstr_eq__t0) ) var998_cast_of_v_integer__t0 var996_deref_var733_tc__nonce__t0)  )
)

; end branch
;end of function ::carrier::tests::noise::deser_message


(pop 1)

(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(declare-fun var723_deref_S720_p__capture__t0 () (_ BitVec 64))
(declare-fun var724_len_deref_S720_p____t0 () (_ BitVec 64))
(declare-fun var725_k__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var720_p__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var714_u__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var732_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var735_safe_u___t0 () Bool)
(declare-fun var738_safe_cast_of_deref_var714_u__user1_____safe_tc___t0 () Bool)
(declare-fun var733_tc__t1 () (_ BitVec 64))
(declare-fun var739_nullterm_cast_of_deref_var714_u__user1_____nullterm_tc___t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_tc__t0 () Bool)
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(declare-fun var742_v_string__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var744_literal_1__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var746_literal_1__t0 () (_ BitVec 64))
(declare-fun var748_safe_tc___t0 () Bool)
(declare-fun var750_literal_4294967295__t0 () Bool)
(declare-fun var751_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
(declare-fun var767_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var768_v_t__t0 () (_ BitVec 64))
(declare-fun var771_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_true__t0 () Bool)
(declare-fun var775_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_literal_120__t0 () (_ BitVec 64))
(declare-fun var782_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var788_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var789_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var790_return__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var794_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var789_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var798_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var799_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var800_return__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var803_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var805_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var799_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var808_deref_var733_tc__payload_mem__t0 () (_ BitVec 64))
(declare-fun var809_len_deref_var733_tc__payload_mem___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_literal_500__t0 () (_ BitVec 64))
(declare-fun var813_literal_500__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var815_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var816_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var817_return__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var820_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var822_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var816_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var825_literal_500__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__payload_mem__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var830_literal_500__t0 () (_ BitVec 64))
(declare-fun var832_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var834_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var833_return__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var837_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var832_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var838_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var840_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var839_return__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var842_literal_500__t0 () (_ BitVec 64))
(declare-fun var845_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var832_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var847_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var796_l__t1 () (_ BitVec 64))
(declare-fun var848_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var850_safe_l_____safe_deref_var733_tc__payload_at___t0 () Bool)
(declare-fun var849_deref_var733_tc__payload_at__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_l_____nullterm_deref_var733_tc__payload_at___t0 () Bool)
(declare-fun var852_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
(declare-fun var868_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var871_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var875_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_127__t0 () (_ BitVec 64))
(declare-fun var882_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var888_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var889_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var890_return__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var893_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var894_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var889_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var898_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var899_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var901_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var900_return__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var903_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var905_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var899_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var908_deref_var733_tc__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var909_len_deref_var733_tc__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var912_literal_500__t0 () (_ BitVec 64))
(declare-fun var913_literal_500__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var915_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var916_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var917_return__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var920_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var916_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var923_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var925_literal_500__t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__ciphertext_mem__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var930_literal_500__t0 () (_ BitVec 64))
(declare-fun var932_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var934_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var933_return__t1 () (_ BitVec 64))
(declare-fun var935_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var937_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var932_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var940_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var939_return__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var942_literal_500__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var932_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var947_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var896_l__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var950_safe_l_____safe_deref_var733_tc__ciphertext_at___t0 () Bool)
(declare-fun var949_deref_var733_tc__ciphertext_at__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_l_____nullterm_deref_var733_tc__ciphertext_at___t0 () Bool)
(declare-fun var952_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var963_literal_0__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
(declare-fun var968_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var971_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_true__t0 () Bool)
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_literal_134__t0 () (_ BitVec 64))
(declare-fun var982_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var987_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(declare-fun var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var989_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var990_return__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var994_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var989_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var999_safe_cast_of_v_integer_____safe_deref_var733_tc__nonce___t0 () Bool)
(declare-fun var996_deref_var733_tc__nonce__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_cast_of_v_integer_____nullterm_deref_var733_tc__nonce___t0 () Bool)
(check-sat)

