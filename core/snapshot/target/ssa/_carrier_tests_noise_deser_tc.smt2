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
;function ::carrier::tests::noise::deser_tc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(assert
  (= var719_len_deref_S715_e____t0 (theory0_len var718_deref_S715_e__trace__t0) )
)

(declare-fun var716_et__t0 () (_ BitVec 64))
(assert (! (= var719_len_deref_S715_e____t0 var716_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var723_deref_S720_p__capture__t0 () (_ BitVec 64))
(declare-fun var724_len_deref_S720_p____t0 () (_ BitVec 64))
(assert
  (= var724_len_deref_S720_p____t0 (theory0_len var723_deref_S720_p__capture__t0) )
)

(declare-fun var721_pt__t0 () (_ BitVec 64))
(assert (! (= var724_len_deref_S720_p____t0 var721_pt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_k__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_k__t0 (theory1_safe var725_k__t0) )
)

(assert (! var727_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var720_p__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_p__t0 (theory1_safe var720_p__t0) )
)

(assert (! var728_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_e__t0 (theory1_safe var715_e__t0) )
)

(assert (! var729_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_u__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_u__t0 (theory1_safe var714_u__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t0) )
)

(assert (! var731_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
(declare-fun var732_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

(assert (! var732_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
(declare-fun var737_cast_of_deref_var714_u__user1__t0 () (_ BitVec 64))
(declare-fun var736_deref_var714_u__user1__t0 () (_ BitVec 64))
(assert (! (= var737_cast_of_deref_var714_u__user1__t0 var736_deref_var714_u__user1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
(declare-fun var740_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var733_tc__t1) )
)

(assert (! var740_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(assert
  (= var741_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
(declare-fun var742_v_string__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

(assert (! var743_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
(declare-fun var744_literal_1__t0 () (_ BitVec 64))
(assert
  (= var744_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
(declare-fun var745_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(assert (! var745_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
(declare-fun var746_literal_1__t0 () (_ BitVec 64))
(assert
  (= var746_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
(declare-fun var747_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747_literal_string__init_prologue___t0) )
)

(assert
  var748_true__t0
)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory2_nullterm var747_literal_string__init_prologue___t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
(declare-fun var750_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750_literal_string__init_prologue___t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory2_nullterm var750_literal_string__init_prologue___t0) )
)

(assert
  var752_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(assert
  (= var753_literal_0__t0 (_ bv0 64))

)

(declare-fun var754_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var754_implicit_coercion_of_literal_0__t0 var753_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (= var725_k__t0 var754_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var756_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (or var755_infix_expression__t0 var756_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

(declare-fun var759_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var759_implicit_coercion_of_literal_0__t0 var758_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (= var750_literal_string__init_prologue___t0 var759_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var761_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(assert
  (= var761_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 (theory2_nullterm var750_literal_string__init_prologue___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (or var760_infix_expression__t0 var761_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var757_infix_expression__t0 ) (not var762_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; callsite effects
; end of callsite effects
(declare-fun var763_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var763_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var763_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var765_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var765_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
(declare-fun var766_infix_expression__t0 () Bool)
(declare-fun var764_v_t__t0 () (_ BitVec 64))
(assert
  (=  var766_infix_expression__t0 (not (= var764_v_t__t0 var765_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var766_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var766_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var767_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string__expected_string___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string__expected_string___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var770_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_e__t0 var715_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var771_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory2_nullterm var771_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var774_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var775_true__t0
)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory2_nullterm var774_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var777_literal_170__t0 () (_ BitVec 64))
(assert
  (= var777_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var778_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string__expected_string___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string__expected_string___t0) )
)

(assert
  var780_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var781_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var778_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var770_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var783_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var783_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var778_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var784_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var763_return_value_of___buffer__cstr_eq__t0 var766_infix_expression__t0 ) (or (not var781_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var782_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var783_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var784_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var781_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var783_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var784_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t1 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t1  (ite ( and var763_return_value_of___buffer__cstr_eq__t0 var766_infix_expression__t0 ) var717_deref_S715_e___t1 var717_deref_S715_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; callsite effects
(declare-fun var785_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var787_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var785_return_value_of___err__fail__t0) )
)

(declare-fun var786_return__t1 () (_ BitVec 64))
(assert
  (= var787_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var785_return_value_of___err__fail__t0) )
)

(assert
  (= var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var786_return__t1) )
)

(declare-fun var786_return__t0 () (_ BitVec 64))
(assert
  (= var786_return__t1  (ite ( and var763_return_value_of___buffer__cstr_eq__t0 var766_infix_expression__t0 ) var785_return_value_of___err__fail__t0 var786_return__t0)  )
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
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var789_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t1) )
)

(assert (! var789_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var790_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var790_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var785_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var790_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var785_return_value_of___err__fail__t1) )
)

(declare-fun var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var786_return__t1) )
)

(assert
  (= var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var785_return_value_of___err__fail__t1) )
)

(assert
  (= var785_return_value_of___err__fail__t1  (ite ( and var763_return_value_of___buffer__cstr_eq__t0 var766_infix_expression__t0 ) var786_return__t1 var785_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var763_return_value_of___buffer__cstr_eq__t0 var766_infix_expression__t0 ))
(assert
  (not ( and var763_return_value_of___buffer__cstr_eq__t0 var766_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var794_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and var763_return_value_of___buffer__cstr_eq__t0 (or (not var793_interpretation_of_theory_safe_over_v_string__t0 ) (not var794_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var794_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var795_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var797_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var795_return_value_of___buffer__strlen__t0) )
)

(declare-fun var796_return__t1 () (_ BitVec 64))
(assert
  (= var797_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var798_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var798_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var795_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var798_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var796_return__t1) )
)

(declare-fun var796_return__t0 () (_ BitVec 64))
(assert
  (= var796_return__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var795_return_value_of___buffer__strlen__t0 var796_return__t0)  )
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
(declare-fun var799_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var799_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (= var796_return__t1 var799_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var800_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var801_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var801_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var795_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var795_return_value_of___buffer__strlen__t1) )
)

(declare-fun var802_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var802_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var796_return__t1) )
)

(assert
  (= var802_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var795_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var795_return_value_of___buffer__strlen__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var796_return__t1 var795_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; begin safe ptr check
(declare-fun var804_safe_tc___t0 () Bool)
(assert
  (= var804_safe_tc___t0 (theory1_safe var733_tc__t1) )
)

(push 1)

(assert
  (and var763_return_value_of___buffer__cstr_eq__t0 (or (not var804_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var806_deref_var733_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var807_len_deref_var733_tc__init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var807_len_deref_var733_tc__init_prologue_mem___t0 (theory0_len var806_deref_var733_tc__init_prologue_mem__t0) )
)

(assert
  (= var807_len_deref_var733_tc__init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_deref_var733_tc__init_prologue_mem__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var809_cast_of_deref_var733_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_deref_var733_tc__init_prologue_mem__t0 var806_deref_var733_tc__init_prologue_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var810_literal_500__t0 () (_ BitVec 64))
(assert
  (= var810_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var810_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var810_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var811_literal_500__t0 () (_ BitVec 64))
(assert
  (= var811_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var813_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and var763_return_value_of___buffer__cstr_eq__t0 (or (not var812_interpretation_of_theory_safe_over_v_string__t0 ) (not var813_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var813_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var814_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var816_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var814_return_value_of___buffer__strlen__t0) )
)

(declare-fun var815_return__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var815_return__t1) )
)

(declare-fun var817_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var817_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var814_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var817_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var815_return__t1) )
)

(declare-fun var815_return__t0 () (_ BitVec 64))
(assert
  (= var815_return__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var814_return_value_of___buffer__strlen__t0 var815_return__t0)  )
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
(declare-fun var818_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (= var815_return__t1 var818_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var819_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var820_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var820_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var815_return__t1) )
)

(declare-fun var814_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var820_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var814_return_value_of___buffer__strlen__t1) )
)

(declare-fun var821_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var821_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var815_return__t1) )
)

(assert
  (= var821_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var814_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var814_return_value_of___buffer__strlen__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var815_return__t1 var814_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var822_cast_of_deref_var733_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var822_cast_of_deref_var733_tc__init_prologue_mem__t0 var806_deref_var733_tc__init_prologue_mem__t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; literal expr
(declare-fun var823_literal_500__t0 () (_ BitVec 64))
(assert
  (= var823_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__init_prologue_mem__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__init_prologue_mem__t0 (theory1_safe var822_cast_of_deref_var733_tc__init_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var826_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var826_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (bvuge var826_interpretation_of_theory_len_over_v_string__t0 var814_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var828_literal_500__t0 () (_ BitVec 64))
(assert
  (= var828_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvuge var828_literal_500__t0 var823_literal_500__t0))
)

(push 1)

(assert
  (and var763_return_value_of___buffer__cstr_eq__t0 (or (not var824_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__init_prologue_mem__t0 ) (not var825_interpretation_of_theory_safe_over_v_string__t0 ) (not var827_infix_expression__t0 ) (not var829_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__init_prologue_mem__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var826_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var828_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var830_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var832_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var830_return_value_of___hex__str2bin__t0) )
)

(declare-fun var831_return__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var833_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var833_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var830_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var833_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var831_return__t1) )
)

(declare-fun var831_return__t0 () (_ BitVec 64))
(assert
  (= var831_return__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var830_return_value_of___hex__str2bin__t0 var831_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvule var831_return__t1 var814_return_value_of___buffer__strlen__t1))
)

(assert (! var834_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var835_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var835_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var830_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var835_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var830_return_value_of___hex__str2bin__t1) )
)

(declare-fun var836_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var836_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var831_return__t1) )
)

(assert
  (= var836_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var830_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var830_return_value_of___hex__str2bin__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var831_return__t1 var830_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var838_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var838_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var830_return_value_of___hex__str2bin__t1) )
)

(declare-fun var837_return__t1 () (_ BitVec 64))
(assert
  (= var838_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var837_return__t1) )
)

(declare-fun var839_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var839_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var830_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var839_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var837_return__t1) )
)

(declare-fun var837_return__t0 () (_ BitVec 64))
(assert
  (= var837_return__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var830_return_value_of___hex__str2bin__t1 var837_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var840_literal_500__t0 () (_ BitVec 64))
(assert
  (= var840_literal_500__t0 (_ bv500 64))

)

(declare-fun var841_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var841_implicit_coercion_of_literal_500__t0 var840_literal_500__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var837_return__t1 var841_implicit_coercion_of_literal_500__t0))
)

(assert (! var842_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var843_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var843_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var837_return__t1) )
)

(declare-fun var830_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var843_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var830_return_value_of___hex__str2bin__t2) )
)

(declare-fun var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var837_return__t1) )
)

(assert
  (= var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var830_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var830_return_value_of___hex__str2bin__t2  (ite var763_return_value_of___buffer__cstr_eq__t0 var837_return__t1 var830_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var845_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var845_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var830_return_value_of___hex__str2bin__t2) )
)

(declare-fun var792_l__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var792_l__t1) )
)

(declare-fun var846_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var846_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var830_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var846_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var792_l__t1) )
)

(declare-fun var792_l__t0 () (_ BitVec 64))
(assert
  (= var792_l__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var830_return_value_of___hex__str2bin__t2 var792_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
(declare-fun var848_safe_l_____safe_deref_var733_tc__init_prologue_at___t0 () Bool)
(assert
  (= var848_safe_l_____safe_deref_var733_tc__init_prologue_at___t0 (theory1_safe var792_l__t1) )
)

(declare-fun var847_deref_var733_tc__init_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var848_safe_l_____safe_deref_var733_tc__init_prologue_at___t0 (theory1_safe var847_deref_var733_tc__init_prologue_at__t1) )
)

(declare-fun var849_nullterm_l_____nullterm_deref_var733_tc__init_prologue_at___t0 () Bool)
(assert
  (= var849_nullterm_l_____nullterm_deref_var733_tc__init_prologue_at___t0 (theory2_nullterm var792_l__t1) )
)

(assert
  (= var849_nullterm_l_____nullterm_deref_var733_tc__init_prologue_at___t0 (theory2_nullterm var847_deref_var733_tc__init_prologue_at__t1) )
)

(declare-fun var847_deref_var733_tc__init_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var847_deref_var733_tc__init_prologue_at__t1  (ite var763_return_value_of___buffer__cstr_eq__t0 var792_l__t1 var847_deref_var733_tc__init_prologue_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
(declare-fun var850_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string__init_ephemeral___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string__init_ephemeral___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
(declare-fun var853_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string__init_ephemeral___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string__init_ephemeral___t0) )
)

(assert
  var855_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(assert
  (= var856_literal_0__t0 (_ bv0 64))

)

(declare-fun var857_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var857_implicit_coercion_of_literal_0__t0 var856_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var725_k__t0 var857_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var859_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(assert
  (= var861_literal_0__t0 (_ bv0 64))

)

(declare-fun var862_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var862_implicit_coercion_of_literal_0__t0 var861_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (= var853_literal_string__init_ephemeral___t0 var862_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var864_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 (theory2_nullterm var853_literal_string__init_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (or var863_infix_expression__t0 var864_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var860_infix_expression__t0 ) (not var865_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; callsite effects
; end of callsite effects
(declare-fun var866_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var866_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var866_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var867_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A32)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (not (= var764_v_t__t0 var867_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var868_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var868_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var869_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string__expected_string___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string__expected_string___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var872_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_e__t0 var715_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var876_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory2_nullterm var876_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var879_literal_177__t0 () (_ BitVec 64))
(assert
  (= var879_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var880_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string__expected_string___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string__expected_string___t0) )
)

(assert
  var882_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var880_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var872_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var885_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var885_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var880_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var886_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) var868_infix_expression__t0 ) (or (not var883_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var884_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var885_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var886_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var883_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var885_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var886_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t2 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t2  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) var868_infix_expression__t0 ) var717_deref_S715_e___t2 var717_deref_S715_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; callsite effects
(declare-fun var887_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var889_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var889_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var887_return_value_of___err__fail__t0) )
)

(declare-fun var888_return__t1 () (_ BitVec 64))
(assert
  (= var889_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var888_return__t1) )
)

(declare-fun var890_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var890_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var887_return_value_of___err__fail__t0) )
)

(assert
  (= var890_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var888_return__t1) )
)

(declare-fun var888_return__t0 () (_ BitVec 64))
(assert
  (= var888_return__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) var868_infix_expression__t0 ) var887_return_value_of___err__fail__t0 var888_return__t0)  )
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
(declare-fun var891_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var891_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t2) )
)

(assert (! var891_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var892_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var892_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var888_return__t1) )
)

(declare-fun var887_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var892_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var887_return_value_of___err__fail__t1) )
)

(declare-fun var893_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var893_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var888_return__t1) )
)

(assert
  (= var893_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var887_return_value_of___err__fail__t1) )
)

(assert
  (= var887_return_value_of___err__fail__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) var868_infix_expression__t0 ) var888_return__t1 var887_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) var868_infix_expression__t0 ))
(assert
  (not ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) var868_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var895_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) (or (not var894_interpretation_of_theory_safe_over_v_string__t0 ) (not var895_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var894_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var896_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var898_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var896_return_value_of___buffer__strlen__t0) )
)

(declare-fun var897_return__t1 () (_ BitVec 64))
(assert
  (= var898_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var899_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var899_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var896_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var899_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var897_return__t1) )
)

(declare-fun var897_return__t0 () (_ BitVec 64))
(assert
  (= var897_return__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var896_return_value_of___buffer__strlen__t0 var897_return__t0)  )
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
(declare-fun var900_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var900_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (= var897_return__t1 var900_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var901_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var902_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var902_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var896_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var902_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var896_return_value_of___buffer__strlen__t1) )
)

(declare-fun var903_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var903_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var897_return__t1) )
)

(assert
  (= var903_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var896_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var896_return_value_of___buffer__strlen__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var897_return__t1 var896_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var904_literal_32__t0 () (_ BitVec 64))
(assert
  (= var904_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var904_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var904_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var905_deref_var733_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var906_len_deref_var733_tc__init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var906_len_deref_var733_tc__init_ephermal___t0 (theory0_len var905_deref_var733_tc__init_ephermal__t0) )
)

(assert
  (= var906_len_deref_var733_tc__init_ephermal___t0 (_ bv32 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_deref_var733_tc__init_ephermal__t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var908_literal_32__t0 () (_ BitVec 64))
(assert
  (= var908_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var908_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var908_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var909_literal_32__t0 () (_ BitVec 64))
(assert
  (= var909_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var911_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) (or (not var910_interpretation_of_theory_safe_over_v_string__t0 ) (not var911_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var910_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var912_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var914_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var914_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var912_return_value_of___buffer__strlen__t0) )
)

(declare-fun var913_return__t1 () (_ BitVec 64))
(assert
  (= var914_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var913_return__t1) )
)

(declare-fun var915_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var915_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var912_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var915_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var913_return__t1) )
)

(declare-fun var913_return__t0 () (_ BitVec 64))
(assert
  (= var913_return__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var912_return_value_of___buffer__strlen__t0 var913_return__t0)  )
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
(declare-fun var916_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var916_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (= var913_return__t1 var916_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var917_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var918_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var918_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var913_return__t1) )
)

(declare-fun var912_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var912_return_value_of___buffer__strlen__t1) )
)

(declare-fun var919_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var919_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var913_return__t1) )
)

(assert
  (= var919_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var912_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var912_return_value_of___buffer__strlen__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var913_return__t1 var912_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; literal expr
(declare-fun var920_literal_32__t0 () (_ BitVec 64))
(assert
  (= var920_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_deref_var733_tc__init_ephermal__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_deref_var733_tc__init_ephermal__t0 (theory1_safe var905_deref_var733_tc__init_ephermal__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var923_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var923_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvuge var923_interpretation_of_theory_len_over_v_string__t0 var912_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var925_literal_32__t0 () (_ BitVec 64))
(assert
  (= var925_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvuge var925_literal_32__t0 var920_literal_32__t0))
)

(push 1)

(assert
  (and ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) (or (not var921_interpretation_of_theory_safe_over_deref_var733_tc__init_ephermal__t0 ) (not var922_interpretation_of_theory_safe_over_v_string__t0 ) (not var924_infix_expression__t0 ) (not var926_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var921_interpretation_of_theory_safe_over_deref_var733_tc__init_ephermal__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var923_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var925_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var927_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var929_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var927_return_value_of___hex__str2bin__t0) )
)

(declare-fun var928_return__t1 () (_ BitVec 64))
(assert
  (= var929_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var930_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var930_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var927_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var930_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var928_return__t1) )
)

(declare-fun var928_return__t0 () (_ BitVec 64))
(assert
  (= var928_return__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var927_return_value_of___hex__str2bin__t0 var928_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvule var928_return__t1 var912_return_value_of___buffer__strlen__t1))
)

(assert (! var931_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var932_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var932_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var927_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var932_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var927_return_value_of___hex__str2bin__t1) )
)

(declare-fun var933_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var933_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var928_return__t1) )
)

(assert
  (= var933_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var927_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var927_return_value_of___hex__str2bin__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var928_return__t1 var927_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var935_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var935_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var927_return_value_of___hex__str2bin__t1) )
)

(declare-fun var934_return__t1 () (_ BitVec 64))
(assert
  (= var935_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var934_return__t1) )
)

(declare-fun var936_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var936_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var927_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var936_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var934_return__t1) )
)

(declare-fun var934_return__t0 () (_ BitVec 64))
(assert
  (= var934_return__t1  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var927_return_value_of___hex__str2bin__t1 var934_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var937_literal_32__t0 () (_ BitVec 64))
(assert
  (= var937_literal_32__t0 (_ bv32 64))

)

(declare-fun var938_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var938_implicit_coercion_of_literal_32__t0 var937_literal_32__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvule var934_return__t1 var938_implicit_coercion_of_literal_32__t0))
)

(assert (! var939_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var940_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var940_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var934_return__t1) )
)

(declare-fun var927_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var940_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var927_return_value_of___hex__str2bin__t2) )
)

(declare-fun var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var934_return__t1) )
)

(assert
  (= var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var927_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var927_return_value_of___hex__str2bin__t2  (ite ( and var866_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) ) var934_return__t1 var927_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
(declare-fun var942_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string__init_remote_static___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string__init_remote_static___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
(declare-fun var945_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string__init_remote_static___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string__init_remote_static___t0) )
)

(assert
  var947_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(assert
  (= var948_literal_0__t0 (_ bv0 64))

)

(declare-fun var949_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var949_implicit_coercion_of_literal_0__t0 var948_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (= var725_k__t0 var949_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var951_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var951_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (or var950_infix_expression__t0 var951_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var953_literal_0__t0 () (_ BitVec 64))
(assert
  (= var953_literal_0__t0 (_ bv0 64))

)

(declare-fun var954_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var954_implicit_coercion_of_literal_0__t0 var953_literal_0__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (= var945_literal_string__init_remote_static___t0 var954_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var956_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 (theory2_nullterm var945_literal_string__init_remote_static___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (or var955_infix_expression__t0 var956_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0))
)

(push 1)

(assert
  (and true (or (not var952_infix_expression__t0 ) (not var957_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var953_literal_0__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; callsite effects
; end of callsite effects
(declare-fun var958_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var958_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var958_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var959_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var959_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A42)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (not (= var764_v_t__t0 var959_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var960_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var960_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var961_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var961_literal_string__expected_string___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory2_nullterm var961_literal_string__expected_string___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var964_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var964_cast_of_e__t0 var715_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var965_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var968_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory2_nullterm var968_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var971_literal_183__t0 () (_ BitVec 64))
(assert
  (= var971_literal_183__t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var972_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972_literal_string__expected_string___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory2_nullterm var972_literal_string__expected_string___t0) )
)

(assert
  var974_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var975_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var972_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var964_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var977_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var977_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var972_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var978_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) var960_infix_expression__t0 ) (or (not var975_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var976_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var977_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var978_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var975_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var977_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var978_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t3 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t3  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) var960_infix_expression__t0 ) var717_deref_S715_e___t3 var717_deref_S715_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; callsite effects
(declare-fun var979_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var981_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var979_return_value_of___err__fail__t0) )
)

(declare-fun var980_return__t1 () (_ BitVec 64))
(assert
  (= var981_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var982_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var982_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var979_return_value_of___err__fail__t0) )
)

(assert
  (= var982_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var980_return__t1) )
)

(declare-fun var980_return__t0 () (_ BitVec 64))
(assert
  (= var980_return__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) var960_infix_expression__t0 ) var979_return_value_of___err__fail__t0 var980_return__t0)  )
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
(declare-fun var983_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var983_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t3) )
)

(assert (! var983_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var984_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var984_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var979_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var984_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var979_return_value_of___err__fail__t1) )
)

(declare-fun var985_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var985_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var980_return__t1) )
)

(assert
  (= var985_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var979_return_value_of___err__fail__t1) )
)

(assert
  (= var979_return_value_of___err__fail__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) var960_infix_expression__t0 ) var980_return__t1 var979_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) var960_infix_expression__t0 ))
(assert
  (not ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) var960_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var987_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) (or (not var986_interpretation_of_theory_safe_over_v_string__t0 ) (not var987_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var986_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var987_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var988_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var990_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var988_return_value_of___buffer__strlen__t0) )
)

(declare-fun var989_return__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var988_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var989_return__t1) )
)

(declare-fun var989_return__t0 () (_ BitVec 64))
(assert
  (= var989_return__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var988_return_value_of___buffer__strlen__t0 var989_return__t0)  )
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
(declare-fun var992_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var992_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (= var989_return__t1 var992_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var993_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var994_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var994_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var988_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var994_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var988_return_value_of___buffer__strlen__t1) )
)

(declare-fun var995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var989_return__t1) )
)

(assert
  (= var995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var988_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var988_return_value_of___buffer__strlen__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var989_return__t1 var988_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var996_literal_32__t0 () (_ BitVec 64))
(assert
  (= var996_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var996_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var996_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var997_deref_var733_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var998_len_deref_var733_tc__init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var998_len_deref_var733_tc__init_remote_static___t0 (theory0_len var997_deref_var733_tc__init_remote_static__t0) )
)

(assert
  (= var998_len_deref_var733_tc__init_remote_static___t0 (_ bv32 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_deref_var733_tc__init_remote_static__t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1000_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1000_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1000_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1001_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1003_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) (or (not var1002_interpretation_of_theory_safe_over_v_string__t0 ) (not var1003_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1004_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1006_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1006_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1004_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1005_return__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1005_return__t1) )
)

(declare-fun var1007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1004_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1005_return__t1) )
)

(declare-fun var1005_return__t0 () (_ BitVec 64))
(assert
  (= var1005_return__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var1004_return_value_of___buffer__strlen__t0 var1005_return__t0)  )
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
(declare-fun var1008_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1008_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (= var1005_return__t1 var1008_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1009_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1010_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1010_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1005_return__t1) )
)

(declare-fun var1004_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1010_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1004_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1005_return__t1) )
)

(assert
  (= var1011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1004_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1004_return_value_of___buffer__strlen__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var1005_return__t1 var1004_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; literal expr
(declare-fun var1012_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_deref_var733_tc__init_remote_static__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_deref_var733_tc__init_remote_static__t0 (theory1_safe var997_deref_var733_tc__init_remote_static__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var1015_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1015_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvuge var1015_interpretation_of_theory_len_over_v_string__t0 var1004_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1017_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_literal_32__t0 var1012_literal_32__t0))
)

(push 1)

(assert
  (and ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) (or (not var1013_interpretation_of_theory_safe_over_deref_var733_tc__init_remote_static__t0 ) (not var1014_interpretation_of_theory_safe_over_v_string__t0 ) (not var1016_infix_expression__t0 ) (not var1018_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_deref_var733_tc__init_remote_static__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1017_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1019_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1021_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1019_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1020_return__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1020_return__t1) )
)

(declare-fun var1022_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1022_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1019_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1022_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1020_return__t1) )
)

(declare-fun var1020_return__t0 () (_ BitVec 64))
(assert
  (= var1020_return__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var1019_return_value_of___hex__str2bin__t0 var1020_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvule var1020_return__t1 var1004_return_value_of___buffer__strlen__t1))
)

(assert (! var1023_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1024_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1024_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1020_return__t1) )
)

(declare-fun var1019_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1019_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1025_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1020_return__t1) )
)

(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1019_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1019_return_value_of___hex__str2bin__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var1020_return__t1 var1019_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1027_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1027_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1019_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1026_return__t1 () (_ BitVec 64))
(assert
  (= var1027_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1026_return__t1) )
)

(declare-fun var1028_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1028_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1019_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1028_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1026_return__t1) )
)

(declare-fun var1026_return__t0 () (_ BitVec 64))
(assert
  (= var1026_return__t1  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var1019_return_value_of___hex__str2bin__t1 var1026_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1029_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_32__t0 (_ bv32 64))

)

(declare-fun var1030_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1030_implicit_coercion_of_literal_32__t0 var1029_literal_32__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvule var1026_return__t1 var1030_implicit_coercion_of_literal_32__t0))
)

(assert (! var1031_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1026_return__t1) )
)

(declare-fun var1019_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1019_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1026_return__t1) )
)

(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1019_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1019_return_value_of___hex__str2bin__t2  (ite ( and var958_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) ) var1026_return__t1 var1019_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
(declare-fun var1034_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1034_literal_string__resp_prologue___t0) )
)

(assert
  var1035_true__t0
)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory2_nullterm var1034_literal_string__resp_prologue___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
(declare-fun var1037_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1037_literal_string__resp_prologue___t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory2_nullterm var1037_literal_string__resp_prologue___t0) )
)

(assert
  var1039_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1040_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_0__t0 (_ bv0 64))

)

(declare-fun var1041_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1041_implicit_coercion_of_literal_0__t0 var1040_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (= var725_k__t0 var1041_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1043_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (or var1042_infix_expression__t0 var1043_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1045_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_0__t0 (_ bv0 64))

)

(declare-fun var1046_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1046_implicit_coercion_of_literal_0__t0 var1045_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (= var1037_literal_string__resp_prologue___t0 var1046_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1048_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 (theory2_nullterm var1037_literal_string__resp_prologue___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (or var1047_infix_expression__t0 var1048_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var1044_infix_expression__t0 ) (not var1049_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1040_literal_0__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1045_literal_0__t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; callsite effects
; end of callsite effects
(declare-fun var1050_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1050_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1050_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var1051_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1051_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A52)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (not (= var764_v_t__t0 var1051_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1052_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1052_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1053_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string__expected_string___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string__expected_string___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1056_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_e__t0 var715_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1060_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1063_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1064_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string__expected_string___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string__expected_string___t0) )
)

(assert
  var1066_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1064_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1056_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1064_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) var1052_infix_expression__t0 ) (or (not var1067_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1068_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1069_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t4 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t4  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) var1052_infix_expression__t0 ) var717_deref_S715_e___t4 var717_deref_S715_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; callsite effects
(declare-fun var1071_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1073_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1071_return_value_of___err__fail__t0) )
)

(declare-fun var1072_return__t1 () (_ BitVec 64))
(assert
  (= var1073_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1071_return_value_of___err__fail__t0) )
)

(assert
  (= var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1072_return__t1) )
)

(declare-fun var1072_return__t0 () (_ BitVec 64))
(assert
  (= var1072_return__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) var1052_infix_expression__t0 ) var1071_return_value_of___err__fail__t0 var1072_return__t0)  )
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
(declare-fun var1075_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t4) )
)

(assert (! var1075_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1076_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1076_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1071_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1076_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1071_return_value_of___err__fail__t1) )
)

(declare-fun var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1072_return__t1) )
)

(assert
  (= var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1071_return_value_of___err__fail__t1) )
)

(assert
  (= var1071_return_value_of___err__fail__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) var1052_infix_expression__t0 ) var1072_return__t1 var1071_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) var1052_infix_expression__t0 ))
(assert
  (not ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) var1052_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1080_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) (or (not var1079_interpretation_of_theory_safe_over_v_string__t0 ) (not var1080_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1081_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1081_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1082_return__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1081_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1082_return__t1) )
)

(declare-fun var1082_return__t0 () (_ BitVec 64))
(assert
  (= var1082_return__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1081_return_value_of___buffer__strlen__t0 var1082_return__t0)  )
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
(declare-fun var1085_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1085_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (= var1082_return__t1 var1085_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1086_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1081_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1081_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1082_return__t1) )
)

(assert
  (= var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1081_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1081_return_value_of___buffer__strlen__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1082_return__t1 var1081_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1090_deref_var733_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1091_len_deref_var733_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var1091_len_deref_var733_tc__resp_prologue_mem___t0 (theory0_len var1090_deref_var733_tc__resp_prologue_mem__t0) )
)

(assert
  (= var1091_len_deref_var733_tc__resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_deref_var733_tc__resp_prologue_mem__t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1093_cast_of_deref_var733_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1093_cast_of_deref_var733_tc__resp_prologue_mem__t0 var1090_deref_var733_tc__resp_prologue_mem__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1094_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var1094_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var1094_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1095_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1096_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1097_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) (or (not var1096_interpretation_of_theory_safe_over_v_string__t0 ) (not var1097_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1096_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1098_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1100_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1100_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1098_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1099_return__t1 () (_ BitVec 64))
(assert
  (= var1100_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1099_return__t1) )
)

(declare-fun var1101_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1101_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1098_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1101_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1099_return__t1) )
)

(declare-fun var1099_return__t0 () (_ BitVec 64))
(assert
  (= var1099_return__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1098_return_value_of___buffer__strlen__t0 var1099_return__t0)  )
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
(declare-fun var1102_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1102_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (= var1099_return__t1 var1102_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1103_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1104_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1104_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1099_return__t1) )
)

(declare-fun var1098_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1104_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1098_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1105_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1105_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1099_return__t1) )
)

(assert
  (= var1105_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1098_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1098_return_value_of___buffer__strlen__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1099_return__t1 var1098_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1106_cast_of_deref_var733_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1106_cast_of_deref_var733_tc__resp_prologue_mem__t0 var1090_deref_var733_tc__resp_prologue_mem__t0) :named A58)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; literal expr
(declare-fun var1107_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1107_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1108_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__resp_prologue_mem__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__resp_prologue_mem__t0 (theory1_safe var1106_cast_of_deref_var733_tc__resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1109_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var1110_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1110_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (bvuge var1110_interpretation_of_theory_len_over_v_string__t0 var1098_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1112_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1112_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (bvuge var1112_literal_500__t0 var1107_literal_500__t0))
)

(push 1)

(assert
  (and ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) (or (not var1108_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__resp_prologue_mem__t0 ) (not var1109_interpretation_of_theory_safe_over_v_string__t0 ) (not var1111_infix_expression__t0 ) (not var1113_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1108_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1112_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1114_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1116_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1116_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1114_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1115_return__t1 () (_ BitVec 64))
(assert
  (= var1116_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1115_return__t1) )
)

(declare-fun var1117_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1117_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1114_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1117_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1115_return__t1) )
)

(declare-fun var1115_return__t0 () (_ BitVec 64))
(assert
  (= var1115_return__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1114_return_value_of___hex__str2bin__t0 var1115_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvule var1115_return__t1 var1098_return_value_of___buffer__strlen__t1))
)

(assert (! var1118_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1119_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1119_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1115_return__t1) )
)

(declare-fun var1114_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1119_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1114_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1120_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1120_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1115_return__t1) )
)

(assert
  (= var1120_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1114_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1114_return_value_of___hex__str2bin__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1115_return__t1 var1114_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1122_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1122_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1114_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1121_return__t1 () (_ BitVec 64))
(assert
  (= var1122_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1121_return__t1) )
)

(declare-fun var1123_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1123_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1114_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1123_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1121_return__t1) )
)

(declare-fun var1121_return__t0 () (_ BitVec 64))
(assert
  (= var1121_return__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1114_return_value_of___hex__str2bin__t1 var1121_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1124_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_500__t0 (_ bv500 64))

)

(declare-fun var1125_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1125_implicit_coercion_of_literal_500__t0 var1124_literal_500__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvule var1121_return__t1 var1125_implicit_coercion_of_literal_500__t0))
)

(assert (! var1126_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1121_return__t1) )
)

(declare-fun var1114_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1114_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1121_return__t1) )
)

(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1114_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1114_return_value_of___hex__str2bin__t2  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1121_return__t1 var1114_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1129_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var1129_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1114_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1078_l__t1 () (_ BitVec 64))
(assert
  (= var1129_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1078_l__t1) )
)

(declare-fun var1130_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var1130_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1114_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1130_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1078_l__t1) )
)

(declare-fun var1078_l__t0 () (_ BitVec 64))
(assert
  (= var1078_l__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1114_return_value_of___hex__str2bin__t2 var1078_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
(declare-fun var1132_safe_l_____safe_deref_var733_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1132_safe_l_____safe_deref_var733_tc__resp_prologue_at___t0 (theory1_safe var1078_l__t1) )
)

(declare-fun var1131_deref_var733_tc__resp_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var1132_safe_l_____safe_deref_var733_tc__resp_prologue_at___t0 (theory1_safe var1131_deref_var733_tc__resp_prologue_at__t1) )
)

(declare-fun var1133_nullterm_l_____nullterm_deref_var733_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1133_nullterm_l_____nullterm_deref_var733_tc__resp_prologue_at___t0 (theory2_nullterm var1078_l__t1) )
)

(assert
  (= var1133_nullterm_l_____nullterm_deref_var733_tc__resp_prologue_at___t0 (theory2_nullterm var1131_deref_var733_tc__resp_prologue_at__t1) )
)

(declare-fun var1131_deref_var733_tc__resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var1131_deref_var733_tc__resp_prologue_at__t1  (ite ( and var1050_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1078_l__t1 var1131_deref_var733_tc__resp_prologue_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
(declare-fun var1134_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string__resp_static___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string__resp_static___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
(declare-fun var1137_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1137_literal_string__resp_static___t0) )
)

(assert
  var1138_true__t0
)

(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory2_nullterm var1137_literal_string__resp_static___t0) )
)

(assert
  var1139_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1140_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1140_literal_0__t0 (_ bv0 64))

)

(declare-fun var1141_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1141_implicit_coercion_of_literal_0__t0 var1140_literal_0__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (= var725_k__t0 var1141_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1143_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (or var1142_infix_expression__t0 var1143_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_0__t0 (_ bv0 64))

)

(declare-fun var1146_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1146_implicit_coercion_of_literal_0__t0 var1145_literal_0__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (= var1137_literal_string__resp_static___t0 var1146_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1148_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(assert
  (= var1148_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 (theory2_nullterm var1137_literal_string__resp_static___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (or var1147_infix_expression__t0 var1148_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0))
)

(push 1)

(assert
  (and true (or (not var1144_infix_expression__t0 ) (not var1149_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1140_literal_0__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1145_literal_0__t0 () (_ BitVec 64))
(declare-fun var1148_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; callsite effects
; end of callsite effects
(declare-fun var1150_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1150_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1150_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var1151_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1151_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A64)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (not (= var764_v_t__t0 var1151_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1152_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1152_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1153_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1153_literal_string__expected_string___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory2_nullterm var1153_literal_string__expected_string___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1156_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1156_cast_of_e__t0 var715_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1157_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1157_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1158_true__t0
)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory2_nullterm var1157_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1160_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1160_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1161_true__t0
)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory2_nullterm var1160_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1163_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1163_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1164_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1164_literal_string__expected_string___t0) )
)

(assert
  var1165_true__t0
)

(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory2_nullterm var1164_literal_string__expected_string___t0) )
)

(assert
  var1166_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1167_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1164_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1156_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1169_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1164_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1170_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1170_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) var1152_infix_expression__t0 ) (or (not var1167_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1168_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1169_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1170_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1167_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1170_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t5 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t5  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) var1152_infix_expression__t0 ) var717_deref_S715_e___t5 var717_deref_S715_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; callsite effects
(declare-fun var1171_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1173_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1173_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1171_return_value_of___err__fail__t0) )
)

(declare-fun var1172_return__t1 () (_ BitVec 64))
(assert
  (= var1173_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1172_return__t1) )
)

(declare-fun var1174_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1174_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1171_return_value_of___err__fail__t0) )
)

(assert
  (= var1174_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1172_return__t1) )
)

(declare-fun var1172_return__t0 () (_ BitVec 64))
(assert
  (= var1172_return__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) var1152_infix_expression__t0 ) var1171_return_value_of___err__fail__t0 var1172_return__t0)  )
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
(declare-fun var1175_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t5) )
)

(assert (! var1175_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1176_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1176_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1172_return__t1) )
)

(declare-fun var1171_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1176_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1171_return_value_of___err__fail__t1) )
)

(declare-fun var1177_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1177_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1172_return__t1) )
)

(assert
  (= var1177_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1171_return_value_of___err__fail__t1) )
)

(assert
  (= var1171_return_value_of___err__fail__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) var1152_infix_expression__t0 ) var1172_return__t1 var1171_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) var1152_infix_expression__t0 ))
(assert
  (not ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) var1152_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1179_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) (or (not var1178_interpretation_of_theory_safe_over_v_string__t0 ) (not var1179_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1178_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1180_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1182_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1182_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1180_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1181_return__t1 () (_ BitVec 64))
(assert
  (= var1182_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1181_return__t1) )
)

(declare-fun var1183_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1183_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1180_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1183_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1181_return__t1) )
)

(declare-fun var1181_return__t0 () (_ BitVec 64))
(assert
  (= var1181_return__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1180_return_value_of___buffer__strlen__t0 var1181_return__t0)  )
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
(declare-fun var1184_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1184_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (= var1181_return__t1 var1184_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1185_infix_expression__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1186_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1186_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1181_return__t1) )
)

(declare-fun var1180_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1186_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1180_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1181_return__t1) )
)

(assert
  (= var1187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1180_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1180_return_value_of___buffer__strlen__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1181_return__t1 var1180_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var1188_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1188_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1188_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1188_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1189_deref_var733_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1190_len_deref_var733_tc__resp_static___t0 () (_ BitVec 64))
(assert
  (= var1190_len_deref_var733_tc__resp_static___t0 (theory0_len var1189_deref_var733_tc__resp_static__t0) )
)

(assert
  (= var1190_len_deref_var733_tc__resp_static___t0 (_ bv32 64))

)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1189_deref_var733_tc__resp_static__t0) )
)

(assert
  var1191_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1192_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1192_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1192_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1193_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1193_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1194_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1195_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1195_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) (or (not var1194_interpretation_of_theory_safe_over_v_string__t0 ) (not var1195_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1194_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1195_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1196_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1198_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1198_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1196_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1197_return__t1 () (_ BitVec 64))
(assert
  (= var1198_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1197_return__t1) )
)

(declare-fun var1199_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1199_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1196_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1199_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1197_return__t1) )
)

(declare-fun var1197_return__t0 () (_ BitVec 64))
(assert
  (= var1197_return__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1196_return_value_of___buffer__strlen__t0 var1197_return__t0)  )
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
(declare-fun var1200_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1200_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (= var1197_return__t1 var1200_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1201_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1202_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1202_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1197_return__t1) )
)

(declare-fun var1196_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1202_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1196_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1203_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1203_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1197_return__t1) )
)

(assert
  (= var1203_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1196_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1196_return_value_of___buffer__strlen__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1197_return__t1 var1196_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; literal expr
(declare-fun var1204_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1204_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1205_interpretation_of_theory_safe_over_deref_var733_tc__resp_static__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_deref_var733_tc__resp_static__t0 (theory1_safe var1189_deref_var733_tc__resp_static__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1206_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var1207_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1207_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvuge var1207_interpretation_of_theory_len_over_v_string__t0 var1196_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1209_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1209_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (bvuge var1209_literal_32__t0 var1204_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) (or (not var1205_interpretation_of_theory_safe_over_deref_var733_tc__resp_static__t0 ) (not var1206_interpretation_of_theory_safe_over_v_string__t0 ) (not var1208_infix_expression__t0 ) (not var1210_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1205_interpretation_of_theory_safe_over_deref_var733_tc__resp_static__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1209_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1211_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1213_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1213_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1211_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1212_return__t1 () (_ BitVec 64))
(assert
  (= var1213_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1212_return__t1) )
)

(declare-fun var1214_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1214_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1211_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1214_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1212_return__t1) )
)

(declare-fun var1212_return__t0 () (_ BitVec 64))
(assert
  (= var1212_return__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1211_return_value_of___hex__str2bin__t0 var1212_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (bvule var1212_return__t1 var1196_return_value_of___buffer__strlen__t1))
)

(assert (! var1215_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1216_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1216_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1212_return__t1) )
)

(declare-fun var1211_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1216_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1211_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1217_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1217_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1212_return__t1) )
)

(assert
  (= var1217_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1211_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1211_return_value_of___hex__str2bin__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1212_return__t1 var1211_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1219_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1219_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1211_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1218_return__t1 () (_ BitVec 64))
(assert
  (= var1219_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1218_return__t1) )
)

(declare-fun var1220_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1220_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1211_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1220_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1218_return__t1) )
)

(declare-fun var1218_return__t0 () (_ BitVec 64))
(assert
  (= var1218_return__t1  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1211_return_value_of___hex__str2bin__t1 var1218_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1221_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1221_literal_32__t0 (_ bv32 64))

)

(declare-fun var1222_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1222_implicit_coercion_of_literal_32__t0 var1221_literal_32__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (bvule var1218_return__t1 var1222_implicit_coercion_of_literal_32__t0))
)

(assert (! var1223_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1218_return__t1) )
)

(declare-fun var1211_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1211_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1218_return__t1) )
)

(assert
  (= var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1211_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1211_return_value_of___hex__str2bin__t2  (ite ( and var1150_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) ) var1218_return__t1 var1211_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
(declare-fun var1226_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1226_literal_string__resp_ephemeral___t0) )
)

(assert
  var1227_true__t0
)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory2_nullterm var1226_literal_string__resp_ephemeral___t0) )
)

(assert
  var1228_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
(declare-fun var1229_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1229_literal_string__resp_ephemeral___t0) )
)

(assert
  var1230_true__t0
)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory2_nullterm var1229_literal_string__resp_ephemeral___t0) )
)

(assert
  var1231_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1232_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1232_literal_0__t0 (_ bv0 64))

)

(declare-fun var1233_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1233_implicit_coercion_of_literal_0__t0 var1232_literal_0__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (= var725_k__t0 var1233_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1235_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (or var1234_infix_expression__t0 var1235_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1237_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_0__t0 (_ bv0 64))

)

(declare-fun var1238_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1238_implicit_coercion_of_literal_0__t0 var1237_literal_0__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (= var1229_literal_string__resp_ephemeral___t0 var1238_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1240_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1229_literal_string__resp_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (or var1239_infix_expression__t0 var1240_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1236_infix_expression__t0 ) (not var1241_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1232_literal_0__t0 () (_ BitVec 64))
(declare-fun var1235_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1237_literal_0__t0 () (_ BitVec 64))
(declare-fun var1240_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; callsite effects
; end of callsite effects
(declare-fun var1242_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1242_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1242_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var1243_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1243_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A74)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (not (= var764_v_t__t0 var1243_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1244_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1244_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1245_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1245_literal_string__expected_string___t0) )
)

(assert
  var1246_true__t0
)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory2_nullterm var1245_literal_string__expected_string___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1248_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_e__t0 var715_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1249_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1249_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1250_true__t0
)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory2_nullterm var1249_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1252_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1252_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1253_true__t0
)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory2_nullterm var1252_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1255_literal_202__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1256_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string__expected_string___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string__expected_string___t0) )
)

(assert
  var1258_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1259_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1256_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1248_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1261_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1256_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1262_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) var1244_infix_expression__t0 ) (or (not var1259_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1260_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1261_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1262_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1259_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1262_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t6 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t6  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) var1244_infix_expression__t0 ) var717_deref_S715_e___t6 var717_deref_S715_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; callsite effects
(declare-fun var1263_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1265_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1263_return_value_of___err__fail__t0) )
)

(declare-fun var1264_return__t1 () (_ BitVec 64))
(assert
  (= var1265_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1266_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1266_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1263_return_value_of___err__fail__t0) )
)

(assert
  (= var1266_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1264_return__t1) )
)

(declare-fun var1264_return__t0 () (_ BitVec 64))
(assert
  (= var1264_return__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) var1244_infix_expression__t0 ) var1263_return_value_of___err__fail__t0 var1264_return__t0)  )
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
(declare-fun var1267_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1267_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t6) )
)

(assert (! var1267_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1268_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1268_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1263_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1268_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1263_return_value_of___err__fail__t1) )
)

(declare-fun var1269_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1269_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1264_return__t1) )
)

(assert
  (= var1269_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1263_return_value_of___err__fail__t1) )
)

(assert
  (= var1263_return_value_of___err__fail__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) var1244_infix_expression__t0 ) var1264_return__t1 var1263_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) var1244_infix_expression__t0 ))
(assert
  (not ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) var1244_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1270_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1271_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) (or (not var1270_interpretation_of_theory_safe_over_v_string__t0 ) (not var1271_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1270_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1272_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1272_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1273_return__t1 () (_ BitVec 64))
(assert
  (= var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1272_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1273_return__t1) )
)

(declare-fun var1273_return__t0 () (_ BitVec 64))
(assert
  (= var1273_return__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1272_return_value_of___buffer__strlen__t0 var1273_return__t0)  )
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
(declare-fun var1276_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1276_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (= var1273_return__t1 var1276_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1277_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1272_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1272_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1273_return__t1) )
)

(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1272_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1272_return_value_of___buffer__strlen__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1273_return__t1 var1272_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var1280_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1280_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1280_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1281_deref_var733_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1282_len_deref_var733_tc__resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var1282_len_deref_var733_tc__resp_ephemeral___t0 (theory0_len var1281_deref_var733_tc__resp_ephemeral__t0) )
)

(assert
  (= var1282_len_deref_var733_tc__resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1281_deref_var733_tc__resp_ephemeral__t0) )
)

(assert
  var1283_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1284_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1284_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1284_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1284_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1285_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1285_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1286_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1287_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) (or (not var1286_interpretation_of_theory_safe_over_v_string__t0 ) (not var1287_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1286_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1288_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1288_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1289_return__t1 () (_ BitVec 64))
(assert
  (= var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1288_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1289_return__t1) )
)

(declare-fun var1289_return__t0 () (_ BitVec 64))
(assert
  (= var1289_return__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1288_return_value_of___buffer__strlen__t0 var1289_return__t0)  )
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
(declare-fun var1292_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1292_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (= var1289_return__t1 var1292_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1293_infix_expression__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1288_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1288_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1289_return__t1) )
)

(assert
  (= var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1288_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1288_return_value_of___buffer__strlen__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1289_return__t1 var1288_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; literal expr
(declare-fun var1296_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1296_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1297_interpretation_of_theory_safe_over_deref_var733_tc__resp_ephemeral__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_deref_var733_tc__resp_ephemeral__t0 (theory1_safe var1281_deref_var733_tc__resp_ephemeral__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1298_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var1299_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvuge var1299_interpretation_of_theory_len_over_v_string__t0 var1288_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1301_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1301_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvuge var1301_literal_32__t0 var1296_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) (or (not var1297_interpretation_of_theory_safe_over_deref_var733_tc__resp_ephemeral__t0 ) (not var1298_interpretation_of_theory_safe_over_v_string__t0 ) (not var1300_infix_expression__t0 ) (not var1302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1297_interpretation_of_theory_safe_over_deref_var733_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1301_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1303_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1304_return__t1 () (_ BitVec 64))
(assert
  (= var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1304_return__t1) )
)

(declare-fun var1304_return__t0 () (_ BitVec 64))
(assert
  (= var1304_return__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1303_return_value_of___hex__str2bin__t0 var1304_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (bvule var1304_return__t1 var1288_return_value_of___buffer__strlen__t1))
)

(assert (! var1307_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1303_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1304_return__t1) )
)

(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1303_return_value_of___hex__str2bin__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1304_return__t1 var1303_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1310_return__t1 () (_ BitVec 64))
(assert
  (= var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1310_return__t1) )
)

(declare-fun var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1310_return__t1) )
)

(declare-fun var1310_return__t0 () (_ BitVec 64))
(assert
  (= var1310_return__t1  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1303_return_value_of___hex__str2bin__t1 var1310_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1313_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1313_literal_32__t0 (_ bv32 64))

)

(declare-fun var1314_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1314_implicit_coercion_of_literal_32__t0 var1313_literal_32__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1310_return__t1 var1314_implicit_coercion_of_literal_32__t0))
)

(assert (! var1315_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1310_return__t1) )
)

(declare-fun var1303_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1310_return__t1) )
)

(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1303_return_value_of___hex__str2bin__t2  (ite ( and var1242_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) ) var1310_return__t1 var1303_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
(declare-fun var1318_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory1_safe var1318_literal_string__resp_ephemeral___t0) )
)

(assert
  var1319_true__t0
)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory2_nullterm var1318_literal_string__resp_ephemeral___t0) )
)

(assert
  var1320_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
(declare-fun var1321_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1321_literal_string__resp_ephemeral___t0) )
)

(assert
  var1322_true__t0
)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory2_nullterm var1321_literal_string__resp_ephemeral___t0) )
)

(assert
  var1323_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1324_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1324_literal_0__t0 (_ bv0 64))

)

(declare-fun var1325_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1325_implicit_coercion_of_literal_0__t0 var1324_literal_0__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1326_infix_expression__t0 () Bool)
(assert
  (=  var1326_infix_expression__t0 (= var725_k__t0 var1325_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1327_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1328_infix_expression__t0 () Bool)
(assert
  (=  var1328_infix_expression__t0 (or var1326_infix_expression__t0 var1327_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1329_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1329_literal_0__t0 (_ bv0 64))

)

(declare-fun var1330_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1330_implicit_coercion_of_literal_0__t0 var1329_literal_0__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (= var1321_literal_string__resp_ephemeral___t0 var1330_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1332_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1332_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1321_literal_string__resp_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1333_infix_expression__t0 () Bool)
(assert
  (=  var1333_infix_expression__t0 (or var1331_infix_expression__t0 var1332_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1328_infix_expression__t0 ) (not var1333_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1324_literal_0__t0 () (_ BitVec 64))
(declare-fun var1327_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1329_literal_0__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; callsite effects
; end of callsite effects
(declare-fun var1334_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1334_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1334_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var1335_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1335_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A84)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (not (= var764_v_t__t0 var1335_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1336_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1336_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1337_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1337_literal_string__expected_string___t0) )
)

(assert
  var1338_true__t0
)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory2_nullterm var1337_literal_string__expected_string___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1340_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1340_cast_of_e__t0 var715_e__t0) :named A85)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1341_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1341_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1342_true__t0
)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory2_nullterm var1341_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1344_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1344_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1345_true__t0
)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory2_nullterm var1344_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1347_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1347_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1348_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory1_safe var1348_literal_string__expected_string___t0) )
)

(assert
  var1349_true__t0
)

(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory2_nullterm var1348_literal_string__expected_string___t0) )
)

(assert
  var1350_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1351_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1351_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1348_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1340_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1353_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1348_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1354_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) var1336_infix_expression__t0 ) (or (not var1351_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1352_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1353_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1354_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1351_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t7 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t7  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) var1336_infix_expression__t0 ) var717_deref_S715_e___t7 var717_deref_S715_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; callsite effects
(declare-fun var1355_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1357_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1357_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1355_return_value_of___err__fail__t0) )
)

(declare-fun var1356_return__t1 () (_ BitVec 64))
(assert
  (= var1357_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1356_return__t1) )
)

(declare-fun var1358_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1358_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1355_return_value_of___err__fail__t0) )
)

(assert
  (= var1358_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1356_return__t1) )
)

(declare-fun var1356_return__t0 () (_ BitVec 64))
(assert
  (= var1356_return__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) var1336_infix_expression__t0 ) var1355_return_value_of___err__fail__t0 var1356_return__t0)  )
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
(declare-fun var1359_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1359_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t7) )
)

(assert (! var1359_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1360_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1360_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1356_return__t1) )
)

(declare-fun var1355_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1355_return_value_of___err__fail__t1) )
)

(declare-fun var1361_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1361_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1356_return__t1) )
)

(assert
  (= var1361_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1355_return_value_of___err__fail__t1) )
)

(assert
  (= var1355_return_value_of___err__fail__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) var1336_infix_expression__t0 ) var1356_return__t1 var1355_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) var1336_infix_expression__t0 ))
(assert
  (not ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) var1336_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1362_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1362_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1363_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1363_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) (or (not var1362_interpretation_of_theory_safe_over_v_string__t0 ) (not var1363_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1362_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1364_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1364_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1365_return__t1 () (_ BitVec 64))
(assert
  (= var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1365_return__t1) )
)

(declare-fun var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1364_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1365_return__t1) )
)

(declare-fun var1365_return__t0 () (_ BitVec 64))
(assert
  (= var1365_return__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1364_return_value_of___buffer__strlen__t0 var1365_return__t0)  )
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
(declare-fun var1368_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1368_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (= var1365_return__t1 var1368_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1369_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1365_return__t1) )
)

(declare-fun var1364_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1364_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1365_return__t1) )
)

(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1364_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1364_return_value_of___buffer__strlen__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1365_return__t1 var1364_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var1372_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1372_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1372_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1372_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1373_deref_var733_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1374_len_deref_var733_tc__handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var1374_len_deref_var733_tc__handshake_hash___t0 (theory0_len var1373_deref_var733_tc__handshake_hash__t0) )
)

(assert
  (= var1374_len_deref_var733_tc__handshake_hash___t0 (_ bv32 64))

)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1373_deref_var733_tc__handshake_hash__t0) )
)

(assert
  var1375_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1376_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1376_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1376_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1376_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1377_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1377_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1378_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1378_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1379_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) (or (not var1378_interpretation_of_theory_safe_over_v_string__t0 ) (not var1379_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1378_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1380_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1380_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1381_return__t1 () (_ BitVec 64))
(assert
  (= var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1381_return__t1) )
)

(declare-fun var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1380_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1381_return__t1) )
)

(declare-fun var1381_return__t0 () (_ BitVec 64))
(assert
  (= var1381_return__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1380_return_value_of___buffer__strlen__t0 var1381_return__t0)  )
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
(declare-fun var1384_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1384_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (= var1381_return__t1 var1384_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1385_infix_expression__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1381_return__t1) )
)

(declare-fun var1380_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1380_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1381_return__t1) )
)

(assert
  (= var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1380_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1380_return_value_of___buffer__strlen__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1381_return__t1 var1380_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; literal expr
(declare-fun var1388_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1388_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1389_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 (theory1_safe var1373_deref_var733_tc__handshake_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var1391_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1391_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (bvuge var1391_interpretation_of_theory_len_over_v_string__t0 var1380_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1393_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1393_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (bvuge var1393_literal_32__t0 var1388_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) (or (not var1389_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 ) (not var1390_interpretation_of_theory_safe_over_v_string__t0 ) (not var1392_infix_expression__t0 ) (not var1394_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1389_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1393_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1395_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1397_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1397_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1395_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1396_return__t1 () (_ BitVec 64))
(assert
  (= var1397_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1396_return__t1) )
)

(declare-fun var1398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1395_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1396_return__t1) )
)

(declare-fun var1396_return__t0 () (_ BitVec 64))
(assert
  (= var1396_return__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1395_return_value_of___hex__str2bin__t0 var1396_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1399_infix_expression__t0 () Bool)
(assert
  (=  var1399_infix_expression__t0 (bvule var1396_return__t1 var1380_return_value_of___buffer__strlen__t1))
)

(assert (! var1399_infix_expression__t0 :named A89))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1400_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1400_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1396_return__t1) )
)

(declare-fun var1395_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1400_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1395_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1396_return__t1) )
)

(assert
  (= var1401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1395_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1395_return_value_of___hex__str2bin__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1396_return__t1 var1395_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1403_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1403_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1395_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1402_return__t1 () (_ BitVec 64))
(assert
  (= var1403_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1402_return__t1) )
)

(declare-fun var1404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1395_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1402_return__t1) )
)

(declare-fun var1402_return__t0 () (_ BitVec 64))
(assert
  (= var1402_return__t1  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1395_return_value_of___hex__str2bin__t1 var1402_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1405_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1405_literal_32__t0 (_ bv32 64))

)

(declare-fun var1406_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1406_implicit_coercion_of_literal_32__t0 var1405_literal_32__t0) :named A90)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (bvule var1402_return__t1 var1406_implicit_coercion_of_literal_32__t0))
)

(assert (! var1407_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1402_return__t1) )
)

(declare-fun var1395_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1395_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1402_return__t1) )
)

(assert
  (= var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1395_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1395_return_value_of___hex__str2bin__t2  (ite ( and var1334_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) ) var1402_return__t1 var1395_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
(declare-fun var1410_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1410_literal_string__handshake_hash___t0) )
)

(assert
  var1411_true__t0
)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory2_nullterm var1410_literal_string__handshake_hash___t0) )
)

(assert
  var1412_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
(declare-fun var1413_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(assert
  (= var1414_true__t0 (theory1_safe var1413_literal_string__handshake_hash___t0) )
)

(assert
  var1414_true__t0
)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory2_nullterm var1413_literal_string__handshake_hash___t0) )
)

(assert
  var1415_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1416_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1416_literal_0__t0 (_ bv0 64))

)

(declare-fun var1417_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1417_implicit_coercion_of_literal_0__t0 var1416_literal_0__t0) :named A92)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (= var725_k__t0 var1417_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1419_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1419_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1420_infix_expression__t0 () Bool)
(assert
  (=  var1420_infix_expression__t0 (or var1418_infix_expression__t0 var1419_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1421_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1421_literal_0__t0 (_ bv0 64))

)

(declare-fun var1422_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1422_implicit_coercion_of_literal_0__t0 var1421_literal_0__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (= var1413_literal_string__handshake_hash___t0 var1422_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1424_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 (theory2_nullterm var1413_literal_string__handshake_hash___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (or var1423_infix_expression__t0 var1424_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0))
)

(push 1)

(assert
  (and true (or (not var1420_infix_expression__t0 ) (not var1425_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1416_literal_0__t0 () (_ BitVec 64))
(declare-fun var1419_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1421_literal_0__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; callsite effects
; end of callsite effects
(declare-fun var1426_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1426_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1426_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var1427_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1427_implicit_coercion_of___json__ValueType__String__t0 var21___json__ValueType__String__t0) :named A94)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (not (= var764_v_t__t0 var1427_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1428_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1428_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1429_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1429_literal_string__expected_string___t0) )
)

(assert
  var1430_true__t0
)

(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory2_nullterm var1429_literal_string__expected_string___t0) )
)

(assert
  var1431_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1432_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1432_cast_of_e__t0 var715_e__t0) :named A95)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1433_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1433_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1434_true__t0
)

(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory2_nullterm var1433_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1436_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1436_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1437_true__t0
)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory2_nullterm var1436_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1439_literal_214__t0 () (_ BitVec 64))
(assert
  (= var1439_literal_214__t0 (_ bv214 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1440_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1440_literal_string__expected_string___t0) )
)

(assert
  var1441_true__t0
)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory2_nullterm var1440_literal_string__expected_string___t0) )
)

(assert
  var1442_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1443_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1443_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1440_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1432_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1445_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1440_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1446_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) var1428_infix_expression__t0 ) (or (not var1443_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1444_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1445_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1446_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1443_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t8 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t8  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) var1428_infix_expression__t0 ) var717_deref_S715_e___t8 var717_deref_S715_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; callsite effects
(declare-fun var1447_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1449_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1449_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1447_return_value_of___err__fail__t0) )
)

(declare-fun var1448_return__t1 () (_ BitVec 64))
(assert
  (= var1449_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1448_return__t1) )
)

(declare-fun var1450_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1450_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1447_return_value_of___err__fail__t0) )
)

(assert
  (= var1450_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1448_return__t1) )
)

(declare-fun var1448_return__t0 () (_ BitVec 64))
(assert
  (= var1448_return__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) var1428_infix_expression__t0 ) var1447_return_value_of___err__fail__t0 var1448_return__t0)  )
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
(declare-fun var1451_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1451_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t8) )
)

(assert (! var1451_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1452_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1452_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1448_return__t1) )
)

(declare-fun var1447_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1452_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1447_return_value_of___err__fail__t1) )
)

(declare-fun var1453_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1453_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1448_return__t1) )
)

(assert
  (= var1453_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1447_return_value_of___err__fail__t1) )
)

(assert
  (= var1447_return_value_of___err__fail__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) var1428_infix_expression__t0 ) var1448_return__t1 var1447_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) var1428_infix_expression__t0 ))
(assert
  (not ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) var1428_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1454_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1454_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1455_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1455_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) (or (not var1454_interpretation_of_theory_safe_over_v_string__t0 ) (not var1455_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1454_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1455_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1456_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1458_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1458_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1456_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1457_return__t1 () (_ BitVec 64))
(assert
  (= var1458_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1457_return__t1) )
)

(declare-fun var1459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1456_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1457_return__t1) )
)

(declare-fun var1457_return__t0 () (_ BitVec 64))
(assert
  (= var1457_return__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1456_return_value_of___buffer__strlen__t0 var1457_return__t0)  )
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
(declare-fun var1460_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1460_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1461_infix_expression__t0 () Bool)
(assert
  (=  var1461_infix_expression__t0 (= var1457_return__t1 var1460_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1461_infix_expression__t0 :named A97))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1462_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1462_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1457_return__t1) )
)

(declare-fun var1456_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1462_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1456_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1457_return__t1) )
)

(assert
  (= var1463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1456_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1456_return_value_of___buffer__strlen__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1457_return__t1 var1456_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1464_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1464_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1464_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1464_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1465_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1465_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1466_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1466_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1467_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var742_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) (or (not var1466_interpretation_of_theory_safe_over_v_string__t0 ) (not var1467_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1466_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1468_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1470_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1470_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1468_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1469_return__t1 () (_ BitVec 64))
(assert
  (= var1470_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1469_return__t1) )
)

(declare-fun var1471_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1471_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1468_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1471_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1469_return__t1) )
)

(declare-fun var1469_return__t0 () (_ BitVec 64))
(assert
  (= var1469_return__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1468_return_value_of___buffer__strlen__t0 var1469_return__t0)  )
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
(declare-fun var1472_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1472_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1473_infix_expression__t0 () Bool)
(assert
  (=  var1473_infix_expression__t0 (= var1469_return__t1 var1472_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1473_infix_expression__t0 :named A98))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1474_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1474_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1469_return__t1) )
)

(declare-fun var1468_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1474_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1468_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1475_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1475_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1469_return__t1) )
)

(assert
  (= var1475_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1468_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1468_return_value_of___buffer__strlen__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1469_return__t1 var1468_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; literal expr
(declare-fun var1476_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1476_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1477_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 () Bool)
(assert
  (= var1477_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 (theory1_safe var1373_deref_var733_tc__handshake_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1478_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1478_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var742_v_string__t0) )
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
(declare-fun var1479_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1479_interpretation_of_theory_len_over_v_string__t0 (theory0_len var742_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1480_infix_expression__t0 () Bool)
(assert
  (=  var1480_infix_expression__t0 (bvuge var1479_interpretation_of_theory_len_over_v_string__t0 var1468_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1481_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1481_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1482_infix_expression__t0 () Bool)
(assert
  (=  var1482_infix_expression__t0 (bvuge var1481_literal_32__t0 var1476_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) (or (not var1477_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 ) (not var1478_interpretation_of_theory_safe_over_v_string__t0 ) (not var1480_infix_expression__t0 ) (not var1482_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1477_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 () Bool)
(declare-fun var1478_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1479_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1481_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1483_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1485_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1485_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1483_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1484_return__t1 () (_ BitVec 64))
(assert
  (= var1485_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1484_return__t1) )
)

(declare-fun var1486_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1486_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1483_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1486_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1484_return__t1) )
)

(declare-fun var1484_return__t0 () (_ BitVec 64))
(assert
  (= var1484_return__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1483_return_value_of___hex__str2bin__t0 var1484_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (bvule var1484_return__t1 var1468_return_value_of___buffer__strlen__t1))
)

(assert (! var1487_infix_expression__t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1488_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1488_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1484_return__t1) )
)

(declare-fun var1483_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1488_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1483_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1489_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1489_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1484_return__t1) )
)

(assert
  (= var1489_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1483_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1483_return_value_of___hex__str2bin__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1484_return__t1 var1483_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1491_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1491_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1483_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1490_return__t1 () (_ BitVec 64))
(assert
  (= var1491_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1490_return__t1) )
)

(declare-fun var1492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1483_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1490_return__t1) )
)

(declare-fun var1490_return__t0 () (_ BitVec 64))
(assert
  (= var1490_return__t1  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1483_return_value_of___hex__str2bin__t1 var1490_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1493_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1493_literal_32__t0 (_ bv32 64))

)

(declare-fun var1494_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1494_implicit_coercion_of_literal_32__t0 var1493_literal_32__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (bvule var1490_return__t1 var1494_implicit_coercion_of_literal_32__t0))
)

(assert (! var1495_infix_expression__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1490_return__t1) )
)

(declare-fun var1483_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1483_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1490_return__t1) )
)

(assert
  (= var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1483_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1483_return_value_of___hex__str2bin__t2  (ite ( and var1426_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) ) var1490_return__t1 var1483_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
(declare-fun var1498_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory1_safe var1498_literal_string__messages___t0) )
)

(assert
  var1499_true__t0
)

(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory2_nullterm var1498_literal_string__messages___t0) )
)

(assert
  var1500_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
(declare-fun var1501_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(assert
  (= var1502_true__t0 (theory1_safe var1501_literal_string__messages___t0) )
)

(assert
  var1502_true__t0
)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory2_nullterm var1501_literal_string__messages___t0) )
)

(assert
  var1503_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1504_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_0__t0 (_ bv0 64))

)

(declare-fun var1505_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1505_implicit_coercion_of_literal_0__t0 var1504_literal_0__t0) :named A102)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1506_infix_expression__t0 () Bool)
(assert
  (=  var1506_infix_expression__t0 (= var725_k__t0 var1505_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1507_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var725_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (or var1506_infix_expression__t0 var1507_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1509_literal_0__t0 (_ bv0 64))

)

(declare-fun var1510_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1510_implicit_coercion_of_literal_0__t0 var1509_literal_0__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (= var1501_literal_string__messages___t0 var1510_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1512_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(assert
  (= var1512_interpretation_of_theory_nullterm_over_literal_string__messages___t0 (theory2_nullterm var1501_literal_string__messages___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (or var1511_infix_expression__t0 var1512_interpretation_of_theory_nullterm_over_literal_string__messages___t0))
)

(push 1)

(assert
  (and true (or (not var1508_infix_expression__t0 ) (not var1513_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1504_literal_0__t0 () (_ BitVec 64))
(declare-fun var1507_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; callsite effects
; end of callsite effects
(declare-fun var1514_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1514_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1514_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var1515_implicit_coercion_of___json__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of___json__ValueType__Array__t0 var25___json__ValueType__Array__t0) :named A104)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (not (= var764_v_t__t0 var1515_implicit_coercion_of___json__ValueType__Array__t0)))
)

(check-sat)

(get-value (

  var1516_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1516_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1517_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1518_true__t0 () Bool)
(assert
  (= var1518_true__t0 (theory1_safe var1517_literal_string__expected_string___t0) )
)

(assert
  var1518_true__t0
)

(declare-fun var1519_true__t0 () Bool)
(assert
  (= var1519_true__t0 (theory2_nullterm var1517_literal_string__expected_string___t0) )
)

(assert
  var1519_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1520_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1520_cast_of_e__t0 var715_e__t0) :named A105)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1521_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(assert
  (= var1522_true__t0 (theory1_safe var1521_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1522_true__t0
)

(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory2_nullterm var1521_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1524_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(assert
  (= var1525_true__t0 (theory1_safe var1524_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1525_true__t0
)

(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory2_nullterm var1524_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1527_literal_220__t0 () (_ BitVec 64))
(assert
  (= var1527_literal_220__t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1528_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1529_true__t0 () Bool)
(assert
  (= var1529_true__t0 (theory1_safe var1528_literal_string__expected_string___t0) )
)

(assert
  var1529_true__t0
)

(declare-fun var1530_true__t0 () Bool)
(assert
  (= var1530_true__t0 (theory2_nullterm var1528_literal_string__expected_string___t0) )
)

(assert
  var1530_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1531_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1531_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1528_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1532_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1520_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1533_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1533_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1528_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1534_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1534_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var138___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1516_infix_expression__t0 ) (or (not var1531_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1532_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1533_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1534_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1531_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1533_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1534_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t9 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t9  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1516_infix_expression__t0 ) var717_deref_S715_e___t9 var717_deref_S715_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; callsite effects
(declare-fun var1535_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1537_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1537_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1535_return_value_of___err__fail__t0) )
)

(declare-fun var1536_return__t1 () (_ BitVec 64))
(assert
  (= var1537_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1536_return__t1) )
)

(declare-fun var1538_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1538_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1535_return_value_of___err__fail__t0) )
)

(assert
  (= var1538_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1536_return__t1) )
)

(declare-fun var1536_return__t0 () (_ BitVec 64))
(assert
  (= var1536_return__t1  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1516_infix_expression__t0 ) var1535_return_value_of___err__fail__t0 var1536_return__t0)  )
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
(declare-fun var1539_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1539_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t9) )
)

(assert (! var1539_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A106))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1540_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1540_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1536_return__t1) )
)

(declare-fun var1535_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1540_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1535_return_value_of___err__fail__t1) )
)

(declare-fun var1541_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1541_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1536_return__t1) )
)

(assert
  (= var1541_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1535_return_value_of___err__fail__t1) )
)

(assert
  (= var1535_return_value_of___err__fail__t1  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1516_infix_expression__t0 ) var1536_return__t1 var1535_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1516_infix_expression__t0 ))
(assert
  (not ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1516_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1543_literal_struct_1543__t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory1_safe var1543_literal_struct_1543__t0) )
)

(assert
  var1546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory1_safe var1543_literal_struct_1543__t0) )
)

(assert
  var1549_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1550_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var1550_cast_of_p__t0 var720_p__t0) :named A107)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1551_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1551_cast_of_e__t0 var715_e__t0) :named A108)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1553_literal_struct_1553__t0 () (_ BitVec 64))
(declare-fun var1556_true__t0 () Bool)
(assert
  (= var1556_true__t0 (theory1_safe var1553_literal_struct_1553__t0) )
)

(assert
  var1556_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1557_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1551_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var1558_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var1550_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var1559_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1559_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var1560_interpretation_of_theory_safe_over_closure_struct_1554__t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_safe_over_closure_struct_1554__t0 (theory1_safe var1553_literal_struct_1553__t0) )
)

(push 1)

(assert
  (and ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) ) (or (not var1557_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1558_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var1559_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1560_interpretation_of_theory_safe_over_closure_struct_1554__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1559_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_closure_struct_1554__t0 () Bool)
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_p___t1 () (_ BitVec 64))
(declare-fun var722_deref_S720_p___t0 () (_ BitVec 64))
(assert
  (= var722_deref_S720_p___t1  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) ) var722_deref_S720_p___t1 var722_deref_S720_p___t0)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t10 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t10  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) ) var717_deref_S715_e___t10 var717_deref_S715_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
(declare-fun var1562_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1562_cast_of_e__t0 var715_e__t0) :named A109)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1563_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory1_safe var1563_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1564_true__t0
)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory2_nullterm var1563_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1566_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1567_true__t0 () Bool)
(assert
  (= var1567_true__t0 (theory1_safe var1566_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1567_true__t0
)

(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory2_nullterm var1566_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1569_literal_224__t0 () (_ BitVec 64))
(assert
  (= var1569_literal_224__t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1562_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) ) (or (not var1570_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t11 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t11  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) ) var717_deref_S715_e___t11 var717_deref_S715_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; callsite effects
(declare-fun var1572_return__t1 () Bool)
(declare-fun var1571_return_value_of___err__check__t0 () Bool)
(declare-fun var1572_return__t0 () Bool)
(assert
  (= var1572_return__t1  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) ) var1571_return_value_of___err__check__t0 var1572_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1573_literal_4294967295__t0 () Bool)
(assert
  var1573_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (= var1572_return__t1 var1573_literal_4294967295__t0))
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
(declare-fun var1575_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1575_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory12___err__checked var717_deref_S715_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (or var1574_infix_expression__t0 var1575_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1576_infix_expression__t0 :named A110))(check-sat)

(declare-fun var1571_return_value_of___err__check__t1 () Bool)
(assert
  (= var1571_return_value_of___err__check__t1  (ite ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) ) var1572_return__t1 var1571_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1571_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1571_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1571_return_value_of___err__check__t1 ))
(assert
  (not ( and var1514_return_value_of___buffer__cstr_eq__t0 (not var763_return_value_of___buffer__cstr_eq__t0) (not var866_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1050_return_value_of___buffer__cstr_eq__t0) (not var1150_return_value_of___buffer__cstr_eq__t0) (not var1242_return_value_of___buffer__cstr_eq__t0) (not var1334_return_value_of___buffer__cstr_eq__t0) (not var1426_return_value_of___buffer__cstr_eq__t0) var1571_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::carrier::tests::noise::deser_tc


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
(declare-fun var747_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(declare-fun var763_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var764_v_t__t0 () (_ BitVec 64))
(declare-fun var767_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_literal_170__t0 () (_ BitVec 64))
(declare-fun var778_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var783_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var784_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var785_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var786_return__t1 () (_ BitVec 64))
(declare-fun var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var790_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var785_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var794_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var795_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var796_return__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var799_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var795_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var804_safe_tc___t0 () Bool)
(declare-fun var806_deref_var733_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var807_len_deref_var733_tc__init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var810_literal_500__t0 () (_ BitVec 64))
(declare-fun var811_literal_500__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var813_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var814_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var815_return__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var814_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var821_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var823_literal_500__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__init_prologue_mem__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var826_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var828_literal_500__t0 () (_ BitVec 64))
(declare-fun var830_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var831_return__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var835_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var830_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var836_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var838_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var837_return__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var840_literal_500__t0 () (_ BitVec 64))
(declare-fun var843_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var830_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var845_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var792_l__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var848_safe_l_____safe_deref_var733_tc__init_prologue_at___t0 () Bool)
(declare-fun var847_deref_var733_tc__init_prologue_at__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_l_____nullterm_deref_var733_tc__init_prologue_at___t0 () Bool)
(declare-fun var850_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(declare-fun var866_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var869_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var873_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_literal_177__t0 () (_ BitVec 64))
(declare-fun var880_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var885_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var886_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var887_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var889_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var888_return__t1 () (_ BitVec 64))
(declare-fun var890_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var891_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var892_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var887_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var893_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var896_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var897_return__t1 () (_ BitVec 64))
(declare-fun var899_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var900_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var902_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var896_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var904_literal_32__t0 () (_ BitVec 64))
(declare-fun var905_deref_var733_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var906_len_deref_var733_tc__init_ephermal___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_literal_32__t0 () (_ BitVec 64))
(declare-fun var909_literal_32__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var912_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var914_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var913_return__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var916_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var912_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var920_literal_32__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_safe_over_deref_var733_tc__init_ephermal__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var923_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var925_literal_32__t0 () (_ BitVec 64))
(declare-fun var927_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var928_return__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var932_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var927_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var933_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var935_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var934_return__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var937_literal_32__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var927_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var942_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var953_literal_0__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(declare-fun var958_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var961_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_true__t0 () Bool)
(declare-fun var965_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_literal_183__t0 () (_ BitVec 64))
(declare-fun var972_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var977_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var978_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var979_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var980_return__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var983_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var984_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var979_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var985_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var987_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var988_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var989_return__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var992_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var988_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var996_literal_32__t0 () (_ BitVec 64))
(declare-fun var997_deref_var733_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var998_len_deref_var733_tc__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_32__t0 () (_ BitVec 64))
(declare-fun var1001_literal_32__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1004_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1006_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1005_return__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1010_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1004_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1011_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1012_literal_32__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_deref_var733_tc__init_remote_static__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1017_literal_32__t0 () (_ BitVec 64))
(declare-fun var1019_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1020_return__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1024_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1019_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1027_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1026_return__t1 () (_ BitVec 64))
(declare-fun var1028_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1029_literal_32__t0 () (_ BitVec 64))
(declare-fun var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1019_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1034_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_literal_0__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1045_literal_0__t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(declare-fun var1050_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1053_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_189__t0 () (_ BitVec 64))
(declare-fun var1064_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1071_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1072_return__t1 () (_ BitVec 64))
(declare-fun var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1075_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1076_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1071_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1081_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1082_return__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1085_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1087_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1081_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1088_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1090_deref_var733_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1091_len_deref_var733_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1094_literal_500__t0 () (_ BitVec 64))
(declare-fun var1095_literal_500__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1098_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1100_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1099_return__t1 () (_ BitVec 64))
(declare-fun var1101_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1104_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1098_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1105_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1107_literal_500__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_safe_over_cast_of_deref_var733_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1112_literal_500__t0 () (_ BitVec 64))
(declare-fun var1114_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1116_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1115_return__t1 () (_ BitVec 64))
(declare-fun var1117_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1119_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1114_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1120_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1122_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1121_return__t1 () (_ BitVec 64))
(declare-fun var1123_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1124_literal_500__t0 () (_ BitVec 64))
(declare-fun var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1114_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1129_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var1078_l__t1 () (_ BitVec 64))
(declare-fun var1130_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var1132_safe_l_____safe_deref_var733_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1131_deref_var733_tc__resp_prologue_at__t1 () (_ BitVec 64))
(declare-fun var1133_nullterm_l_____nullterm_deref_var733_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1134_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_literal_0__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1145_literal_0__t0 () (_ BitVec 64))
(declare-fun var1148_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(declare-fun var1150_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1153_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1157_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_literal_196__t0 () (_ BitVec 64))
(declare-fun var1164_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1170_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1171_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1173_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1172_return__t1 () (_ BitVec 64))
(declare-fun var1174_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1175_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1176_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1171_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1177_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1180_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1182_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1181_return__t1 () (_ BitVec 64))
(declare-fun var1183_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1184_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1186_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1180_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1187_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1188_literal_32__t0 () (_ BitVec 64))
(declare-fun var1189_deref_var733_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1190_len_deref_var733_tc__resp_static___t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_literal_32__t0 () (_ BitVec 64))
(declare-fun var1193_literal_32__t0 () (_ BitVec 64))
(declare-fun var1194_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1195_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1196_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1198_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1197_return__t1 () (_ BitVec 64))
(declare-fun var1199_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1200_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1202_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1196_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1203_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1204_literal_32__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_safe_over_deref_var733_tc__resp_static__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1209_literal_32__t0 () (_ BitVec 64))
(declare-fun var1211_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1213_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1212_return__t1 () (_ BitVec 64))
(declare-fun var1214_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1216_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1211_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1217_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1219_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1218_return__t1 () (_ BitVec 64))
(declare-fun var1220_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1221_literal_32__t0 () (_ BitVec 64))
(declare-fun var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1211_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1226_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_literal_0__t0 () (_ BitVec 64))
(declare-fun var1235_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1237_literal_0__t0 () (_ BitVec 64))
(declare-fun var1240_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1242_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1245_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1249_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_literal_202__t0 () (_ BitVec 64))
(declare-fun var1256_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1262_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1263_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1264_return__t1 () (_ BitVec 64))
(declare-fun var1266_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1267_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1268_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1263_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1269_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1272_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1273_return__t1 () (_ BitVec 64))
(declare-fun var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1276_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1272_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1280_literal_32__t0 () (_ BitVec 64))
(declare-fun var1281_deref_var733_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1282_len_deref_var733_tc__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_literal_32__t0 () (_ BitVec 64))
(declare-fun var1285_literal_32__t0 () (_ BitVec 64))
(declare-fun var1286_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1288_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1289_return__t1 () (_ BitVec 64))
(declare-fun var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1292_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1288_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1296_literal_32__t0 () (_ BitVec 64))
(declare-fun var1297_interpretation_of_theory_safe_over_deref_var733_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1301_literal_32__t0 () (_ BitVec 64))
(declare-fun var1303_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1304_return__t1 () (_ BitVec 64))
(declare-fun var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1303_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1310_return__t1 () (_ BitVec 64))
(declare-fun var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1313_literal_32__t0 () (_ BitVec 64))
(declare-fun var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1303_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1318_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_literal_0__t0 () (_ BitVec 64))
(declare-fun var1327_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1329_literal_0__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1334_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1337_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1341_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_literal_208__t0 () (_ BitVec 64))
(declare-fun var1348_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1355_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1357_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1356_return__t1 () (_ BitVec 64))
(declare-fun var1358_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1359_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1360_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1355_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1362_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1364_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1366_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1365_return__t1 () (_ BitVec 64))
(declare-fun var1367_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1368_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1370_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1364_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1371_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1372_literal_32__t0 () (_ BitVec 64))
(declare-fun var1373_deref_var733_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1374_len_deref_var733_tc__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_literal_32__t0 () (_ BitVec 64))
(declare-fun var1377_literal_32__t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1380_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1381_return__t1 () (_ BitVec 64))
(declare-fun var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1384_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1380_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1388_literal_32__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1393_literal_32__t0 () (_ BitVec 64))
(declare-fun var1395_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1397_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1396_return__t1 () (_ BitVec 64))
(declare-fun var1398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1400_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1395_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1403_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1402_return__t1 () (_ BitVec 64))
(declare-fun var1404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1405_literal_32__t0 () (_ BitVec 64))
(declare-fun var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1395_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1410_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_literal_0__t0 () (_ BitVec 64))
(declare-fun var1419_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1421_literal_0__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(declare-fun var1426_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1429_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1433_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_literal_214__t0 () (_ BitVec 64))
(declare-fun var1440_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1447_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1449_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1448_return__t1 () (_ BitVec 64))
(declare-fun var1450_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1451_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1452_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1447_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1453_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1454_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1455_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1456_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1458_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1457_return__t1 () (_ BitVec 64))
(declare-fun var1459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1460_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1462_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1456_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1464_literal_32__t0 () (_ BitVec 64))
(declare-fun var1465_literal_32__t0 () (_ BitVec 64))
(declare-fun var1466_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1468_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1470_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1469_return__t1 () (_ BitVec 64))
(declare-fun var1471_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1474_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1468_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1475_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1476_literal_32__t0 () (_ BitVec 64))
(declare-fun var1477_interpretation_of_theory_safe_over_deref_var733_tc__handshake_hash__t0 () Bool)
(declare-fun var1478_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1479_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1481_literal_32__t0 () (_ BitVec 64))
(declare-fun var1483_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1485_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1484_return__t1 () (_ BitVec 64))
(declare-fun var1486_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1488_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1483_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1489_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1491_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1490_return__t1 () (_ BitVec 64))
(declare-fun var1492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1493_literal_32__t0 () (_ BitVec 64))
(declare-fun var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1483_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1498_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_literal_0__t0 () (_ BitVec 64))
(declare-fun var1507_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1509_literal_0__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(declare-fun var1514_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1517_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1518_true__t0 () Bool)
(declare-fun var1519_true__t0 () Bool)
(declare-fun var1521_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1527_literal_220__t0 () (_ BitVec 64))
(declare-fun var1528_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1529_true__t0 () Bool)
(declare-fun var1530_true__t0 () Bool)
(declare-fun var1531_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1533_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1534_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1535_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1537_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1536_return__t1 () (_ BitVec 64))
(declare-fun var1538_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1539_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1540_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1535_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1541_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1543_literal_struct_1543__t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1553_literal_struct_1553__t0 () (_ BitVec 64))
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1557_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1559_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_closure_struct_1554__t0 () Bool)
(declare-fun var1563_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1567_true__t0 () Bool)
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_literal_224__t0 () (_ BitVec 64))
(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1573_literal_4294967295__t0 () Bool)
(declare-fun var1575_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(check-sat)

