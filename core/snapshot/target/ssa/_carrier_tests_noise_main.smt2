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
;function ::carrier::tests::noise::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; call of ::carrier::tests::noise::t2
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; literal expr
(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(assert
  (= var716_literal_0__t0 (_ bv0 64))

)

(declare-fun var717_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_0__t0 var716_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
(declare-fun var718_infix_expression__t0 () Bool)
(declare-fun var715_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(assert
  (=  var718_infix_expression__t0 (not (= var715_return_value_of___carrier__tests__noise__t2__t0 var717_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var718_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var718_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:231
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:232
; literal expr
(declare-fun var719_literal_18__t0 () (_ BitVec 64))
(assert
  (= var719_literal_18__t0 (_ bv18 64))

)

(declare-fun var720_implicit_coercion_of_literal_18__t0 () (_ BitVec 64))
(assert (! (= var720_implicit_coercion_of_literal_18__t0 var719_literal_18__t0) :named A7))(declare-fun var714_return__t1 () (_ BitVec 64))
(declare-fun var714_return__t0 () (_ BitVec 64))
(assert
  (= var714_return__t1  (ite var718_infix_expression__t0 var720_implicit_coercion_of_literal_18__t0 var714_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var718_infix_expression__t0)
(assert
  (not var718_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var722_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var722_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var723_e_trace__t0 () (_ BitVec 64))
(assert
  (= var722_literal_1000__t0 (theory0_len var723_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(assert
  (= var724_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var725_literal_array_725__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725_literal_array_725__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
(declare-fun var727_safe_literal_array_725_____safe_e___t0 () Bool)
(assert
  (= var727_safe_literal_array_725_____safe_e___t0 (theory1_safe var725_literal_array_725__t0) )
)

(declare-fun var721_e__t1 () (_ BitVec 64))
(assert
  (= var727_safe_literal_array_725_____safe_e___t0 (theory1_safe var721_e__t1) )
)

(declare-fun var728_nullterm_literal_array_725_____nullterm_e___t0 () Bool)
(assert
  (= var728_nullterm_literal_array_725_____nullterm_e___t0 (theory2_nullterm var725_literal_array_725__t0) )
)

(assert
  (= var728_nullterm_literal_array_725_____nullterm_e___t0 (theory2_nullterm var721_e__t1) )
)

(declare-fun var729_len_e___t0 () (_ BitVec 64))
(assert
  (= var729_len_e___t0 (theory0_len var721_e__t1) )
)

(assert
  (= var729_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_e____t0 (theory0_len var731_addressof_e___t0) )
)

(assert
  (= var732_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_e___t0 (_ bv721 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_e___t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_e____t0 (theory0_len var734_addressof_e___t0) )
)

(assert
  (= var735_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_e___t0 (_ bv721 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_e___t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var737_addressof_e___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_e____t0 (theory0_len var737_addressof_e___t0) )
)

(assert
  (= var738_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_e___t0 (_ bv721 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_e___t0) )
)

(assert
  var739_true__t0
)

(declare-fun var740_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var740_cast_of_addressof_e___t0 var737_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var741_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var741_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var740_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var742_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t2 () (_ BitVec 64))
(assert
  (= var721_e__t2  (ite true var721_e__t2 var721_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
; callsite effects
(declare-fun var743_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var745_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var745_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var743_return_value_of___err__make__t0) )
)

(declare-fun var744_return__t1 () (_ BitVec 64))
(assert
  (= var745_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var744_return__t1) )
)

(declare-fun var746_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var746_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var743_return_value_of___err__make__t0) )
)

(assert
  (= var746_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var744_return__t1) )
)

(declare-fun var744_return__t0 () (_ BitVec 64))
(assert
  (= var744_return__t1  (ite true var743_return_value_of___err__make__t0 var744_return__t0)  )
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
(declare-fun var747_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var747_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t2) )
)

(assert (! var747_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:236
(declare-fun var748_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var748_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var744_return__t1) )
)

(declare-fun var743_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var743_return_value_of___err__make__t1) )
)

(declare-fun var749_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var749_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var744_return__t1) )
)

(assert
  (= var749_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var743_return_value_of___err__make__t1) )
)

(assert
  (= var743_return_value_of___err__make__t1  (ite true var744_return__t1 var743_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
; literal expr
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(assert
  (= var751_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
(declare-fun var752_literal_array_752__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752_literal_array_752__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:238
(declare-fun var754_safe_literal_array_752_____safe_tc___t0 () Bool)
(assert
  (= var754_safe_literal_array_752_____safe_tc___t0 (theory1_safe var752_literal_array_752__t0) )
)

(declare-fun var750_tc__t1 () (_ BitVec 64))
(assert
  (= var754_safe_literal_array_752_____safe_tc___t0 (theory1_safe var750_tc__t1) )
)

(declare-fun var755_nullterm_literal_array_752_____nullterm_tc___t0 () Bool)
(assert
  (= var755_nullterm_literal_array_752_____nullterm_tc___t0 (theory2_nullterm var752_literal_array_752__t0) )
)

(assert
  (= var755_nullterm_literal_array_752_____nullterm_tc___t0 (theory2_nullterm var750_tc__t1) )
)

(declare-fun var756_len_tc___t0 () (_ BitVec 64))
(assert
  (= var756_len_tc___t0 (theory0_len var750_tc__t1) )
)

(assert
  (= var756_len_tc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var758_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var758_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var759_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var758_literal_1000__t0 (theory0_len var759_parser_capture__t0) )
)

; literal expr
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(assert
  (= var760_literal_0__t0 (_ bv0 64))

)

(declare-fun var761_literal_array_761__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_array_761__t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_safe_literal_array_761_____safe_parser___t0 () Bool)
(assert
  (= var763_safe_literal_array_761_____safe_parser___t0 (theory1_safe var761_literal_array_761__t0) )
)

(declare-fun var757_parser__t1 () (_ BitVec 64))
(assert
  (= var763_safe_literal_array_761_____safe_parser___t0 (theory1_safe var757_parser__t1) )
)

(declare-fun var764_nullterm_literal_array_761_____nullterm_parser___t0 () Bool)
(assert
  (= var764_nullterm_literal_array_761_____nullterm_parser___t0 (theory2_nullterm var761_literal_array_761__t0) )
)

(assert
  (= var764_nullterm_literal_array_761_____nullterm_parser___t0 (theory2_nullterm var757_parser__t1) )
)

(declare-fun var765_len_parser___t0 () (_ BitVec 64))
(assert
  (= var765_len_parser___t0 (theory0_len var757_parser__t1) )
)

(assert
  (= var765_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; call of ::json::parser
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var766_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_parser____t0 (theory0_len var766_addressof_parser___t0) )
)

(assert
  (= var767_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_parser___t0 (_ bv757 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_parser___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_parser____t0 (theory0_len var769_addressof_parser___t0) )
)

(assert
  (= var770_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_parser___t0 (_ bv757 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_parser___t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var772_addressof_e___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_e____t0 (theory0_len var772_addressof_e___t0) )
)

(assert
  (= var773_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_e___t0 (_ bv721 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_e___t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var775_addressof_e___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_e____t0 (theory0_len var775_addressof_e___t0) )
)

(assert
  (= var776_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_e___t0 (_ bv721 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_e___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var779_literal_struct_779__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var779_literal_struct_779__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var779_literal_struct_779__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var786_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_tc____t0 (theory0_len var786_addressof_tc___t0) )
)

(assert
  (= var787_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_tc___t0 (_ bv750 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_tc___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var789_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_parser____t0 (theory0_len var789_addressof_parser___t0) )
)

(assert
  (= var790_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_parser___t0 (_ bv757 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_parser___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var792_cast_of_addressof_parser___t0 var789_addressof_parser___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var793_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var793_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var794_addressof_e___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_e____t0 (theory0_len var794_addressof_e___t0) )
)

(assert
  (= var795_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_e___t0 (_ bv721 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_e___t0) )
)

(assert
  var796_true__t0
)

(declare-fun var797_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var797_cast_of_addressof_e___t0 var794_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var798_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var798_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var800_literal_struct_800__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var800_literal_struct_800__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
(declare-fun var804_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_tc____t0 (theory0_len var804_addressof_tc___t0) )
)

(assert
  (= var805_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_tc___t0 (_ bv750 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_tc___t0) )
)

(assert
  var806_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var797_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var792_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
(declare-fun var809_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; literal expr
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(assert
  (= var810_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvugt var793_literal_1000__t0 var810_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
(declare-fun var812_interpretation_of_theory_safe_over_closure_struct_801__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_closure_struct_801__t0 (theory1_safe var800_literal_struct_800__t0) )
)

(push 1)

(assert
  (and true (or (not var807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var808_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var809_interpretation_of_theory___err__checked_over_e__t0 ) (not var811_infix_expression__t0 ) (not var812_interpretation_of_theory_safe_over_closure_struct_801__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var809_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_closure_struct_801__t0 () Bool)
; borrows after call
; 757 to temporal +1 because of function borrow
(declare-fun var757_parser__t2 () (_ BitVec 64))
(assert
  (= var757_parser__t2  (ite true var757_parser__t2 var757_parser__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t3 () (_ BitVec 64))
(assert
  (= var721_e__t3  (ite true var721_e__t3 var721_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_e____t0 (theory0_len var814_addressof_e___t0) )
)

(assert
  (= var815_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_e___t0 (_ bv721 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_e___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_e____t0 (theory0_len var817_addressof_e___t0) )
)

(assert
  (= var818_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_e___t0 (_ bv721 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_e___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_e____t0 (theory0_len var820_addressof_e___t0) )
)

(assert
  (= var821_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_e___t0 (_ bv721 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_e___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_addressof_e___t0 var820_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var824_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var824_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var825_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var828_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var829_true__t0
)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory2_nullterm var828_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var831_literal_240__t0 () (_ BitVec 64))
(assert
  (= var831_literal_240__t0 (_ bv240 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var823_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t4 () (_ BitVec 64))
(assert
  (= var721_e__t4  (ite true var721_e__t4 var721_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; callsite effects
(declare-fun var834_return__t1 () Bool)
(declare-fun var833_return_value_of___err__check__t0 () Bool)
(declare-fun var834_return__t0 () Bool)
(assert
  (= var834_return__t1  (ite true var833_return_value_of___err__check__t0 var834_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var835_literal_4294967295__t0 () Bool)
(assert
  var835_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (= var834_return__t1 var835_literal_4294967295__t0))
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
(declare-fun var837_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var837_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (or var836_infix_expression__t0 var837_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var838_infix_expression__t0 :named A13))(check-sat)

(declare-fun var833_return_value_of___err__check__t1 () Bool)
(assert
  (= var833_return_value_of___err__check__t1  (ite true var834_return__t1 var833_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var833_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var833_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:240
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_e____t0 (theory0_len var840_addressof_e___t0) )
)

(assert
  (= var841_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_e___t0 (_ bv721 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_e___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_e____t0 (theory0_len var843_addressof_e___t0) )
)

(assert
  (= var844_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_e___t0 (_ bv721 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_e___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_e____t0 (theory0_len var846_addressof_e___t0) )
)

(assert
  (= var847_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_e___t0 (_ bv721 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_e___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_addressof_e___t0 var846_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var850_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var850_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var849_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var833_return_value_of___err__check__t1 (or (not var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:241
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:242
(declare-fun var854_cast_of_e_error__t0 () (_ BitVec 64))
(declare-fun var853_e_error__t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_e_error__t0 var853_e_error__t0) :named A15))(declare-fun var714_return__t2 () (_ BitVec 64))
(assert
  (= var714_return__t2  (ite var833_return_value_of___err__check__t1 var854_cast_of_e_error__t0 var714_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var833_return_value_of___err__check__t1)
(assert
  (not var833_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
(declare-fun var855_buf__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_buf__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
; literal expr
(declare-fun var857_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var857_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var857_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var857_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var858_len_buf___t0 () (_ BitVec 64))
(assert
  (= var858_len_buf___t0 (theory0_len var855_buf__t0) )
)

(assert
  (= var858_len_buf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:245
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; literal expr
(declare-fun var860_literal_1__t0 () (_ BitVec 64))
(assert
  (= var860_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var861_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var861_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var861_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var861_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var862_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var862_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var864_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var863_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var864_cast_of_return_value_of___ext___stdio_h___fread__t0 var863_return_value_of___ext___stdio_h___fread__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:246
(declare-fun var865_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(assert
  (= var865_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var864_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var859_r__t1 () (_ BitVec 64))
(assert
  (= var865_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var859_r__t1) )
)

(declare-fun var866_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(assert
  (= var866_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var864_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var866_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var859_r__t1) )
)

(declare-fun var859_r__t0 () (_ BitVec 64))
(assert
  (= var859_r__t1  (ite true var864_cast_of_return_value_of___ext___stdio_h___fread__t0 var859_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; literal expr
(declare-fun var867_literal_1__t0 () (_ BitVec 64))
(assert
  (= var867_literal_1__t0 (_ bv1 64))

)

(declare-fun var868_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var868_implicit_coercion_of_literal_1__t0 var867_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvult var859_r__t1 var868_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var869_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var869_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var869_infix_expression__t0)
(assert
  (not var869_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var870_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var870_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var871_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var871_implicit_coercion_of_literal_1000__t0 var870_literal_1000__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvult var859_r__t1 var871_implicit_coercion_of_literal_1000__t0))
)

(assert (! var872_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:250
(declare-fun var873_literal_1__t0 () (_ BitVec 64))
(assert
  (= var873_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; call of ::json::push
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var874_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_parser____t0 (theory0_len var874_addressof_parser___t0) )
)

(assert
  (= var875_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_parser___t0 (_ bv757 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_parser___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var877_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_parser____t0 (theory0_len var877_addressof_parser___t0) )
)

(assert
  (= var878_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_parser___t0 (_ bv757 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_parser___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_e____t0 (theory0_len var880_addressof_e___t0) )
)

(assert
  (= var881_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_e___t0 (_ bv721 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_e___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_e____t0 (theory0_len var883_addressof_e___t0) )
)

(assert
  (= var884_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_e___t0 (_ bv721 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_e___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var886_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var886_cast_of_buf__t0 var855_buf__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var887_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_parser____t0 (theory0_len var887_addressof_parser___t0) )
)

(assert
  (= var888_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_parser___t0 (_ bv757 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_parser___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_addressof_parser___t0 var887_addressof_parser___t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var891_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var891_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_e____t0 (theory0_len var892_addressof_e___t0) )
)

(assert
  (= var893_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_e___t0 (_ bv721 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_e___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_addressof_e___t0 var892_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var896_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var896_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
(declare-fun var897_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_buf__t0 var855_buf__t0) :named A23)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var897_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var895_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var890_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var901_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var902_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var902_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var903_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var903_implicit_coercion_of_literal_1000__t0 var902_literal_1000__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvuge var903_implicit_coercion_of_literal_1000__t0 var859_r__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; literal expr
(declare-fun var905_literal_2__t0 () (_ BitVec 64))
(assert
  (= var905_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvugt var891_literal_1000__t0 var905_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var898_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var900_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var901_interpretation_of_theory___err__checked_over_e__t0 ) (not var904_infix_expression__t0 ) (not var906_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var898_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var902_literal_1000__t0 () (_ BitVec 64))
(declare-fun var905_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 757 to temporal +1 because of function borrow
(declare-fun var757_parser__t3 () (_ BitVec 64))
(assert
  (= var757_parser__t3  (ite true var757_parser__t3 var757_parser__t2)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t5 () (_ BitVec 64))
(assert
  (= var721_e__t5  (ite true var721_e__t5 var721_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:251
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var908_addressof_e___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_e____t0 (theory0_len var908_addressof_e___t0) )
)

(assert
  (= var909_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_e___t0 (_ bv721 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_e___t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var911_addressof_e___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_e____t0 (theory0_len var911_addressof_e___t0) )
)

(assert
  (= var912_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_e___t0 (_ bv721 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_e___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
(declare-fun var914_addressof_e___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_e____t0 (theory0_len var914_addressof_e___t0) )
)

(assert
  (= var915_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_e___t0 (_ bv721 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_e___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_addressof_e___t0 var914_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var918_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var918_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var919_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var919_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var920_true__t0
)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory2_nullterm var919_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var922_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var922_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var923_true__t0
)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory2_nullterm var922_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var925_literal_252__t0 () (_ BitVec 64))
(assert
  (= var925_literal_252__t0 (_ bv252 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var917_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t6 () (_ BitVec 64))
(assert
  (= var721_e__t6  (ite true var721_e__t6 var721_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; callsite effects
(declare-fun var928_return__t1 () Bool)
(declare-fun var927_return_value_of___err__check__t0 () Bool)
(declare-fun var928_return__t0 () Bool)
(assert
  (= var928_return__t1  (ite true var927_return_value_of___err__check__t0 var928_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var929_literal_4294967295__t0 () Bool)
(assert
  var929_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (= var928_return__t1 var929_literal_4294967295__t0))
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
(declare-fun var931_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var931_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (or var930_infix_expression__t0 var931_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var932_infix_expression__t0 :named A26))(check-sat)

(declare-fun var927_return_value_of___err__check__t1 () Bool)
(assert
  (= var927_return_value_of___err__check__t1  (ite true var928_return__t1 var927_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var927_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var927_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:252
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_e____t0 (theory0_len var933_addressof_e___t0) )
)

(assert
  (= var934_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_e___t0 (_ bv721 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_e___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv721 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_e____t0 (theory0_len var939_addressof_e___t0) )
)

(assert
  (= var940_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_e___t0 (_ bv721 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_e___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_addressof_e___t0 var939_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var943_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var943_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var942_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var927_return_value_of___err__check__t1 (or (not var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:253
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:254
; literal expr
(declare-fun var946_literal_2__t0 () (_ BitVec 64))
(assert
  (= var946_literal_2__t0 (_ bv2 64))

)

(declare-fun var947_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var947_implicit_coercion_of_literal_2__t0 var946_literal_2__t0) :named A28))(declare-fun var714_return__t3 () (_ BitVec 64))
(assert
  (= var714_return__t3  (ite var927_return_value_of___err__check__t1 var947_implicit_coercion_of_literal_2__t0 var714_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var927_return_value_of___err__check__t1)
(assert
  (not var927_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
; literal expr
(declare-fun var949_literal_0__t0 () (_ BitVec 64))
(assert
  (= var949_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
(declare-fun var950_literal_array_950__t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_array_950__t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:258
(declare-fun var952_safe_literal_array_950_____safe_init___t0 () Bool)
(assert
  (= var952_safe_literal_array_950_____safe_init___t0 (theory1_safe var950_literal_array_950__t0) )
)

(declare-fun var948_init__t1 () (_ BitVec 64))
(assert
  (= var952_safe_literal_array_950_____safe_init___t0 (theory1_safe var948_init__t1) )
)

(declare-fun var953_nullterm_literal_array_950_____nullterm_init___t0 () Bool)
(assert
  (= var953_nullterm_literal_array_950_____nullterm_init___t0 (theory2_nullterm var950_literal_array_950__t0) )
)

(assert
  (= var953_nullterm_literal_array_950_____nullterm_init___t0 (theory2_nullterm var948_init__t1) )
)

(declare-fun var954_len_init___t0 () (_ BitVec 64))
(assert
  (= var954_len_init___t0 (theory0_len var948_init__t1) )
)

(assert
  (= var954_len_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var956_literal_32__t0 () (_ BitVec 64))
(assert
  (= var956_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var956_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var956_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
(declare-fun var957_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var958_len_init_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var958_len_init_ephemeral_k___t0 (theory0_len var957_init_ephemeral_k__t0) )
)

(assert
  (= var958_len_init_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_init_ephemeral_k__t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var960_literal_32__t0 () (_ BitVec 64))
(assert
  (= var960_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var960_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var960_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
(declare-fun var961_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var962_len_tc_init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var962_len_tc_init_ephermal___t0 (theory0_len var961_tc_init_ephermal__t0) )
)

(assert
  (= var962_len_tc_init_ephermal___t0 (_ bv32 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_tc_init_ephermal__t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; literal expr
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(assert
  (= var964_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:259
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var967_literal_32__t0 () (_ BitVec 64))
(assert
  (= var967_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var967_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var967_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
(declare-fun var968_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var969_len_init_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var969_len_init_remote_static_k___t0 (theory0_len var968_init_remote_static_k__t0) )
)

(assert
  (= var969_len_init_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_init_remote_static_k__t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var971_literal_32__t0 () (_ BitVec 64))
(assert
  (= var971_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var971_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var971_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
(declare-fun var972_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var973_len_tc_init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var973_len_tc_init_remote_static___t0 (theory0_len var972_tc_init_remote_static__t0) )
)

(assert
  (= var973_len_tc_init_remote_static___t0 (_ bv32 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_tc_init_remote_static__t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; literal expr
(declare-fun var975_literal_32__t0 () (_ BitVec 64))
(assert
  (= var975_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:260
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var979_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var980_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var980_len_tc_init_prologue_mem___t0 (theory0_len var979_tc_init_prologue_mem__t0) )
)

(assert
  (= var980_len_tc_init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_tc_init_prologue_mem__t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var982_literal_500__t0 () (_ BitVec 64))
(assert
  (= var982_literal_500__t0 (_ bv500 64))

)

(declare-fun var983_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var983_implicit_coercion_of_literal_500__t0 var982_literal_500__t0) :named A29)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var984_infix_expression__t0 () Bool)
(declare-fun var978_tc_init_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var984_infix_expression__t0 (bvult var978_tc_init_prologue_at__t0 var983_implicit_coercion_of_literal_500__t0))
)

(assert (! var984_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:262
(declare-fun var985_literal_1__t0 () (_ BitVec 64))
(assert
  (= var985_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:105
; literal expr
(declare-fun var986_literal_10__t0 () (_ BitVec 64))
(assert
  (= var986_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var986_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var986_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var987_tc_messages__t0 () (_ BitVec 64))
(declare-fun var988_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var988_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(assert
  (= var988_len_tc_messages___t0 (_ bv10 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_tc_messages__t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var990_literal_0__t0 () (_ BitVec 64))
(assert
  (= var990_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var990_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var990_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var991_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var991_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var992_literal_0___len_tc_messages___t0 () Bool)
(assert
  (=  var992_literal_0___len_tc_messages___t0 (bvult var990_literal_0__t0 var991_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var992_literal_0___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var996_literal_0__t0 () (_ BitVec 64))
(assert
  (= var996_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var996_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var996_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var997_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(declare-fun var998_len_array_member_tc_messages_literal_0__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var998_len_array_member_tc_messages_literal_0__payload_mem___t0 (theory0_len var997_array_member_tc_messages_literal_0__payload_mem__t0) )
)

(assert
  (= var998_len_array_member_tc_messages_literal_0__payload_mem___t0 (_ bv500 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_array_member_tc_messages_literal_0__payload_mem__t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1000_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_500__t0 (_ bv500 64))

)

(declare-fun var1001_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1001_implicit_coercion_of_literal_500__t0 var1000_literal_500__t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1002_infix_expression__t0 () Bool)
(declare-fun var995_array_member_tc_messages_literal_0__payload_at__t0 () (_ BitVec 64))
(assert
  (=  var1002_infix_expression__t0 (bvult var995_array_member_tc_messages_literal_0__payload_at__t0 var1001_implicit_coercion_of_literal_500__t0))
)

(assert (! var1002_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:263
(declare-fun var1003_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1004_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1004_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1007_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1007_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1007_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1008_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1009_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var1009_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 (theory0_len var1008_array_member_tc_messages_literal_0__ciphertext_mem__t0) )
)

(assert
  (= var1009_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_array_member_tc_messages_literal_0__ciphertext_mem__t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1011_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_500__t0 (_ bv500 64))

)

(declare-fun var1012_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1012_implicit_coercion_of_literal_500__t0 var1011_literal_500__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1013_infix_expression__t0 () Bool)
(declare-fun var1006_array_member_tc_messages_literal_0__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var1013_infix_expression__t0 (bvult var1006_array_member_tc_messages_literal_0__ciphertext_at__t0 var1012_implicit_coercion_of_literal_500__t0))
)

(assert (! var1013_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:264
(declare-fun var1014_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1015_pkt1__t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1015_pkt1__t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1017_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1017_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1017_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1018_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var1018_len_pkt1___t0 (theory0_len var1015_pkt1__t0) )
)

(assert
  (= var1018_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1019_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1020_literal_array_1020__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_array_1020__t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:266
(declare-fun var1022_safe_literal_array_1020_____safe_pkt1___t0 () Bool)
(assert
  (= var1022_safe_literal_array_1020_____safe_pkt1___t0 (theory1_safe var1020_literal_array_1020__t0) )
)

(declare-fun var1015_pkt1__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_literal_array_1020_____safe_pkt1___t0 (theory1_safe var1015_pkt1__t1) )
)

(declare-fun var1023_nullterm_literal_array_1020_____nullterm_pkt1___t0 () Bool)
(assert
  (= var1023_nullterm_literal_array_1020_____nullterm_pkt1___t0 (theory2_nullterm var1020_literal_array_1020__t0) )
)

(assert
  (= var1023_nullterm_literal_array_1020_____nullterm_pkt1___t0 (theory2_nullterm var1015_pkt1__t1) )
)

(declare-fun var2048_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var2048_len_pkt1___t0 (theory0_len var1015_pkt1__t1) )
)

(assert
  (= var2048_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2050_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2051_len_addressof_init____t0 (theory0_len var2050_addressof_init___t0) )
)

(assert
  (= var2051_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2050_addressof_init___t0 (_ bv948 64))

)

(declare-fun var2052_true__t0 () Bool)
(assert
  (= var2052_true__t0 (theory1_safe var2050_addressof_init___t0) )
)

(assert
  var2052_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2054_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2054_len_addressof_e____t0 (theory0_len var2053_addressof_e___t0) )
)

(assert
  (= var2054_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2053_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2055_true__t0 () Bool)
(assert
  (= var2055_true__t0 (theory1_safe var2053_addressof_e___t0) )
)

(assert
  var2055_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2056_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2057_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2057_len_addressof_e____t0 (theory0_len var2056_addressof_e___t0) )
)

(assert
  (= var2057_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2056_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2058_true__t0 () Bool)
(assert
  (= var2058_true__t0 (theory1_safe var2056_addressof_e___t0) )
)

(assert
  var2058_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:269
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2059_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2059_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2059_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2059_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2060_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2060_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
(declare-fun var2061_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2061_cast_of_tc_init_prologue_mem__t0 var979_tc_init_prologue_mem__t0) :named A35)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2062_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2062_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2062_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2062_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
(declare-fun var2063_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2063_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 var997_array_member_tc_messages_literal_0__payload_mem__t0) :named A36)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2064_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2064_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2064_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2064_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2065_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2066_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2066_len_addressof_init____t0 (theory0_len var2065_addressof_init___t0) )
)

(assert
  (= var2066_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2065_addressof_init___t0 (_ bv948 64))

)

(declare-fun var2067_true__t0 () Bool)
(assert
  (= var2067_true__t0 (theory1_safe var2065_addressof_init___t0) )
)

(assert
  var2067_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2069_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2069_len_addressof_e____t0 (theory0_len var2068_addressof_e___t0) )
)

(assert
  (= var2069_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2068_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2070_true__t0 () Bool)
(assert
  (= var2070_true__t0 (theory1_safe var2068_addressof_e___t0) )
)

(assert
  var2070_true__t0
)

(declare-fun var2071_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2071_cast_of_addressof_e___t0 var2068_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2072_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2072_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:269
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
; literal expr
(declare-fun var2073_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2073_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:271
(declare-fun var2074_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2074_cast_of_tc_init_prologue_mem__t0 var979_tc_init_prologue_mem__t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:272
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2075_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2075_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2075_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2075_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:273
(declare-fun var2076_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2076_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 var997_array_member_tc_messages_literal_0__payload_mem__t0) :named A39)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2077_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2077_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2077_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2077_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2078_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(assert
  (= var2078_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 (theory1_safe var2076_cast_of_array_member_tc_messages_literal_0__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2079_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(assert
  (= var2079_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 (theory1_safe var2074_cast_of_tc_init_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2080_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var2080_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1015_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2071_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var2082_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var2065_addressof_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
(declare-fun var2083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2083_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2084_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2084_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2085_infix_expression__t0 () Bool)
(assert
  (=  var2085_infix_expression__t0 (bvuge var2084_literal_1024__t0 var2073_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2086_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2086_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2087_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2087_implicit_coercion_of_literal_500__t0 var2086_literal_500__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2088_infix_expression__t0 () Bool)
(assert
  (=  var2088_infix_expression__t0 (bvuge var2087_implicit_coercion_of_literal_500__t0 var978_tc_init_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2089_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2089_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2090_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2090_implicit_coercion_of_literal_500__t0 var2089_literal_500__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2091_infix_expression__t0 () Bool)
(assert
  (=  var2091_infix_expression__t0 (bvuge var2090_implicit_coercion_of_literal_500__t0 var995_array_member_tc_messages_literal_0__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var2092_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2092_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var2093_infix_expression__t0 () Bool)
(assert
  (=  var2093_infix_expression__t0 (bvugt var2073_literal_1024__t0 var2092_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var2094_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2094_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2095_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2095_infix_expression__t0 (bvsub var2073_literal_1024__t0 var2094_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2096_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2096_implicit_coercion_of_infix_expression__t0 var2095_infix_expression__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2097_infix_expression__t0 () Bool)
(assert
  (=  var2097_infix_expression__t0 (bvugt var2096_implicit_coercion_of_infix_expression__t0 var995_array_member_tc_messages_literal_0__payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var2078_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 ) (not var2079_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 ) (not var2080_interpretation_of_theory_safe_over_pkt1__t0 ) (not var2081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2082_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var2083_interpretation_of_theory___err__checked_over_e__t0 ) (not var2085_infix_expression__t0 ) (not var2088_infix_expression__t0 ) (not var2091_infix_expression__t0 ) (not var2093_infix_expression__t0 ) (not var2097_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2078_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(declare-fun var2079_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2080_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2084_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2086_literal_500__t0 () (_ BitVec 64))
(declare-fun var2089_literal_500__t0 () (_ BitVec 64))
(declare-fun var2092_literal_32__t0 () (_ BitVec 64))
(declare-fun var2094_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 948 to temporal +1 because of function borrow
(declare-fun var948_init__t2 () (_ BitVec 64))
(assert
  (= var948_init__t2  (ite true var948_init__t2 var948_init__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t7 () (_ BitVec 64))
(assert
  (= var721_e__t7  (ite true var721_e__t7 var721_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
; callsite effects
(declare-fun var2098_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2100_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var2100_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2098_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var2099_return__t1 () (_ BitVec 64))
(assert
  (= var2100_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2099_return__t1) )
)

(declare-fun var2101_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var2101_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2098_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var2101_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2099_return__t1) )
)

(declare-fun var2099_return__t0 () (_ BitVec 64))
(assert
  (= var2099_return__t1  (ite true var2098_return_value_of___carrier__noise__initiate__t0 var2099_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:270
(declare-fun var2102_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2102_implicit_coercion_of_literal_1024__t0 var2073_literal_1024__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var2103_infix_expression__t0 () Bool)
(assert
  (=  var2103_infix_expression__t0 (bvult var2099_return__t1 var2102_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2103_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:268
(declare-fun var2104_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2104_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2099_return__t1) )
)

(declare-fun var2098_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var2104_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2098_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2105_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2105_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2099_return__t1) )
)

(assert
  (= var2105_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2098_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2098_return_value_of___carrier__noise__initiate__t1  (ite true var2099_return__t1 var2098_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:267
(declare-fun var2106_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(assert
  (= var2106_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2098_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2049_pkt1len__t1 () (_ BitVec 64))
(assert
  (= var2106_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2049_pkt1len__t1) )
)

(declare-fun var2107_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(assert
  (= var2107_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2098_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2107_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2049_pkt1len__t1) )
)

(declare-fun var2049_pkt1len__t0 () (_ BitVec 64))
(assert
  (= var2049_pkt1len__t1  (ite true var2098_return_value_of___carrier__noise__initiate__t1 var2049_pkt1len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2108_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2109_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2109_len_addressof_e____t0 (theory0_len var2108_addressof_e___t0) )
)

(assert
  (= var2109_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2108_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2110_true__t0 () Bool)
(assert
  (= var2110_true__t0 (theory1_safe var2108_addressof_e___t0) )
)

(assert
  var2110_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2111_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2112_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2112_len_addressof_e____t0 (theory0_len var2111_addressof_e___t0) )
)

(assert
  (= var2112_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2111_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2113_true__t0 () Bool)
(assert
  (= var2113_true__t0 (theory1_safe var2111_addressof_e___t0) )
)

(assert
  var2113_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
(declare-fun var2114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2115_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2115_len_addressof_e____t0 (theory0_len var2114_addressof_e___t0) )
)

(assert
  (= var2115_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2114_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2116_true__t0 () Bool)
(assert
  (= var2116_true__t0 (theory1_safe var2114_addressof_e___t0) )
)

(assert
  var2116_true__t0
)

(declare-fun var2117_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2117_cast_of_addressof_e___t0 var2114_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2118_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2118_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2119_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2120_true__t0 () Bool)
(assert
  (= var2120_true__t0 (theory1_safe var2119_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2120_true__t0
)

(declare-fun var2121_true__t0 () Bool)
(assert
  (= var2121_true__t0 (theory2_nullterm var2119_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2122_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2123_true__t0 () Bool)
(assert
  (= var2123_true__t0 (theory1_safe var2122_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2123_true__t0
)

(declare-fun var2124_true__t0 () Bool)
(assert
  (= var2124_true__t0 (theory2_nullterm var2122_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2125_literal_277__t0 () (_ BitVec 64))
(assert
  (= var2125_literal_277__t0 (_ bv277 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2126_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2126_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2117_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var2126_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2126_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t8 () (_ BitVec 64))
(assert
  (= var721_e__t8  (ite true var721_e__t8 var721_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; callsite effects
(declare-fun var2128_return__t1 () Bool)
(declare-fun var2127_return_value_of___err__check__t0 () Bool)
(declare-fun var2128_return__t0 () Bool)
(assert
  (= var2128_return__t1  (ite true var2127_return_value_of___err__check__t0 var2128_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2129_literal_4294967295__t0 () Bool)
(assert
  var2129_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2130_infix_expression__t0 () Bool)
(assert
  (=  var2130_infix_expression__t0 (= var2128_return__t1 var2129_literal_4294967295__t0))
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
(declare-fun var2131_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2131_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2132_infix_expression__t0 () Bool)
(assert
  (=  var2132_infix_expression__t0 (or var2130_infix_expression__t0 var2131_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2132_infix_expression__t0 :named A46))(check-sat)

(declare-fun var2127_return_value_of___err__check__t1 () Bool)
(assert
  (= var2127_return_value_of___err__check__t1  (ite true var2128_return__t1 var2127_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2127_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2127_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:277
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2135_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2135_len_addressof_e____t0 (theory0_len var2134_addressof_e___t0) )
)

(assert
  (= var2135_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2134_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2136_true__t0 () Bool)
(assert
  (= var2136_true__t0 (theory1_safe var2134_addressof_e___t0) )
)

(assert
  var2136_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2138_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2138_len_addressof_e____t0 (theory0_len var2137_addressof_e___t0) )
)

(assert
  (= var2138_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2137_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2139_true__t0 () Bool)
(assert
  (= var2139_true__t0 (theory1_safe var2137_addressof_e___t0) )
)

(assert
  var2139_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
(declare-fun var2140_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2141_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2141_len_addressof_e____t0 (theory0_len var2140_addressof_e___t0) )
)

(assert
  (= var2141_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2140_addressof_e___t0 (_ bv721 64))

)

(declare-fun var2142_true__t0 () Bool)
(assert
  (= var2142_true__t0 (theory1_safe var2140_addressof_e___t0) )
)

(assert
  var2142_true__t0
)

(declare-fun var2143_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2143_cast_of_addressof_e___t0 var2140_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2144_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2144_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2143_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var2127_return_value_of___err__check__t1 (or (not var2145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:278
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:279
(declare-fun var2147_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var2147_cast_of_e_error__t0 var853_e_error__t0) :named A48))(declare-fun var714_return__t4 () (_ BitVec 64))
(assert
  (= var714_return__t4  (ite var2127_return_value_of___err__check__t1 var2147_cast_of_e_error__t0 var714_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2127_return_value_of___err__check__t1)
(assert
  (not var2127_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; literal expr
(declare-fun var2148_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2148_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2148_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2148_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
(declare-fun var2149_infix_expression__t0 () Bool)
(assert
  (=  var2149_infix_expression__t0 (not (= var2049_pkt1len__t1 var1006_array_member_tc_messages_literal_0__ciphertext_at__t0)))
)

(check-sat)

(get-value (

  var2149_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2149_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:283
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:284
; literal expr
(declare-fun var2150_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2150_literal_1__t0 (_ bv1 64))

)

(declare-fun var2151_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2151_implicit_coercion_of_literal_1__t0 var2150_literal_1__t0) :named A49))(declare-fun var714_return__t5 () (_ BitVec 64))
(assert
  (= var714_return__t5  (ite var2149_infix_expression__t0 var2151_implicit_coercion_of_literal_1__t0 var714_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2149_infix_expression__t0)
(assert
  (not var2149_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2152_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2152_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2152_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2153_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2153_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2153_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2155_literal_0__t0 (_ bv0 64))

)

(declare-fun var2156_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2156_implicit_coercion_of_literal_0__t0 var2155_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
(declare-fun var2157_infix_expression__t0 () Bool)
(declare-fun var2154_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var2157_infix_expression__t0 (not (= var2154_return_value_of___ext___string_h___memcmp__t0 var2156_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2157_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2157_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:286
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2158_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2158_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2159_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2159_implicit_coercion_of_literal_1024__t0 var2158_literal_1024__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2160_infix_expression__t0 () Bool)
(assert
  (=  var2160_infix_expression__t0 (bvuge var2159_implicit_coercion_of_literal_1024__t0 var2049_pkt1len__t1))
)

(push 1)

(assert
  (and var2157_infix_expression__t0 (or (not var2160_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2158_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:287
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2162_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2162_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2162_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
(declare-fun var2163_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2163_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 var1008_array_member_tc_messages_literal_0__ciphertext_mem__t0) :named A52)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2164_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2164_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2164_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2165_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2165_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2165_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
(declare-fun var2166_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2166_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 var1008_array_member_tc_messages_literal_0__ciphertext_mem__t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2167_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2167_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var2167_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2168_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2168_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2169_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2169_implicit_coercion_of_literal_500__t0 var2168_literal_500__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2170_infix_expression__t0 () Bool)
(assert
  (=  var2170_infix_expression__t0 (bvuge var2169_implicit_coercion_of_literal_500__t0 var1006_array_member_tc_messages_literal_0__ciphertext_at__t0))
)

(push 1)

(assert
  (and var2157_infix_expression__t0 (or (not var2170_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2168_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:288
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:289
; literal expr
(declare-fun var2172_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2172_literal_1__t0 (_ bv1 64))

)

(declare-fun var2173_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2173_implicit_coercion_of_literal_1__t0 var2172_literal_1__t0) :named A55))(declare-fun var714_return__t6 () (_ BitVec 64))
(assert
  (= var714_return__t6  (ite var2157_infix_expression__t0 var2173_implicit_coercion_of_literal_1__t0 var714_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2157_infix_expression__t0)
(assert
  (not var2157_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2174_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2175_true__t0 () Bool)
(assert
  (= var2175_true__t0 (theory1_safe var2174_pkt1r__t0) )
)

(assert
  var2175_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2176_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2176_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2176_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2176_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2177_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var2177_len_pkt1r___t0 (theory0_len var2174_pkt1r__t0) )
)

(assert
  (= var2177_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2178_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2178_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2179_literal_array_2179__t0 () (_ BitVec 64))
(declare-fun var2180_true__t0 () Bool)
(assert
  (= var2180_true__t0 (theory1_safe var2179_literal_array_2179__t0) )
)

(assert
  var2180_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:294
(declare-fun var2181_safe_literal_array_2179_____safe_pkt1r___t0 () Bool)
(assert
  (= var2181_safe_literal_array_2179_____safe_pkt1r___t0 (theory1_safe var2179_literal_array_2179__t0) )
)

(declare-fun var2174_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var2181_safe_literal_array_2179_____safe_pkt1r___t0 (theory1_safe var2174_pkt1r__t1) )
)

(declare-fun var2182_nullterm_literal_array_2179_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var2182_nullterm_literal_array_2179_____nullterm_pkt1r___t0 (theory2_nullterm var2179_literal_array_2179__t0) )
)

(assert
  (= var2182_nullterm_literal_array_2179_____nullterm_pkt1r___t0 (theory2_nullterm var2174_pkt1r__t1) )
)

(declare-fun var3207_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var3207_len_pkt1r___t0 (theory0_len var2174_pkt1r__t1) )
)

(assert
  (= var3207_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
; literal expr
(declare-fun var3209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3209_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
(declare-fun var3210_literal_array_3210__t0 () (_ BitVec 64))
(declare-fun var3211_true__t0 () Bool)
(assert
  (= var3211_true__t0 (theory1_safe var3210_literal_array_3210__t0) )
)

(assert
  var3211_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:295
(declare-fun var3212_safe_literal_array_3210_____safe_resp___t0 () Bool)
(assert
  (= var3212_safe_literal_array_3210_____safe_resp___t0 (theory1_safe var3210_literal_array_3210__t0) )
)

(declare-fun var3208_resp__t1 () (_ BitVec 64))
(assert
  (= var3212_safe_literal_array_3210_____safe_resp___t0 (theory1_safe var3208_resp__t1) )
)

(declare-fun var3213_nullterm_literal_array_3210_____nullterm_resp___t0 () Bool)
(assert
  (= var3213_nullterm_literal_array_3210_____nullterm_resp___t0 (theory2_nullterm var3210_literal_array_3210__t0) )
)

(assert
  (= var3213_nullterm_literal_array_3210_____nullterm_resp___t0 (theory2_nullterm var3208_resp__t1) )
)

(declare-fun var3214_len_resp___t0 () (_ BitVec 64))
(assert
  (= var3214_len_resp___t0 (theory0_len var3208_resp__t1) )
)

(assert
  (= var3214_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3216_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3216_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3216_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3216_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
(declare-fun var3217_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3218_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var3218_len_resp_ephemeral_k___t0 (theory0_len var3217_resp_ephemeral_k__t0) )
)

(assert
  (= var3218_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var3219_true__t0 () Bool)
(assert
  (= var3219_true__t0 (theory1_safe var3217_resp_ephemeral_k__t0) )
)

(assert
  var3219_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var3220_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3220_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3220_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3220_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
(declare-fun var3221_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3222_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var3222_len_tc_resp_ephemeral___t0 (theory0_len var3221_tc_resp_ephemeral__t0) )
)

(assert
  (= var3222_len_tc_resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var3223_true__t0 () Bool)
(assert
  (= var3223_true__t0 (theory1_safe var3221_tc_resp_ephemeral__t0) )
)

(assert
  var3223_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; literal expr
(declare-fun var3224_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3224_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:296
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3227_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3227_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3227_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3227_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
(declare-fun var3228_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3229_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var3229_len_resp_statickey_k___t0 (theory0_len var3228_resp_statickey_k__t0) )
)

(assert
  (= var3229_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var3230_true__t0 () Bool)
(assert
  (= var3230_true__t0 (theory1_safe var3228_resp_statickey_k__t0) )
)

(assert
  var3230_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var3231_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3231_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3231_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3231_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
(declare-fun var3232_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3233_len_tc_resp_static___t0 () (_ BitVec 64))
(assert
  (= var3233_len_tc_resp_static___t0 (theory0_len var3232_tc_resp_static__t0) )
)

(assert
  (= var3233_len_tc_resp_static___t0 (_ bv32 64))

)

(declare-fun var3234_true__t0 () Bool)
(assert
  (= var3234_true__t0 (theory1_safe var3232_tc_resp_static__t0) )
)

(assert
  var3234_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; literal expr
(declare-fun var3235_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3235_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:297
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3239_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3240_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var3240_len_tc_resp_prologue_mem___t0 (theory0_len var3239_tc_resp_prologue_mem__t0) )
)

(assert
  (= var3240_len_tc_resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var3241_true__t0 () Bool)
(assert
  (= var3241_true__t0 (theory1_safe var3239_tc_resp_prologue_mem__t0) )
)

(assert
  var3241_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3242_literal_500__t0 () (_ BitVec 64))
(assert
  (= var3242_literal_500__t0 (_ bv500 64))

)

(declare-fun var3243_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var3243_implicit_coercion_of_literal_500__t0 var3242_literal_500__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3244_infix_expression__t0 () Bool)
(declare-fun var3238_tc_resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var3244_infix_expression__t0 (bvult var3238_tc_resp_prologue_at__t0 var3243_implicit_coercion_of_literal_500__t0))
)

(assert (! var3244_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:299
(declare-fun var3245_literal_1__t0 () (_ BitVec 64))
(assert
  (= var3245_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3247_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3248_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3248_len_addressof_resp____t0 (theory0_len var3247_addressof_resp___t0) )
)

(assert
  (= var3248_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3247_addressof_resp___t0 (_ bv3208 64))

)

(declare-fun var3249_true__t0 () Bool)
(assert
  (= var3249_true__t0 (theory1_safe var3247_addressof_resp___t0) )
)

(assert
  var3249_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3251_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3251_len_addressof_e____t0 (theory0_len var3250_addressof_e___t0) )
)

(assert
  (= var3251_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3250_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3252_true__t0 () Bool)
(assert
  (= var3252_true__t0 (theory1_safe var3250_addressof_e___t0) )
)

(assert
  var3252_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3254_len_addressof_e____t0 (theory0_len var3253_addressof_e___t0) )
)

(assert
  (= var3254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3253_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3255_true__t0 () Bool)
(assert
  (= var3255_true__t0 (theory1_safe var3253_addressof_e___t0) )
)

(assert
  var3255_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3256_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3256_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3256_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3256_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3257_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3257_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3258_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3258_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A58)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3259_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3260_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3260_len_addressof_resp____t0 (theory0_len var3259_addressof_resp___t0) )
)

(assert
  (= var3260_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3259_addressof_resp___t0 (_ bv3208 64))

)

(declare-fun var3261_true__t0 () Bool)
(assert
  (= var3261_true__t0 (theory1_safe var3259_addressof_resp___t0) )
)

(assert
  var3261_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3263_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3263_len_addressof_e____t0 (theory0_len var3262_addressof_e___t0) )
)

(assert
  (= var3263_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3262_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3264_true__t0 () Bool)
(assert
  (= var3264_true__t0 (theory1_safe var3262_addressof_e___t0) )
)

(assert
  var3264_true__t0
)

(declare-fun var3265_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3265_cast_of_addressof_e___t0 var3262_addressof_e___t0) :named A59)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3266_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3266_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; literal expr
(declare-fun var3267_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3267_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
(declare-fun var3268_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3268_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A60)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3269_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var3269_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1015_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3270_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var3270_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var3268_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3271_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var3271_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var2174_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3265_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3273_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var3273_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var3259_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var3274_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3274_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3275_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3275_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3276_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3276_implicit_coercion_of_literal_1024__t0 var3275_literal_1024__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var3277_infix_expression__t0 () Bool)
(assert
  (=  var3277_infix_expression__t0 (bvuge var3276_implicit_coercion_of_literal_1024__t0 var2049_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3278_literal_500__t0 () (_ BitVec 64))
(assert
  (= var3278_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3279_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var3279_implicit_coercion_of_literal_500__t0 var3278_literal_500__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var3280_infix_expression__t0 () Bool)
(assert
  (=  var3280_infix_expression__t0 (bvuge var3279_implicit_coercion_of_literal_500__t0 var3238_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var3281_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3281_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var3282_infix_expression__t0 () Bool)
(assert
  (=  var3282_infix_expression__t0 (bvuge var3281_literal_1024__t0 var3267_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var3283_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3283_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var3284_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3284_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var3285_infix_expression__t0 () Bool)
(assert
  (=  var3285_infix_expression__t0 (bvugt var3283_literal_1024__t0 var3284_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var3269_interpretation_of_theory_safe_over_pkt1__t0 ) (not var3270_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var3271_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var3272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var3273_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var3274_interpretation_of_theory___err__checked_over_e__t0 ) (not var3277_infix_expression__t0 ) (not var3280_infix_expression__t0 ) (not var3282_infix_expression__t0 ) (not var3285_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3269_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3270_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3271_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3273_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3274_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3275_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3278_literal_500__t0 () (_ BitVec 64))
(declare-fun var3281_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3283_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3284_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 3208 to temporal +1 because of function borrow
(declare-fun var3208_resp__t2 () (_ BitVec 64))
(assert
  (= var3208_resp__t2  (ite true var3208_resp__t2 var3208_resp__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t9 () (_ BitVec 64))
(assert
  (= var721_e__t9  (ite true var721_e__t9 var721_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:300
(declare-fun var3286_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3287_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(assert
  (= var3287_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3286_return_value_of___carrier__noise__receive__t0) )
)

(declare-fun var3246_pkt1r_size__t1 () (_ BitVec 64))
(assert
  (= var3287_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3246_pkt1r_size__t1) )
)

(declare-fun var3288_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(assert
  (= var3288_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3286_return_value_of___carrier__noise__receive__t0) )
)

(assert
  (= var3288_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3246_pkt1r_size__t1) )
)

(declare-fun var3246_pkt1r_size__t0 () (_ BitVec 64))
(assert
  (= var3246_pkt1r_size__t1  (ite true var3286_return_value_of___carrier__noise__receive__t0 var3246_pkt1r_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3289_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3290_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3290_len_addressof_e____t0 (theory0_len var3289_addressof_e___t0) )
)

(assert
  (= var3290_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3289_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3291_true__t0 () Bool)
(assert
  (= var3291_true__t0 (theory1_safe var3289_addressof_e___t0) )
)

(assert
  var3291_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3292_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3293_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3293_len_addressof_e____t0 (theory0_len var3292_addressof_e___t0) )
)

(assert
  (= var3293_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3292_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3294_true__t0 () Bool)
(assert
  (= var3294_true__t0 (theory1_safe var3292_addressof_e___t0) )
)

(assert
  var3294_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
(declare-fun var3295_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3296_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3296_len_addressof_e____t0 (theory0_len var3295_addressof_e___t0) )
)

(assert
  (= var3296_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3295_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3297_true__t0 () Bool)
(assert
  (= var3297_true__t0 (theory1_safe var3295_addressof_e___t0) )
)

(assert
  var3297_true__t0
)

(declare-fun var3298_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3298_cast_of_addressof_e___t0 var3295_addressof_e___t0) :named A63)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3299_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3299_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var3300_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3301_true__t0 () Bool)
(assert
  (= var3301_true__t0 (theory1_safe var3300_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3301_true__t0
)

(declare-fun var3302_true__t0 () Bool)
(assert
  (= var3302_true__t0 (theory2_nullterm var3300_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var3303_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3304_true__t0 () Bool)
(assert
  (= var3304_true__t0 (theory1_safe var3303_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3304_true__t0
)

(declare-fun var3305_true__t0 () Bool)
(assert
  (= var3305_true__t0 (theory2_nullterm var3303_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var3306_literal_302__t0 () (_ BitVec 64))
(assert
  (= var3306_literal_302__t0 (_ bv302 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3307_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3307_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3298_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var3307_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3307_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t10 () (_ BitVec 64))
(assert
  (= var721_e__t10  (ite true var721_e__t10 var721_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; callsite effects
(declare-fun var3309_return__t1 () Bool)
(declare-fun var3308_return_value_of___err__check__t0 () Bool)
(declare-fun var3309_return__t0 () Bool)
(assert
  (= var3309_return__t1  (ite true var3308_return_value_of___err__check__t0 var3309_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var3310_literal_4294967295__t0 () Bool)
(assert
  var3310_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var3311_infix_expression__t0 () Bool)
(assert
  (=  var3311_infix_expression__t0 (= var3309_return__t1 var3310_literal_4294967295__t0))
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
(declare-fun var3312_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3312_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var3313_infix_expression__t0 () Bool)
(assert
  (=  var3313_infix_expression__t0 (or var3311_infix_expression__t0 var3312_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var3313_infix_expression__t0 :named A64))(check-sat)

(declare-fun var3308_return_value_of___err__check__t1 () Bool)
(assert
  (= var3308_return_value_of___err__check__t1  (ite true var3309_return__t1 var3308_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var3308_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var3308_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:302
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3316_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3316_len_addressof_e____t0 (theory0_len var3315_addressof_e___t0) )
)

(assert
  (= var3316_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3315_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3317_true__t0 () Bool)
(assert
  (= var3317_true__t0 (theory1_safe var3315_addressof_e___t0) )
)

(assert
  var3317_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3319_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3319_len_addressof_e____t0 (theory0_len var3318_addressof_e___t0) )
)

(assert
  (= var3319_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3318_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3320_true__t0 () Bool)
(assert
  (= var3320_true__t0 (theory1_safe var3318_addressof_e___t0) )
)

(assert
  var3320_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
(declare-fun var3321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3322_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3322_len_addressof_e____t0 (theory0_len var3321_addressof_e___t0) )
)

(assert
  (= var3322_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3321_addressof_e___t0 (_ bv721 64))

)

(declare-fun var3323_true__t0 () Bool)
(assert
  (= var3323_true__t0 (theory1_safe var3321_addressof_e___t0) )
)

(assert
  var3323_true__t0
)

(declare-fun var3324_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3324_cast_of_addressof_e___t0 var3321_addressof_e___t0) :named A65)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3325_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3325_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3324_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var3308_return_value_of___err__check__t1 (or (not var3326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:303
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:304
(declare-fun var3328_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var3328_cast_of_e_error__t0 var853_e_error__t0) :named A66))(declare-fun var714_return__t7 () (_ BitVec 64))
(assert
  (= var714_return__t7  (ite var3308_return_value_of___err__check__t1 var3328_cast_of_e_error__t0 var714_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3308_return_value_of___err__check__t1)
(assert
  (not var3308_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; literal expr
(declare-fun var3329_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3329_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3329_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3329_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
(declare-fun var3330_infix_expression__t0 () Bool)
(assert
  (=  var3330_infix_expression__t0 (= var3246_pkt1r_size__t1 var995_array_member_tc_messages_literal_0__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:308
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3332_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3332_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3332_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3332_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3333_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3333_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3333_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var3333_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3335_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3335_literal_0__t0 (_ bv0 64))

)

(declare-fun var3336_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3336_implicit_coercion_of_literal_0__t0 var3335_literal_0__t0) :named A67)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
(declare-fun var3337_infix_expression__t0 () Bool)
(declare-fun var3334_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3337_infix_expression__t0 (= var3334_return_value_of___ext___string_h___memcmp__t0 var3336_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:309
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3339_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3340_true__t0 () Bool)
(assert
  (= var3340_true__t0 (theory1_safe var3339_pkt_bad__t0) )
)

(assert
  var3340_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3341_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3341_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3341_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3341_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3342_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var3342_len_pkt_bad___t0 (theory0_len var3339_pkt_bad__t0) )
)

(assert
  (= var3342_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3343_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3343_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3344_literal_array_3344__t0 () (_ BitVec 64))
(declare-fun var3345_true__t0 () Bool)
(assert
  (= var3345_true__t0 (theory1_safe var3344_literal_array_3344__t0) )
)

(assert
  var3345_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:313
(declare-fun var3346_safe_literal_array_3344_____safe_pkt_bad___t0 () Bool)
(assert
  (= var3346_safe_literal_array_3344_____safe_pkt_bad___t0 (theory1_safe var3344_literal_array_3344__t0) )
)

(declare-fun var3339_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var3346_safe_literal_array_3344_____safe_pkt_bad___t0 (theory1_safe var3339_pkt_bad__t1) )
)

(declare-fun var3347_nullterm_literal_array_3344_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var3347_nullterm_literal_array_3344_____nullterm_pkt_bad___t0 (theory2_nullterm var3344_literal_array_3344__t0) )
)

(assert
  (= var3347_nullterm_literal_array_3344_____nullterm_pkt_bad___t0 (theory2_nullterm var3339_pkt_bad__t1) )
)

(declare-fun var4372_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var4372_len_pkt_bad___t0 (theory0_len var3339_pkt_bad__t1) )
)

(assert
  (= var4372_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:314
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4374_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4375_true__t0 () Bool)
(assert
  (= var4375_true__t0 (theory1_safe var4374_pkt1r__t0) )
)

(assert
  var4375_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4376_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4376_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var4376_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var4376_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var4377_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var4377_len_pkt1r___t0 (theory0_len var4374_pkt1r__t0) )
)

(assert
  (= var4377_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4378_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4378_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4379_literal_array_4379__t0 () (_ BitVec 64))
(declare-fun var4380_true__t0 () Bool)
(assert
  (= var4380_true__t0 (theory1_safe var4379_literal_array_4379__t0) )
)

(assert
  var4380_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:319
(declare-fun var4381_safe_literal_array_4379_____safe_pkt1r___t0 () Bool)
(assert
  (= var4381_safe_literal_array_4379_____safe_pkt1r___t0 (theory1_safe var4379_literal_array_4379__t0) )
)

(declare-fun var4374_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var4381_safe_literal_array_4379_____safe_pkt1r___t0 (theory1_safe var4374_pkt1r__t1) )
)

(declare-fun var4382_nullterm_literal_array_4379_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var4382_nullterm_literal_array_4379_____nullterm_pkt1r___t0 (theory2_nullterm var4379_literal_array_4379__t0) )
)

(assert
  (= var4382_nullterm_literal_array_4379_____nullterm_pkt1r___t0 (theory2_nullterm var4374_pkt1r__t1) )
)

(declare-fun var5407_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var5407_len_pkt1r___t0 (theory0_len var4374_pkt1r__t1) )
)

(assert
  (= var5407_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
; literal expr
(declare-fun var5409_literal_0__t0 () (_ BitVec 64))
(assert
  (= var5409_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
(declare-fun var5410_literal_array_5410__t0 () (_ BitVec 64))
(declare-fun var5411_true__t0 () Bool)
(assert
  (= var5411_true__t0 (theory1_safe var5410_literal_array_5410__t0) )
)

(assert
  var5411_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:320
(declare-fun var5412_safe_literal_array_5410_____safe_resp___t0 () Bool)
(assert
  (= var5412_safe_literal_array_5410_____safe_resp___t0 (theory1_safe var5410_literal_array_5410__t0) )
)

(declare-fun var5408_resp__t1 () (_ BitVec 64))
(assert
  (= var5412_safe_literal_array_5410_____safe_resp___t0 (theory1_safe var5408_resp__t1) )
)

(declare-fun var5413_nullterm_literal_array_5410_____nullterm_resp___t0 () Bool)
(assert
  (= var5413_nullterm_literal_array_5410_____nullterm_resp___t0 (theory2_nullterm var5410_literal_array_5410__t0) )
)

(assert
  (= var5413_nullterm_literal_array_5410_____nullterm_resp___t0 (theory2_nullterm var5408_resp__t1) )
)

(declare-fun var5414_len_resp___t0 () (_ BitVec 64))
(assert
  (= var5414_len_resp___t0 (theory0_len var5408_resp__t1) )
)

(assert
  (= var5414_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5416_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5416_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5416_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var5416_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
(declare-fun var5417_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5418_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var5418_len_resp_ephemeral_k___t0 (theory0_len var5417_resp_ephemeral_k__t0) )
)

(assert
  (= var5418_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var5419_true__t0 () Bool)
(assert
  (= var5419_true__t0 (theory1_safe var5417_resp_ephemeral_k__t0) )
)

(assert
  var5419_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; literal expr
(declare-fun var5420_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5420_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:321
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5423_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5423_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5423_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var5423_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
(declare-fun var5424_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5425_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var5425_len_resp_statickey_k___t0 (theory0_len var5424_resp_statickey_k__t0) )
)

(assert
  (= var5425_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var5426_true__t0 () Bool)
(assert
  (= var5426_true__t0 (theory1_safe var5424_resp_statickey_k__t0) )
)

(assert
  var5426_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; literal expr
(declare-fun var5427_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5427_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:322
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5429_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5430_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5430_len_addressof_resp____t0 (theory0_len var5429_addressof_resp___t0) )
)

(assert
  (= var5430_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5429_addressof_resp___t0 (_ bv5408 64))

)

(declare-fun var5431_true__t0 () Bool)
(assert
  (= var5431_true__t0 (theory1_safe var5429_addressof_resp___t0) )
)

(assert
  var5431_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5432_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5433_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5433_len_addressof_e____t0 (theory0_len var5432_addressof_e___t0) )
)

(assert
  (= var5433_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5432_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5434_true__t0 () Bool)
(assert
  (= var5434_true__t0 (theory1_safe var5432_addressof_e___t0) )
)

(assert
  var5434_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5435_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5436_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5436_len_addressof_e____t0 (theory0_len var5435_addressof_e___t0) )
)

(assert
  (= var5436_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5435_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5437_true__t0 () Bool)
(assert
  (= var5437_true__t0 (theory1_safe var5435_addressof_e___t0) )
)

(assert
  var5437_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5438_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5438_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5438_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var5438_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5439_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5439_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5440_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5440_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A68)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5441_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5442_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5442_len_addressof_resp____t0 (theory0_len var5441_addressof_resp___t0) )
)

(assert
  (= var5442_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5441_addressof_resp___t0 (_ bv5408 64))

)

(declare-fun var5443_true__t0 () Bool)
(assert
  (= var5443_true__t0 (theory1_safe var5441_addressof_resp___t0) )
)

(assert
  var5443_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5445_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5445_len_addressof_e____t0 (theory0_len var5444_addressof_e___t0) )
)

(assert
  (= var5445_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5444_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5446_true__t0 () Bool)
(assert
  (= var5446_true__t0 (theory1_safe var5444_addressof_e___t0) )
)

(assert
  var5446_true__t0
)

(declare-fun var5447_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5447_cast_of_addressof_e___t0 var5444_addressof_e___t0) :named A69)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5448_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5448_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; literal expr
(declare-fun var5449_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5449_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
(declare-fun var5450_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5450_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A70)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5451_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var5451_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var3339_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5452_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var5452_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var5450_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5453_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var5453_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var4374_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5454_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5454_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5447_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5455_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var5455_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var5441_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var5456_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5456_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t10) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5457_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5457_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5458_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var5458_implicit_coercion_of_literal_1024__t0 var5457_literal_1024__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var5459_infix_expression__t0 () Bool)
(assert
  (=  var5459_infix_expression__t0 (bvuge var5458_implicit_coercion_of_literal_1024__t0 var2049_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5460_literal_500__t0 () (_ BitVec 64))
(assert
  (= var5460_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5461_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var5461_implicit_coercion_of_literal_500__t0 var5460_literal_500__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var5462_infix_expression__t0 () Bool)
(assert
  (=  var5462_infix_expression__t0 (bvuge var5461_implicit_coercion_of_literal_500__t0 var3238_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var5463_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5463_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var5464_infix_expression__t0 () Bool)
(assert
  (=  var5464_infix_expression__t0 (bvuge var5463_literal_1024__t0 var5449_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var5465_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5465_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var5466_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5466_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var5467_infix_expression__t0 () Bool)
(assert
  (=  var5467_infix_expression__t0 (bvugt var5465_literal_1024__t0 var5466_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var5451_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var5452_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var5453_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var5454_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var5455_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var5456_interpretation_of_theory___err__checked_over_e__t0 ) (not var5459_infix_expression__t0 ) (not var5462_infix_expression__t0 ) (not var5464_infix_expression__t0 ) (not var5467_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5451_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5452_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5453_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5454_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5455_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5456_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5457_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5460_literal_500__t0 () (_ BitVec 64))
(declare-fun var5463_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5465_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5466_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 5408 to temporal +1 because of function borrow
(declare-fun var5408_resp__t2 () (_ BitVec 64))
(assert
  (= var5408_resp__t2  (ite true var5408_resp__t2 var5408_resp__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t11 () (_ BitVec 64))
(assert
  (= var721_e__t11  (ite true var721_e__t11 var721_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:324
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5470_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5470_len_addressof_e____t0 (theory0_len var5469_addressof_e___t0) )
)

(assert
  (= var5470_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5469_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5471_true__t0 () Bool)
(assert
  (= var5471_true__t0 (theory1_safe var5469_addressof_e___t0) )
)

(assert
  var5471_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5473_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5473_len_addressof_e____t0 (theory0_len var5472_addressof_e___t0) )
)

(assert
  (= var5473_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5472_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5474_true__t0 () Bool)
(assert
  (= var5474_true__t0 (theory1_safe var5472_addressof_e___t0) )
)

(assert
  var5474_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5475_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5476_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5476_len_addressof_e____t0 (theory0_len var5475_addressof_e___t0) )
)

(assert
  (= var5476_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5475_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5477_true__t0 () Bool)
(assert
  (= var5477_true__t0 (theory1_safe var5475_addressof_e___t0) )
)

(assert
  var5477_true__t0
)

(declare-fun var5478_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5478_cast_of_addressof_e___t0 var5475_addressof_e___t0) :named A73)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5479_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5479_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var5480_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5481_true__t0 () Bool)
(assert
  (= var5481_true__t0 (theory1_safe var5480_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5481_true__t0
)

(declare-fun var5482_true__t0 () Bool)
(assert
  (= var5482_true__t0 (theory2_nullterm var5480_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var5483_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5484_true__t0 () Bool)
(assert
  (= var5484_true__t0 (theory1_safe var5483_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5484_true__t0
)

(declare-fun var5485_true__t0 () Bool)
(assert
  (= var5485_true__t0 (theory2_nullterm var5483_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var5486_literal_325__t0 () (_ BitVec 64))
(assert
  (= var5486_literal_325__t0 (_ bv325 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5487_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5487_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5478_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5487_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5487_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t12 () (_ BitVec 64))
(assert
  (= var721_e__t12  (ite true var721_e__t12 var721_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; callsite effects
(declare-fun var5489_return__t1 () Bool)
(declare-fun var5488_return_value_of___err__check__t0 () Bool)
(declare-fun var5489_return__t0 () Bool)
(assert
  (= var5489_return__t1  (ite true var5488_return_value_of___err__check__t0 var5489_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var5490_literal_4294967295__t0 () Bool)
(assert
  var5490_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var5491_infix_expression__t0 () Bool)
(assert
  (=  var5491_infix_expression__t0 (= var5489_return__t1 var5490_literal_4294967295__t0))
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
(declare-fun var5492_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5492_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var5493_infix_expression__t0 () Bool)
(assert
  (=  var5493_infix_expression__t0 (or var5491_infix_expression__t0 var5492_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var5493_infix_expression__t0 :named A74))(check-sat)

(declare-fun var5488_return_value_of___err__check__t1 () Bool)
(assert
  (= var5488_return_value_of___err__check__t1  (ite true var5489_return__t1 var5488_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
(declare-fun var5494_unary_expression__t0 () Bool)
(assert
  (= var5494_unary_expression__t0 (not var5488_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var5494_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var5494_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:325
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:326
; literal expr
(declare-fun var5495_literal_3__t0 () (_ BitVec 64))
(assert
  (= var5495_literal_3__t0 (_ bv3 64))

)

(declare-fun var5496_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var5496_implicit_coercion_of_literal_3__t0 var5495_literal_3__t0) :named A75))(declare-fun var714_return__t8 () (_ BitVec 64))
(assert
  (= var714_return__t8  (ite var5494_unary_expression__t0 var5496_implicit_coercion_of_literal_3__t0 var714_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var5494_unary_expression__t0)
(assert
  (not var5494_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5497_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5498_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5498_len_addressof_e____t0 (theory0_len var5497_addressof_e___t0) )
)

(assert
  (= var5498_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5497_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5499_true__t0 () Bool)
(assert
  (= var5499_true__t0 (theory1_safe var5497_addressof_e___t0) )
)

(assert
  var5499_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5500_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5501_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5501_len_addressof_e____t0 (theory0_len var5500_addressof_e___t0) )
)

(assert
  (= var5501_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5500_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5502_true__t0 () Bool)
(assert
  (= var5502_true__t0 (theory1_safe var5500_addressof_e___t0) )
)

(assert
  var5502_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5503_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5504_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5504_len_addressof_e____t0 (theory0_len var5503_addressof_e___t0) )
)

(assert
  (= var5504_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5503_addressof_e___t0 (_ bv721 64))

)

(declare-fun var5505_true__t0 () Bool)
(assert
  (= var5505_true__t0 (theory1_safe var5503_addressof_e___t0) )
)

(assert
  var5505_true__t0
)

(declare-fun var5506_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5506_cast_of_addressof_e___t0 var5503_addressof_e___t0) :named A76)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5507_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5507_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5508_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5508_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5506_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5508_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5508_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t13 () (_ BitVec 64))
(assert
  (= var721_e__t13  (ite true var721_e__t13 var721_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
; callsite effects
(declare-fun var5509_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5511_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var5511_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5509_return_value_of___err__make__t0) )
)

(declare-fun var5510_return__t1 () (_ BitVec 64))
(assert
  (= var5511_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5510_return__t1) )
)

(declare-fun var5512_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var5512_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5509_return_value_of___err__make__t0) )
)

(assert
  (= var5512_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5510_return__t1) )
)

(declare-fun var5510_return__t0 () (_ BitVec 64))
(assert
  (= var5510_return__t1  (ite true var5509_return_value_of___err__make__t0 var5510_return__t0)  )
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
(declare-fun var5513_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5513_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t13) )
)

(assert (! var5513_interpretation_of_theory___err__checked_over_e__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:329
(declare-fun var5514_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var5514_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5510_return__t1) )
)

(declare-fun var5509_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var5514_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5509_return_value_of___err__make__t1) )
)

(declare-fun var5515_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var5515_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5510_return__t1) )
)

(assert
  (= var5515_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5509_return_value_of___err__make__t1) )
)

(assert
  (= var5509_return_value_of___err__make__t1  (ite true var5510_return__t1 var5509_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5516_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5517_true__t0 () Bool)
(assert
  (= var5517_true__t0 (theory1_safe var5516_pkt_bad__t0) )
)

(assert
  var5517_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5518_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5518_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5518_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var5518_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var5519_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var5519_len_pkt_bad___t0 (theory0_len var5516_pkt_bad__t0) )
)

(assert
  (= var5519_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5520_literal_0__t0 () (_ BitVec 64))
(assert
  (= var5520_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5521_literal_array_5521__t0 () (_ BitVec 64))
(declare-fun var5522_true__t0 () Bool)
(assert
  (= var5522_true__t0 (theory1_safe var5521_literal_array_5521__t0) )
)

(assert
  var5522_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:333
(declare-fun var5523_safe_literal_array_5521_____safe_pkt_bad___t0 () Bool)
(assert
  (= var5523_safe_literal_array_5521_____safe_pkt_bad___t0 (theory1_safe var5521_literal_array_5521__t0) )
)

(declare-fun var5516_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var5523_safe_literal_array_5521_____safe_pkt_bad___t0 (theory1_safe var5516_pkt_bad__t1) )
)

(declare-fun var5524_nullterm_literal_array_5521_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var5524_nullterm_literal_array_5521_____nullterm_pkt_bad___t0 (theory2_nullterm var5521_literal_array_5521__t0) )
)

(assert
  (= var5524_nullterm_literal_array_5521_____nullterm_pkt_bad___t0 (theory2_nullterm var5516_pkt_bad__t1) )
)

(declare-fun var6549_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var6549_len_pkt_bad___t0 (theory0_len var5516_pkt_bad__t1) )
)

(assert
  (= var6549_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:334
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6551_literal_2__t0 () (_ BitVec 64))
(assert
  (= var6551_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var6551_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var6551_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6552_literal_8__t0 () (_ BitVec 64))
(assert
  (= var6552_literal_8__t0 (_ bv8 64))

)

(declare-fun var6553_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var6553_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var6552_literal_8__t0 )) :named A78))(declare-fun var5527_array_member_pkt_bad_2___t1 () (_ BitVec 8))
(declare-fun var5527_array_member_pkt_bad_2___t0 () (_ BitVec 8))
(assert
  (= var5527_array_member_pkt_bad_2___t1  (ite true var6553_implicit_coercion_of_literal_8__t0 var5527_array_member_pkt_bad_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6554_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6555_true__t0 () Bool)
(assert
  (= var6555_true__t0 (theory1_safe var6554_pkt1r__t0) )
)

(assert
  var6555_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6556_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var6556_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var6556_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var6556_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var6557_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var6557_len_pkt1r___t0 (theory0_len var6554_pkt1r__t0) )
)

(assert
  (= var6557_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6558_literal_0__t0 () (_ BitVec 64))
(assert
  (= var6558_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6559_literal_array_6559__t0 () (_ BitVec 64))
(declare-fun var6560_true__t0 () Bool)
(assert
  (= var6560_true__t0 (theory1_safe var6559_literal_array_6559__t0) )
)

(assert
  var6560_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:337
(declare-fun var6561_safe_literal_array_6559_____safe_pkt1r___t0 () Bool)
(assert
  (= var6561_safe_literal_array_6559_____safe_pkt1r___t0 (theory1_safe var6559_literal_array_6559__t0) )
)

(declare-fun var6554_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var6561_safe_literal_array_6559_____safe_pkt1r___t0 (theory1_safe var6554_pkt1r__t1) )
)

(declare-fun var6562_nullterm_literal_array_6559_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var6562_nullterm_literal_array_6559_____nullterm_pkt1r___t0 (theory2_nullterm var6559_literal_array_6559__t0) )
)

(assert
  (= var6562_nullterm_literal_array_6559_____nullterm_pkt1r___t0 (theory2_nullterm var6554_pkt1r__t1) )
)

(declare-fun var7587_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var7587_len_pkt1r___t0 (theory0_len var6554_pkt1r__t1) )
)

(assert
  (= var7587_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
; literal expr
(declare-fun var7589_literal_0__t0 () (_ BitVec 64))
(assert
  (= var7589_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
(declare-fun var7590_literal_array_7590__t0 () (_ BitVec 64))
(declare-fun var7591_true__t0 () Bool)
(assert
  (= var7591_true__t0 (theory1_safe var7590_literal_array_7590__t0) )
)

(assert
  var7591_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:338
(declare-fun var7592_safe_literal_array_7590_____safe_resp___t0 () Bool)
(assert
  (= var7592_safe_literal_array_7590_____safe_resp___t0 (theory1_safe var7590_literal_array_7590__t0) )
)

(declare-fun var7588_resp__t1 () (_ BitVec 64))
(assert
  (= var7592_safe_literal_array_7590_____safe_resp___t0 (theory1_safe var7588_resp__t1) )
)

(declare-fun var7593_nullterm_literal_array_7590_____nullterm_resp___t0 () Bool)
(assert
  (= var7593_nullterm_literal_array_7590_____nullterm_resp___t0 (theory2_nullterm var7590_literal_array_7590__t0) )
)

(assert
  (= var7593_nullterm_literal_array_7590_____nullterm_resp___t0 (theory2_nullterm var7588_resp__t1) )
)

(declare-fun var7594_len_resp___t0 () (_ BitVec 64))
(assert
  (= var7594_len_resp___t0 (theory0_len var7588_resp__t1) )
)

(assert
  (= var7594_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7596_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7596_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7596_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var7596_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
(declare-fun var7597_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7598_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var7598_len_resp_ephemeral_k___t0 (theory0_len var7597_resp_ephemeral_k__t0) )
)

(assert
  (= var7598_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var7599_true__t0 () Bool)
(assert
  (= var7599_true__t0 (theory1_safe var7597_resp_ephemeral_k__t0) )
)

(assert
  var7599_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; literal expr
(declare-fun var7600_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7600_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:339
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7603_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7603_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7603_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var7603_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
(declare-fun var7604_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7605_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var7605_len_resp_statickey_k___t0 (theory0_len var7604_resp_statickey_k__t0) )
)

(assert
  (= var7605_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var7606_true__t0 () Bool)
(assert
  (= var7606_true__t0 (theory1_safe var7604_resp_statickey_k__t0) )
)

(assert
  var7606_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; literal expr
(declare-fun var7607_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7607_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:340
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7609_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7610_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7610_len_addressof_resp____t0 (theory0_len var7609_addressof_resp___t0) )
)

(assert
  (= var7610_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7609_addressof_resp___t0 (_ bv7588 64))

)

(declare-fun var7611_true__t0 () Bool)
(assert
  (= var7611_true__t0 (theory1_safe var7609_addressof_resp___t0) )
)

(assert
  var7611_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7612_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7613_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7613_len_addressof_e____t0 (theory0_len var7612_addressof_e___t0) )
)

(assert
  (= var7613_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7612_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7614_true__t0 () Bool)
(assert
  (= var7614_true__t0 (theory1_safe var7612_addressof_e___t0) )
)

(assert
  var7614_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7615_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7616_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7616_len_addressof_e____t0 (theory0_len var7615_addressof_e___t0) )
)

(assert
  (= var7616_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7615_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7617_true__t0 () Bool)
(assert
  (= var7617_true__t0 (theory1_safe var7615_addressof_e___t0) )
)

(assert
  var7617_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7618_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7618_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7618_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var7618_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7619_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7619_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7620_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7620_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A79)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7621_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7622_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7622_len_addressof_resp____t0 (theory0_len var7621_addressof_resp___t0) )
)

(assert
  (= var7622_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7621_addressof_resp___t0 (_ bv7588 64))

)

(declare-fun var7623_true__t0 () Bool)
(assert
  (= var7623_true__t0 (theory1_safe var7621_addressof_resp___t0) )
)

(assert
  var7623_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7624_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7625_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7625_len_addressof_e____t0 (theory0_len var7624_addressof_e___t0) )
)

(assert
  (= var7625_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7624_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7626_true__t0 () Bool)
(assert
  (= var7626_true__t0 (theory1_safe var7624_addressof_e___t0) )
)

(assert
  var7626_true__t0
)

(declare-fun var7627_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7627_cast_of_addressof_e___t0 var7624_addressof_e___t0) :named A80)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7628_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7628_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; literal expr
(declare-fun var7629_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7629_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
(declare-fun var7630_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7630_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A81)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7631_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var7631_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var5516_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7632_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var7632_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var7630_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7633_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var7633_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var6554_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7634_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7634_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7627_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7635_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var7635_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var7621_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var7636_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7636_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t13) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7637_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7637_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7638_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var7638_implicit_coercion_of_literal_1024__t0 var7637_literal_1024__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var7639_infix_expression__t0 () Bool)
(assert
  (=  var7639_infix_expression__t0 (bvuge var7638_implicit_coercion_of_literal_1024__t0 var2049_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7640_literal_500__t0 () (_ BitVec 64))
(assert
  (= var7640_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7641_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var7641_implicit_coercion_of_literal_500__t0 var7640_literal_500__t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var7642_infix_expression__t0 () Bool)
(assert
  (=  var7642_infix_expression__t0 (bvuge var7641_implicit_coercion_of_literal_500__t0 var3238_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var7643_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7643_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var7644_infix_expression__t0 () Bool)
(assert
  (=  var7644_infix_expression__t0 (bvuge var7643_literal_1024__t0 var7629_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var7645_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7645_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var7646_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7646_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var7647_infix_expression__t0 () Bool)
(assert
  (=  var7647_infix_expression__t0 (bvugt var7645_literal_1024__t0 var7646_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var7631_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var7632_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var7633_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var7634_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var7635_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var7636_interpretation_of_theory___err__checked_over_e__t0 ) (not var7639_infix_expression__t0 ) (not var7642_infix_expression__t0 ) (not var7644_infix_expression__t0 ) (not var7647_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7631_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7632_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7633_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7634_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7635_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7636_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7637_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7640_literal_500__t0 () (_ BitVec 64))
(declare-fun var7643_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7645_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7646_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 7588 to temporal +1 because of function borrow
(declare-fun var7588_resp__t2 () (_ BitVec 64))
(assert
  (= var7588_resp__t2  (ite true var7588_resp__t2 var7588_resp__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t14 () (_ BitVec 64))
(assert
  (= var721_e__t14  (ite true var721_e__t14 var721_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:342
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7649_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7650_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7650_len_addressof_e____t0 (theory0_len var7649_addressof_e___t0) )
)

(assert
  (= var7650_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7649_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7651_true__t0 () Bool)
(assert
  (= var7651_true__t0 (theory1_safe var7649_addressof_e___t0) )
)

(assert
  var7651_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7652_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7653_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7653_len_addressof_e____t0 (theory0_len var7652_addressof_e___t0) )
)

(assert
  (= var7653_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7652_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7654_true__t0 () Bool)
(assert
  (= var7654_true__t0 (theory1_safe var7652_addressof_e___t0) )
)

(assert
  var7654_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7655_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7656_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7656_len_addressof_e____t0 (theory0_len var7655_addressof_e___t0) )
)

(assert
  (= var7656_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7655_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7657_true__t0 () Bool)
(assert
  (= var7657_true__t0 (theory1_safe var7655_addressof_e___t0) )
)

(assert
  var7657_true__t0
)

(declare-fun var7658_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7658_cast_of_addressof_e___t0 var7655_addressof_e___t0) :named A84)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7659_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7659_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var7660_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7661_true__t0 () Bool)
(assert
  (= var7661_true__t0 (theory1_safe var7660_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7661_true__t0
)

(declare-fun var7662_true__t0 () Bool)
(assert
  (= var7662_true__t0 (theory2_nullterm var7660_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var7663_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7664_true__t0 () Bool)
(assert
  (= var7664_true__t0 (theory1_safe var7663_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7664_true__t0
)

(declare-fun var7665_true__t0 () Bool)
(assert
  (= var7665_true__t0 (theory2_nullterm var7663_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var7666_literal_343__t0 () (_ BitVec 64))
(assert
  (= var7666_literal_343__t0 (_ bv343 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7667_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7667_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7658_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7667_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7667_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t15 () (_ BitVec 64))
(assert
  (= var721_e__t15  (ite true var721_e__t15 var721_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; callsite effects
(declare-fun var7669_return__t1 () Bool)
(declare-fun var7668_return_value_of___err__check__t0 () Bool)
(declare-fun var7669_return__t0 () Bool)
(assert
  (= var7669_return__t1  (ite true var7668_return_value_of___err__check__t0 var7669_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var7670_literal_4294967295__t0 () Bool)
(assert
  var7670_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var7671_infix_expression__t0 () Bool)
(assert
  (=  var7671_infix_expression__t0 (= var7669_return__t1 var7670_literal_4294967295__t0))
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
(declare-fun var7672_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7672_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var7673_infix_expression__t0 () Bool)
(assert
  (=  var7673_infix_expression__t0 (or var7671_infix_expression__t0 var7672_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var7673_infix_expression__t0 :named A85))(check-sat)

(declare-fun var7668_return_value_of___err__check__t1 () Bool)
(assert
  (= var7668_return_value_of___err__check__t1  (ite true var7669_return__t1 var7668_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
(declare-fun var7674_unary_expression__t0 () Bool)
(assert
  (= var7674_unary_expression__t0 (not var7668_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var7674_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var7674_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:343
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:344
; literal expr
(declare-fun var7675_literal_3__t0 () (_ BitVec 64))
(assert
  (= var7675_literal_3__t0 (_ bv3 64))

)

(declare-fun var7676_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var7676_implicit_coercion_of_literal_3__t0 var7675_literal_3__t0) :named A86))(declare-fun var714_return__t9 () (_ BitVec 64))
(assert
  (= var714_return__t9  (ite var7674_unary_expression__t0 var7676_implicit_coercion_of_literal_3__t0 var714_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var7674_unary_expression__t0)
(assert
  (not var7674_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7677_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7678_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7678_len_addressof_e____t0 (theory0_len var7677_addressof_e___t0) )
)

(assert
  (= var7678_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7677_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7679_true__t0 () Bool)
(assert
  (= var7679_true__t0 (theory1_safe var7677_addressof_e___t0) )
)

(assert
  var7679_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7680_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7681_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7681_len_addressof_e____t0 (theory0_len var7680_addressof_e___t0) )
)

(assert
  (= var7681_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7680_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7682_true__t0 () Bool)
(assert
  (= var7682_true__t0 (theory1_safe var7680_addressof_e___t0) )
)

(assert
  var7682_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7683_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7684_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7684_len_addressof_e____t0 (theory0_len var7683_addressof_e___t0) )
)

(assert
  (= var7684_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7683_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7685_true__t0 () Bool)
(assert
  (= var7685_true__t0 (theory1_safe var7683_addressof_e___t0) )
)

(assert
  var7685_true__t0
)

(declare-fun var7686_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7686_cast_of_addressof_e___t0 var7683_addressof_e___t0) :named A87)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7687_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7687_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7688_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7688_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7686_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7688_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7688_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t16 () (_ BitVec 64))
(assert
  (= var721_e__t16  (ite true var721_e__t16 var721_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
; callsite effects
(declare-fun var7689_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7691_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7691_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7689_return_value_of___err__make__t0) )
)

(declare-fun var7690_return__t1 () (_ BitVec 64))
(assert
  (= var7691_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7690_return__t1) )
)

(declare-fun var7692_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7692_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7689_return_value_of___err__make__t0) )
)

(assert
  (= var7692_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7690_return__t1) )
)

(declare-fun var7690_return__t0 () (_ BitVec 64))
(assert
  (= var7690_return__t1  (ite true var7689_return_value_of___err__make__t0 var7690_return__t0)  )
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
(declare-fun var7693_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7693_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t16) )
)

(assert (! var7693_interpretation_of_theory___err__checked_over_e__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:346
(declare-fun var7694_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7694_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7690_return__t1) )
)

(declare-fun var7689_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7694_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7689_return_value_of___err__make__t1) )
)

(declare-fun var7695_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7695_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7690_return__t1) )
)

(assert
  (= var7695_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7689_return_value_of___err__make__t1) )
)

(assert
  (= var7689_return_value_of___err__make__t1  (ite true var7690_return__t1 var7689_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7696_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7697_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7697_len_addressof_e____t0 (theory0_len var7696_addressof_e___t0) )
)

(assert
  (= var7697_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7696_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7698_true__t0 () Bool)
(assert
  (= var7698_true__t0 (theory1_safe var7696_addressof_e___t0) )
)

(assert
  var7698_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7699_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7700_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7700_len_addressof_e____t0 (theory0_len var7699_addressof_e___t0) )
)

(assert
  (= var7700_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7699_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7701_true__t0 () Bool)
(assert
  (= var7701_true__t0 (theory1_safe var7699_addressof_e___t0) )
)

(assert
  var7701_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7702_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7703_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7703_len_addressof_e____t0 (theory0_len var7702_addressof_e___t0) )
)

(assert
  (= var7703_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7702_addressof_e___t0 (_ bv721 64))

)

(declare-fun var7704_true__t0 () Bool)
(assert
  (= var7704_true__t0 (theory1_safe var7702_addressof_e___t0) )
)

(assert
  var7704_true__t0
)

(declare-fun var7705_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7705_cast_of_addressof_e___t0 var7702_addressof_e___t0) :named A89)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7706_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7706_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7707_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7707_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7705_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7707_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7707_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t17 () (_ BitVec 64))
(assert
  (= var721_e__t17  (ite true var721_e__t17 var721_e__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
; callsite effects
(declare-fun var7708_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7710_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7710_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7708_return_value_of___err__make__t0) )
)

(declare-fun var7709_return__t1 () (_ BitVec 64))
(assert
  (= var7710_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7709_return__t1) )
)

(declare-fun var7711_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7711_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7708_return_value_of___err__make__t0) )
)

(assert
  (= var7711_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7709_return__t1) )
)

(declare-fun var7709_return__t0 () (_ BitVec 64))
(assert
  (= var7709_return__t1  (ite true var7708_return_value_of___err__make__t0 var7709_return__t0)  )
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
(declare-fun var7712_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7712_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t17) )
)

(assert (! var7712_interpretation_of_theory___err__checked_over_e__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:348
(declare-fun var7713_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7713_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7709_return__t1) )
)

(declare-fun var7708_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7713_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7708_return_value_of___err__make__t1) )
)

(declare-fun var7714_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7714_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7709_return__t1) )
)

(assert
  (= var7714_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7708_return_value_of___err__make__t1) )
)

(assert
  (= var7708_return_value_of___err__make__t1  (ite true var7709_return__t1 var7708_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7715_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7716_true__t0 () Bool)
(assert
  (= var7716_true__t0 (theory1_safe var7715_pkt_bad__t0) )
)

(assert
  var7716_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7717_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7717_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7717_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var7717_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var7718_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var7718_len_pkt_bad___t0 (theory0_len var7715_pkt_bad__t0) )
)

(assert
  (= var7718_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7719_literal_0__t0 () (_ BitVec 64))
(assert
  (= var7719_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7720_literal_array_7720__t0 () (_ BitVec 64))
(declare-fun var7721_true__t0 () Bool)
(assert
  (= var7721_true__t0 (theory1_safe var7720_literal_array_7720__t0) )
)

(assert
  var7721_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:352
(declare-fun var7722_safe_literal_array_7720_____safe_pkt_bad___t0 () Bool)
(assert
  (= var7722_safe_literal_array_7720_____safe_pkt_bad___t0 (theory1_safe var7720_literal_array_7720__t0) )
)

(declare-fun var7715_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var7722_safe_literal_array_7720_____safe_pkt_bad___t0 (theory1_safe var7715_pkt_bad__t1) )
)

(declare-fun var7723_nullterm_literal_array_7720_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var7723_nullterm_literal_array_7720_____nullterm_pkt_bad___t0 (theory2_nullterm var7720_literal_array_7720__t0) )
)

(assert
  (= var7723_nullterm_literal_array_7720_____nullterm_pkt_bad___t0 (theory2_nullterm var7715_pkt_bad__t1) )
)

(declare-fun var8748_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var8748_len_pkt_bad___t0 (theory0_len var7715_pkt_bad__t1) )
)

(assert
  (= var8748_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:353
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8750_literal_33__t0 () (_ BitVec 64))
(assert
  (= var8750_literal_33__t0 (_ bv33 64))

)

(check-sat)

(get-value (

  var8750_literal_33__t0

) )

;  = "#x0000000000000021"
(push 1)

(assert
  (not (= var8750_literal_33__t0 #x0000000000000021))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8751_literal_8__t0 () (_ BitVec 64))
(assert
  (= var8751_literal_8__t0 (_ bv8 64))

)

(declare-fun var8752_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var8752_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var8751_literal_8__t0 )) :named A91))(declare-fun var7757_array_member_pkt_bad_33___t1 () (_ BitVec 8))
(declare-fun var7757_array_member_pkt_bad_33___t0 () (_ BitVec 8))
(assert
  (= var7757_array_member_pkt_bad_33___t1  (ite true var8752_implicit_coercion_of_literal_8__t0 var7757_array_member_pkt_bad_33___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8753_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8754_true__t0 () Bool)
(assert
  (= var8754_true__t0 (theory1_safe var8753_pkt1r__t0) )
)

(assert
  var8754_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8755_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var8755_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var8755_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var8755_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var8756_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var8756_len_pkt1r___t0 (theory0_len var8753_pkt1r__t0) )
)

(assert
  (= var8756_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8757_literal_0__t0 () (_ BitVec 64))
(assert
  (= var8757_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8758_literal_array_8758__t0 () (_ BitVec 64))
(declare-fun var8759_true__t0 () Bool)
(assert
  (= var8759_true__t0 (theory1_safe var8758_literal_array_8758__t0) )
)

(assert
  var8759_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:356
(declare-fun var8760_safe_literal_array_8758_____safe_pkt1r___t0 () Bool)
(assert
  (= var8760_safe_literal_array_8758_____safe_pkt1r___t0 (theory1_safe var8758_literal_array_8758__t0) )
)

(declare-fun var8753_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var8760_safe_literal_array_8758_____safe_pkt1r___t0 (theory1_safe var8753_pkt1r__t1) )
)

(declare-fun var8761_nullterm_literal_array_8758_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var8761_nullterm_literal_array_8758_____nullterm_pkt1r___t0 (theory2_nullterm var8758_literal_array_8758__t0) )
)

(assert
  (= var8761_nullterm_literal_array_8758_____nullterm_pkt1r___t0 (theory2_nullterm var8753_pkt1r__t1) )
)

(declare-fun var9786_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var9786_len_pkt1r___t0 (theory0_len var8753_pkt1r__t1) )
)

(assert
  (= var9786_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
; literal expr
(declare-fun var9788_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9788_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
(declare-fun var9789_literal_array_9789__t0 () (_ BitVec 64))
(declare-fun var9790_true__t0 () Bool)
(assert
  (= var9790_true__t0 (theory1_safe var9789_literal_array_9789__t0) )
)

(assert
  var9790_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:357
(declare-fun var9791_safe_literal_array_9789_____safe_resp___t0 () Bool)
(assert
  (= var9791_safe_literal_array_9789_____safe_resp___t0 (theory1_safe var9789_literal_array_9789__t0) )
)

(declare-fun var9787_resp__t1 () (_ BitVec 64))
(assert
  (= var9791_safe_literal_array_9789_____safe_resp___t0 (theory1_safe var9787_resp__t1) )
)

(declare-fun var9792_nullterm_literal_array_9789_____nullterm_resp___t0 () Bool)
(assert
  (= var9792_nullterm_literal_array_9789_____nullterm_resp___t0 (theory2_nullterm var9789_literal_array_9789__t0) )
)

(assert
  (= var9792_nullterm_literal_array_9789_____nullterm_resp___t0 (theory2_nullterm var9787_resp__t1) )
)

(declare-fun var9793_len_resp___t0 () (_ BitVec 64))
(assert
  (= var9793_len_resp___t0 (theory0_len var9787_resp__t1) )
)

(assert
  (= var9793_len_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9795_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9795_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9795_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var9795_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
(declare-fun var9796_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9797_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var9797_len_resp_ephemeral_k___t0 (theory0_len var9796_resp_ephemeral_k__t0) )
)

(assert
  (= var9797_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var9798_true__t0 () Bool)
(assert
  (= var9798_true__t0 (theory1_safe var9796_resp_ephemeral_k__t0) )
)

(assert
  var9798_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; literal expr
(declare-fun var9799_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9799_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:358
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9802_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9802_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9802_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var9802_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
(declare-fun var9803_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9804_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var9804_len_resp_statickey_k___t0 (theory0_len var9803_resp_statickey_k__t0) )
)

(assert
  (= var9804_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var9805_true__t0 () Bool)
(assert
  (= var9805_true__t0 (theory1_safe var9803_resp_statickey_k__t0) )
)

(assert
  var9805_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; literal expr
(declare-fun var9806_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9806_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:359
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of ::carrier::noise::receive
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9808_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9809_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9809_len_addressof_resp____t0 (theory0_len var9808_addressof_resp___t0) )
)

(assert
  (= var9809_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9808_addressof_resp___t0 (_ bv9787 64))

)

(declare-fun var9810_true__t0 () Bool)
(assert
  (= var9810_true__t0 (theory1_safe var9808_addressof_resp___t0) )
)

(assert
  var9810_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9812_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9812_len_addressof_e____t0 (theory0_len var9811_addressof_e___t0) )
)

(assert
  (= var9812_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9811_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9813_true__t0 () Bool)
(assert
  (= var9813_true__t0 (theory1_safe var9811_addressof_e___t0) )
)

(assert
  var9813_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9815_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9815_len_addressof_e____t0 (theory0_len var9814_addressof_e___t0) )
)

(assert
  (= var9815_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9814_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9816_true__t0 () Bool)
(assert
  (= var9816_true__t0 (theory1_safe var9814_addressof_e___t0) )
)

(assert
  var9816_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9817_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9817_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var9817_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var9817_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9818_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9818_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9819_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9819_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A92)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9820_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9821_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9821_len_addressof_resp____t0 (theory0_len var9820_addressof_resp___t0) )
)

(assert
  (= var9821_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9820_addressof_resp___t0 (_ bv9787 64))

)

(declare-fun var9822_true__t0 () Bool)
(assert
  (= var9822_true__t0 (theory1_safe var9820_addressof_resp___t0) )
)

(assert
  var9822_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9824_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9824_len_addressof_e____t0 (theory0_len var9823_addressof_e___t0) )
)

(assert
  (= var9824_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9823_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9825_true__t0 () Bool)
(assert
  (= var9825_true__t0 (theory1_safe var9823_addressof_e___t0) )
)

(assert
  var9825_true__t0
)

(declare-fun var9826_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9826_cast_of_addressof_e___t0 var9823_addressof_e___t0) :named A93)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9827_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9827_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; literal expr
(declare-fun var9828_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9828_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
(declare-fun var9829_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9829_cast_of_tc_resp_prologue_mem__t0 var3239_tc_resp_prologue_mem__t0) :named A94)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9830_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var9830_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var7715_pkt_bad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9831_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var9831_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var9829_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9832_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var9832_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var8753_pkt1r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9826_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9834_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var9834_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var9820_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var9835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9835_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t17) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9836_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9836_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9837_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var9837_implicit_coercion_of_literal_1024__t0 var9836_literal_1024__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var9838_infix_expression__t0 () Bool)
(assert
  (=  var9838_infix_expression__t0 (bvuge var9837_implicit_coercion_of_literal_1024__t0 var2049_pkt1len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9839_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9839_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9840_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9840_implicit_coercion_of_literal_500__t0 var9839_literal_500__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var9841_infix_expression__t0 () Bool)
(assert
  (=  var9841_infix_expression__t0 (bvuge var9840_implicit_coercion_of_literal_500__t0 var3238_tc_resp_prologue_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var9842_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9842_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var9843_infix_expression__t0 () Bool)
(assert
  (=  var9843_infix_expression__t0 (bvuge var9842_literal_1024__t0 var9828_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var9844_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9844_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var9845_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9845_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var9846_infix_expression__t0 () Bool)
(assert
  (=  var9846_infix_expression__t0 (bvugt var9844_literal_1024__t0 var9845_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var9830_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var9831_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var9832_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var9833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var9834_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var9835_interpretation_of_theory___err__checked_over_e__t0 ) (not var9838_infix_expression__t0 ) (not var9841_infix_expression__t0 ) (not var9843_infix_expression__t0 ) (not var9846_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9830_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9831_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9832_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9834_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9836_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9839_literal_500__t0 () (_ BitVec 64))
(declare-fun var9842_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9844_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9845_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 9787 to temporal +1 because of function borrow
(declare-fun var9787_resp__t2 () (_ BitVec 64))
(assert
  (= var9787_resp__t2  (ite true var9787_resp__t2 var9787_resp__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t18 () (_ BitVec 64))
(assert
  (= var721_e__t18  (ite true var721_e__t18 var721_e__t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:361
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9849_len_addressof_e____t0 (theory0_len var9848_addressof_e___t0) )
)

(assert
  (= var9849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9848_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9850_true__t0 () Bool)
(assert
  (= var9850_true__t0 (theory1_safe var9848_addressof_e___t0) )
)

(assert
  var9850_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9852_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9852_len_addressof_e____t0 (theory0_len var9851_addressof_e___t0) )
)

(assert
  (= var9852_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9851_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9853_true__t0 () Bool)
(assert
  (= var9853_true__t0 (theory1_safe var9851_addressof_e___t0) )
)

(assert
  var9853_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9855_len_addressof_e____t0 (theory0_len var9854_addressof_e___t0) )
)

(assert
  (= var9855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9854_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9856_true__t0 () Bool)
(assert
  (= var9856_true__t0 (theory1_safe var9854_addressof_e___t0) )
)

(assert
  var9856_true__t0
)

(declare-fun var9857_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9857_cast_of_addressof_e___t0 var9854_addressof_e___t0) :named A97)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9858_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9858_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var9859_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9860_true__t0 () Bool)
(assert
  (= var9860_true__t0 (theory1_safe var9859_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9860_true__t0
)

(declare-fun var9861_true__t0 () Bool)
(assert
  (= var9861_true__t0 (theory2_nullterm var9859_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9861_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var9862_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9863_true__t0 () Bool)
(assert
  (= var9863_true__t0 (theory1_safe var9862_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9863_true__t0
)

(declare-fun var9864_true__t0 () Bool)
(assert
  (= var9864_true__t0 (theory2_nullterm var9862_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var9865_literal_362__t0 () (_ BitVec 64))
(assert
  (= var9865_literal_362__t0 (_ bv362 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9857_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t19 () (_ BitVec 64))
(assert
  (= var721_e__t19  (ite true var721_e__t19 var721_e__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; callsite effects
(declare-fun var9868_return__t1 () Bool)
(declare-fun var9867_return_value_of___err__check__t0 () Bool)
(declare-fun var9868_return__t0 () Bool)
(assert
  (= var9868_return__t1  (ite true var9867_return_value_of___err__check__t0 var9868_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var9869_literal_4294967295__t0 () Bool)
(assert
  var9869_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var9870_infix_expression__t0 () Bool)
(assert
  (=  var9870_infix_expression__t0 (= var9868_return__t1 var9869_literal_4294967295__t0))
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
(declare-fun var9871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9871_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var9872_infix_expression__t0 () Bool)
(assert
  (=  var9872_infix_expression__t0 (or var9870_infix_expression__t0 var9871_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var9872_infix_expression__t0 :named A98))(check-sat)

(declare-fun var9867_return_value_of___err__check__t1 () Bool)
(assert
  (= var9867_return_value_of___err__check__t1  (ite true var9868_return__t1 var9867_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
(declare-fun var9873_unary_expression__t0 () Bool)
(assert
  (= var9873_unary_expression__t0 (not var9867_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var9873_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var9873_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:362
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:363
; literal expr
(declare-fun var9874_literal_3__t0 () (_ BitVec 64))
(assert
  (= var9874_literal_3__t0 (_ bv3 64))

)

(declare-fun var9875_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var9875_implicit_coercion_of_literal_3__t0 var9874_literal_3__t0) :named A99))(declare-fun var714_return__t10 () (_ BitVec 64))
(assert
  (= var714_return__t10  (ite var9873_unary_expression__t0 var9875_implicit_coercion_of_literal_3__t0 var714_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var9873_unary_expression__t0)
(assert
  (not var9873_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9877_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9877_len_addressof_e____t0 (theory0_len var9876_addressof_e___t0) )
)

(assert
  (= var9877_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9876_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9878_true__t0 () Bool)
(assert
  (= var9878_true__t0 (theory1_safe var9876_addressof_e___t0) )
)

(assert
  var9878_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9879_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9880_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9880_len_addressof_e____t0 (theory0_len var9879_addressof_e___t0) )
)

(assert
  (= var9880_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9879_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9881_true__t0 () Bool)
(assert
  (= var9881_true__t0 (theory1_safe var9879_addressof_e___t0) )
)

(assert
  var9881_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9882_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9883_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9883_len_addressof_e____t0 (theory0_len var9882_addressof_e___t0) )
)

(assert
  (= var9883_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9882_addressof_e___t0 (_ bv721 64))

)

(declare-fun var9884_true__t0 () Bool)
(assert
  (= var9884_true__t0 (theory1_safe var9882_addressof_e___t0) )
)

(assert
  var9884_true__t0
)

(declare-fun var9885_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9885_cast_of_addressof_e___t0 var9882_addressof_e___t0) :named A100)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9886_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9886_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9887_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9887_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9885_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9887_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9887_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t20 () (_ BitVec 64))
(assert
  (= var721_e__t20  (ite true var721_e__t20 var721_e__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
; callsite effects
(declare-fun var9888_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9890_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var9890_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9888_return_value_of___err__make__t0) )
)

(declare-fun var9889_return__t1 () (_ BitVec 64))
(assert
  (= var9890_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9889_return__t1) )
)

(declare-fun var9891_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var9891_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9888_return_value_of___err__make__t0) )
)

(assert
  (= var9891_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9889_return__t1) )
)

(declare-fun var9889_return__t0 () (_ BitVec 64))
(assert
  (= var9889_return__t1  (ite true var9888_return_value_of___err__make__t0 var9889_return__t0)  )
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
(declare-fun var9892_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9892_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t20) )
)

(assert (! var9892_interpretation_of_theory___err__checked_over_e__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:366
(declare-fun var9893_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var9893_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9889_return__t1) )
)

(declare-fun var9888_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var9893_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9888_return_value_of___err__make__t1) )
)

(declare-fun var9894_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var9894_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9889_return__t1) )
)

(assert
  (= var9894_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9888_return_value_of___err__make__t1) )
)

(assert
  (= var9888_return_value_of___err__make__t1  (ite true var9889_return__t1 var9888_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var166___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var166___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9896_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9897_len_resp_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9897_len_resp_symm_h___t0 (theory0_len var9896_resp_symm_h__t0) )
)

(assert
  (= var9897_len_resp_symm_h___t0 (_ bv32 64))

)

(declare-fun var9898_true__t0 () Bool)
(assert
  (= var9898_true__t0 (theory1_safe var9896_resp_symm_h__t0) )
)

(assert
  var9898_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var166___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var166___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9900_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9901_len_init_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9901_len_init_symm_h___t0 (theory0_len var9900_init_symm_h__t0) )
)

(assert
  (= var9901_len_init_symm_h___t0 (_ bv32 64))

)

(declare-fun var9902_true__t0 () Bool)
(assert
  (= var9902_true__t0 (theory1_safe var9900_init_symm_h__t0) )
)

(assert
  var9902_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9903_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9903_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9905_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9905_literal_0__t0 (_ bv0 64))

)

(declare-fun var9906_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var9906_implicit_coercion_of_literal_0__t0 var9905_literal_0__t0) :named A102)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
(declare-fun var9907_infix_expression__t0 () Bool)
(declare-fun var9904_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var9907_infix_expression__t0 (= var9904_return_value_of___ext___string_h___memcmp__t0 var9906_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:369
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var166___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var166___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var9909_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9910_len_resp_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var9910_len_resp_symm_ck___t0 (theory0_len var9909_resp_symm_ck__t0) )
)

(assert
  (= var9910_len_resp_symm_ck___t0 (_ bv32 64))

)

(declare-fun var9911_true__t0 () Bool)
(assert
  (= var9911_true__t0 (theory1_safe var9909_resp_symm_ck__t0) )
)

(assert
  var9911_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var166___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var166___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var9912_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9913_len_init_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var9913_len_init_symm_ck___t0 (theory0_len var9912_init_symm_ck__t0) )
)

(assert
  (= var9913_len_init_symm_ck___t0 (_ bv32 64))

)

(declare-fun var9914_true__t0 () Bool)
(assert
  (= var9914_true__t0 (theory1_safe var9912_init_symm_ck__t0) )
)

(assert
  var9914_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var9915_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9915_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var9917_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9917_literal_0__t0 (_ bv0 64))

)

(declare-fun var9918_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var9918_implicit_coercion_of_literal_0__t0 var9917_literal_0__t0) :named A103)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
(declare-fun var9919_infix_expression__t0 () Bool)
(declare-fun var9916_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var9919_infix_expression__t0 (= var9916_return_value_of___ext___string_h___memcmp__t0 var9918_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:370
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var9921_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9921_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9921_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9921_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9922_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var9922_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var9923_literal_1___len_tc_messages___t0 () Bool)
(assert
  (=  var9923_literal_1___len_tc_messages___t0 (bvult var9921_literal_1__t0 var9922_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var9923_literal_1___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var9927_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9927_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9927_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9927_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9928_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(declare-fun var9929_len_array_member_tc_messages_literal_1__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var9929_len_array_member_tc_messages_literal_1__payload_mem___t0 (theory0_len var9928_array_member_tc_messages_literal_1__payload_mem__t0) )
)

(assert
  (= var9929_len_array_member_tc_messages_literal_1__payload_mem___t0 (_ bv500 64))

)

(declare-fun var9930_true__t0 () Bool)
(assert
  (= var9930_true__t0 (theory1_safe var9928_array_member_tc_messages_literal_1__payload_mem__t0) )
)

(assert
  var9930_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9931_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9931_literal_500__t0 (_ bv500 64))

)

(declare-fun var9932_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9932_implicit_coercion_of_literal_500__t0 var9931_literal_500__t0) :named A104)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9933_infix_expression__t0 () Bool)
(declare-fun var9926_array_member_tc_messages_literal_1__payload_at__t0 () (_ BitVec 64))
(assert
  (=  var9933_infix_expression__t0 (bvult var9926_array_member_tc_messages_literal_1__payload_at__t0 var9932_implicit_coercion_of_literal_500__t0))
)

(assert (! var9933_infix_expression__t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:374
(declare-fun var9934_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9934_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var9935_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9935_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9935_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9935_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var9938_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9938_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9938_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var9938_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9939_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var9940_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var9940_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 (theory0_len var9939_array_member_tc_messages_literal_1__ciphertext_mem__t0) )
)

(assert
  (= var9940_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var9941_true__t0 () Bool)
(assert
  (= var9941_true__t0 (theory1_safe var9939_array_member_tc_messages_literal_1__ciphertext_mem__t0) )
)

(assert
  var9941_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9942_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9942_literal_500__t0 (_ bv500 64))

)

(declare-fun var9943_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9943_implicit_coercion_of_literal_500__t0 var9942_literal_500__t0) :named A106)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9944_infix_expression__t0 () Bool)
(declare-fun var9937_array_member_tc_messages_literal_1__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var9944_infix_expression__t0 (bvult var9937_array_member_tc_messages_literal_1__ciphertext_at__t0 var9943_implicit_coercion_of_literal_500__t0))
)

(assert (! var9944_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:375
(declare-fun var9945_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9945_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var9946_pkt2__t0 () (_ BitVec 64))
(declare-fun var9947_true__t0 () Bool)
(assert
  (= var9947_true__t0 (theory1_safe var9946_pkt2__t0) )
)

(assert
  var9947_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var9948_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var9948_literal_1200__t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var9948_literal_1200__t0

) )

;  = "#x00000000000004b0"
(push 1)

(assert
  (not (= var9948_literal_1200__t0 #x00000000000004b0))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var9949_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var9949_len_pkt2___t0 (theory0_len var9946_pkt2__t0) )
)

(assert
  (= var9949_len_pkt2___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var9950_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9950_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var9951_literal_array_9951__t0 () (_ BitVec 64))
(declare-fun var9952_true__t0 () Bool)
(assert
  (= var9952_true__t0 (theory1_safe var9951_literal_array_9951__t0) )
)

(assert
  var9952_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:377
(declare-fun var9953_safe_literal_array_9951_____safe_pkt2___t0 () Bool)
(assert
  (= var9953_safe_literal_array_9951_____safe_pkt2___t0 (theory1_safe var9951_literal_array_9951__t0) )
)

(declare-fun var9946_pkt2__t1 () (_ BitVec 64))
(assert
  (= var9953_safe_literal_array_9951_____safe_pkt2___t0 (theory1_safe var9946_pkt2__t1) )
)

(declare-fun var9954_nullterm_literal_array_9951_____nullterm_pkt2___t0 () Bool)
(assert
  (= var9954_nullterm_literal_array_9951_____nullterm_pkt2___t0 (theory2_nullterm var9951_literal_array_9951__t0) )
)

(assert
  (= var9954_nullterm_literal_array_9951_____nullterm_pkt2___t0 (theory2_nullterm var9946_pkt2__t1) )
)

(declare-fun var11155_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var11155_len_pkt2___t0 (theory0_len var9946_pkt2__t1) )
)

(assert
  (= var11155_len_pkt2___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of ::carrier::noise::accept
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11157_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11158_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11158_len_addressof_resp____t0 (theory0_len var11157_addressof_resp___t0) )
)

(assert
  (= var11158_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11157_addressof_resp___t0 (_ bv3208 64))

)

(declare-fun var11159_true__t0 () Bool)
(assert
  (= var11159_true__t0 (theory1_safe var11157_addressof_resp___t0) )
)

(assert
  var11159_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11160_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11161_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11161_len_addressof_e____t0 (theory0_len var11160_addressof_e___t0) )
)

(assert
  (= var11161_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11160_addressof_e___t0 (_ bv721 64))

)

(declare-fun var11162_true__t0 () Bool)
(assert
  (= var11162_true__t0 (theory1_safe var11160_addressof_e___t0) )
)

(assert
  var11162_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11163_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11164_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11164_len_addressof_e____t0 (theory0_len var11163_addressof_e___t0) )
)

(assert
  (= var11164_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11163_addressof_e___t0 (_ bv721 64))

)

(declare-fun var11165_true__t0 () Bool)
(assert
  (= var11165_true__t0 (theory1_safe var11163_addressof_e___t0) )
)

(assert
  var11165_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11166_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11166_literal_1200__t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var11166_literal_1200__t0

) )

;  = "#x00000000000004b0"
(push 1)

(assert
  (not (= var11166_literal_1200__t0 #x00000000000004b0))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11167_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11167_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11168_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11168_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11168_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11168_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11169_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11169_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 var9928_array_member_tc_messages_literal_1__payload_mem__t0) :named A108)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11170_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11170_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11170_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11170_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11171_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11172_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11172_len_addressof_resp____t0 (theory0_len var11171_addressof_resp___t0) )
)

(assert
  (= var11172_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11171_addressof_resp___t0 (_ bv3208 64))

)

(declare-fun var11173_true__t0 () Bool)
(assert
  (= var11173_true__t0 (theory1_safe var11171_addressof_resp___t0) )
)

(assert
  var11173_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11174_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11175_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11175_len_addressof_e____t0 (theory0_len var11174_addressof_e___t0) )
)

(assert
  (= var11175_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11174_addressof_e___t0 (_ bv721 64))

)

(declare-fun var11176_true__t0 () Bool)
(assert
  (= var11176_true__t0 (theory1_safe var11174_addressof_e___t0) )
)

(assert
  var11176_true__t0
)

(declare-fun var11177_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11177_cast_of_addressof_e___t0 var11174_addressof_e___t0) :named A109)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11178_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var11178_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11179_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11179_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11180_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11180_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11180_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11180_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11181_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11181_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 var9928_array_member_tc_messages_literal_1__payload_mem__t0) :named A110)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11182_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11182_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11182_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11182_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11183_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(assert
  (= var11183_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 (theory1_safe var11181_cast_of_array_member_tc_messages_literal_1__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:242
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11184_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var11184_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var9946_pkt2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11177_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:240
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11186_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var11186_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var11171_addressof_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:247
(declare-fun var11187_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11187_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t20) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
(declare-fun var11188_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11188_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
; : /home/runner/work/carrier/carrier/core/src/noise.zz:248
(declare-fun var11189_infix_expression__t0 () Bool)
(assert
  (=  var11189_infix_expression__t0 (bvuge var11188_literal_1200__t0 var11179_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11190_literal_500__t0 () (_ BitVec 64))
(assert
  (= var11190_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
; : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11191_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var11191_implicit_coercion_of_literal_500__t0 var11190_literal_500__t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/noise.zz:249
(declare-fun var11192_infix_expression__t0 () Bool)
(assert
  (=  var11192_infix_expression__t0 (bvuge var11191_implicit_coercion_of_literal_500__t0 var9926_array_member_tc_messages_literal_1__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11193_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11193_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11194_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var11194_implicit_coercion_of_literal_32__t0 var11193_literal_32__t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11195_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11195_infix_expression__t0 (bvadd var11194_implicit_coercion_of_literal_32__t0 var9926_array_member_tc_messages_literal_1__payload_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11196_literal_16__t0 () (_ BitVec 64))
(assert
  (= var11196_literal_16__t0 (_ bv16 64))

)

(declare-fun var11197_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var11197_implicit_coercion_of_literal_16__t0 var11196_literal_16__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11198_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11198_infix_expression__t0 (bvadd var11195_infix_expression__t0 var11197_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11199_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11199_implicit_coercion_of_literal_1200__t0 var11179_literal_1200__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/noise.zz:250
(declare-fun var11200_infix_expression__t0 () Bool)
(assert
  (=  var11200_infix_expression__t0 (bvugt var11199_implicit_coercion_of_literal_1200__t0 var11198_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
; literal expr
(declare-fun var11201_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11201_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:251
(declare-fun var11202_infix_expression__t0 () Bool)
(assert
  (=  var11202_infix_expression__t0 (bvugt var11179_literal_1200__t0 var11201_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; literal expr
(declare-fun var11203_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11203_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11204_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var11204_infix_expression__t0 (bvsub var11179_literal_1200__t0 var11203_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
; : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11205_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var11205_implicit_coercion_of_infix_expression__t0 var11204_infix_expression__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/noise.zz:252
(declare-fun var11206_infix_expression__t0 () Bool)
(assert
  (=  var11206_infix_expression__t0 (bvugt var11205_implicit_coercion_of_infix_expression__t0 var9926_array_member_tc_messages_literal_1__payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var11183_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 ) (not var11184_interpretation_of_theory_safe_over_pkt2__t0 ) (not var11185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var11186_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var11187_interpretation_of_theory___err__checked_over_e__t0 ) (not var11189_infix_expression__t0 ) (not var11192_infix_expression__t0 ) (not var11200_infix_expression__t0 ) (not var11202_infix_expression__t0 ) (not var11206_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11183_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(declare-fun var11184_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11186_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11187_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11188_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11190_literal_500__t0 () (_ BitVec 64))
(declare-fun var11193_literal_32__t0 () (_ BitVec 64))
(declare-fun var11196_literal_16__t0 () (_ BitVec 64))
(declare-fun var11201_literal_32__t0 () (_ BitVec 64))
(declare-fun var11203_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 3208 to temporal +1 because of function borrow
(declare-fun var3208_resp__t3 () (_ BitVec 64))
(assert
  (= var3208_resp__t3  (ite true var3208_resp__t3 var3208_resp__t2)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t21 () (_ BitVec 64))
(assert
  (= var721_e__t21  (ite true var721_e__t21 var721_e__t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
; callsite effects
(declare-fun var11207_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11209_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(assert
  (= var11209_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11207_return_value_of___carrier__noise__accept__t0) )
)

(declare-fun var11208_return__t1 () (_ BitVec 64))
(assert
  (= var11209_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11208_return__t1) )
)

(declare-fun var11210_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(assert
  (= var11210_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11207_return_value_of___carrier__noise__accept__t0) )
)

(assert
  (= var11210_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11208_return__t1) )
)

(declare-fun var11208_return__t0 () (_ BitVec 64))
(assert
  (= var11208_return__t1  (ite true var11207_return_value_of___carrier__noise__accept__t0 var11208_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/src/noise.zz:253
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11211_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11211_implicit_coercion_of_literal_1200__t0 var11179_literal_1200__t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/noise.zz:253
(declare-fun var11212_infix_expression__t0 () Bool)
(assert
  (=  var11212_infix_expression__t0 (bvult var11208_return__t1 var11211_implicit_coercion_of_literal_1200__t0))
)

(assert (! var11212_infix_expression__t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11213_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11213_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11208_return__t1) )
)

(declare-fun var11207_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(assert
  (= var11213_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11207_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11214_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11214_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11208_return__t1) )
)

(assert
  (= var11214_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11207_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11207_return_value_of___carrier__noise__accept__t1  (ite true var11208_return__t1 var11207_return_value_of___carrier__noise__accept__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:378
(declare-fun var11215_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(assert
  (= var11215_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11207_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11156_pkt2len__t1 () (_ BitVec 64))
(assert
  (= var11215_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11156_pkt2len__t1) )
)

(declare-fun var11216_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(assert
  (= var11216_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11207_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11216_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11156_pkt2len__t1) )
)

(declare-fun var11156_pkt2len__t0 () (_ BitVec 64))
(assert
  (= var11156_pkt2len__t1  (ite true var11207_return_value_of___carrier__noise__accept__t1 var11156_pkt2len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11217_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11218_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11218_len_addressof_e____t0 (theory0_len var11217_addressof_e___t0) )
)

(assert
  (= var11218_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11217_addressof_e___t0 (_ bv721 64))

)

(declare-fun var11219_true__t0 () Bool)
(assert
  (= var11219_true__t0 (theory1_safe var11217_addressof_e___t0) )
)

(assert
  var11219_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11221_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11221_len_addressof_e____t0 (theory0_len var11220_addressof_e___t0) )
)

(assert
  (= var11221_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11220_addressof_e___t0 (_ bv721 64))

)

(declare-fun var11222_true__t0 () Bool)
(assert
  (= var11222_true__t0 (theory1_safe var11220_addressof_e___t0) )
)

(assert
  var11222_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11224_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11224_len_addressof_e____t0 (theory0_len var11223_addressof_e___t0) )
)

(assert
  (= var11224_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11223_addressof_e___t0 (_ bv721 64))

)

(declare-fun var11225_true__t0 () Bool)
(assert
  (= var11225_true__t0 (theory1_safe var11223_addressof_e___t0) )
)

(assert
  var11225_true__t0
)

(declare-fun var11226_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11226_cast_of_addressof_e___t0 var11223_addressof_e___t0) :named A118)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11227_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var11227_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var11228_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11229_true__t0 () Bool)
(assert
  (= var11229_true__t0 (theory1_safe var11228_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11229_true__t0
)

(declare-fun var11230_true__t0 () Bool)
(assert
  (= var11230_true__t0 (theory2_nullterm var11228_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var11231_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11232_true__t0 () Bool)
(assert
  (= var11232_true__t0 (theory1_safe var11231_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11232_true__t0
)

(declare-fun var11233_true__t0 () Bool)
(assert
  (= var11233_true__t0 (theory2_nullterm var11231_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var11234_literal_379__t0 () (_ BitVec 64))
(assert
  (= var11234_literal_379__t0 (_ bv379 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11235_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11235_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11226_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var11235_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11235_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t22 () (_ BitVec 64))
(assert
  (= var721_e__t22  (ite true var721_e__t22 var721_e__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
; callsite effects
(declare-fun var11236_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11238_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var11238_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11236_return_value_of___err__abort__t0) )
)

(declare-fun var11237_return__t1 () (_ BitVec 64))
(assert
  (= var11238_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11237_return__t1) )
)

(declare-fun var11239_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var11239_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11236_return_value_of___err__abort__t0) )
)

(assert
  (= var11239_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11237_return__t1) )
)

(declare-fun var11237_return__t0 () (_ BitVec 64))
(assert
  (= var11237_return__t1  (ite true var11236_return_value_of___err__abort__t0 var11237_return__t0)  )
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
(declare-fun var11240_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11240_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t22) )
)

(assert (! var11240_interpretation_of_theory___err__checked_over_e__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:379
(declare-fun var11241_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11241_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11237_return__t1) )
)

(declare-fun var11236_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var11241_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11236_return_value_of___err__abort__t1) )
)

(declare-fun var11242_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11242_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11237_return__t1) )
)

(assert
  (= var11242_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11236_return_value_of___err__abort__t1) )
)

(assert
  (= var11236_return_value_of___err__abort__t1  (ite true var11237_return__t1 var11236_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11243_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11243_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11245_literal_0__t0 (_ bv0 64))

)

(declare-fun var11246_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11246_implicit_coercion_of_literal_0__t0 var11245_literal_0__t0) :named A120)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
(declare-fun var11247_infix_expression__t0 () Bool)
(declare-fun var11244_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11247_infix_expression__t0 (not (= var11244_return_value_of___ext___string_h___memcmp__t0 var11246_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:381
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11249_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11249_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11251_literal_0__t0 (_ bv0 64))

)

(declare-fun var11252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11252_implicit_coercion_of_literal_0__t0 var11251_literal_0__t0) :named A121)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
(declare-fun var11253_infix_expression__t0 () Bool)
(declare-fun var11250_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11253_infix_expression__t0 (not (= var11250_return_value_of___ext___string_h___memcmp__t0 var11252_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:382
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; literal expr
(declare-fun var11255_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11255_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11255_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11255_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
(declare-fun var11256_infix_expression__t0 () Bool)
(assert
  (=  var11256_infix_expression__t0 (= var11156_pkt2len__t1 var9937_array_member_tc_messages_literal_1__ciphertext_at__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:384
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11258_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11258_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11258_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11258_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11259_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11259_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11259_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11259_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11261_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11261_literal_0__t0 (_ bv0 64))

)

(declare-fun var11262_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11262_implicit_coercion_of_literal_0__t0 var11261_literal_0__t0) :named A122)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
(declare-fun var11263_infix_expression__t0 () Bool)
(declare-fun var11260_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11263_infix_expression__t0 (not (= var11260_return_value_of___ext___string_h___memcmp__t0 var11262_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var11263_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var11263_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:385
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11264_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11264_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11265_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11265_implicit_coercion_of_literal_1200__t0 var11264_literal_1200__t0) :named A123)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11266_infix_expression__t0 () Bool)
(assert
  (=  var11266_infix_expression__t0 (bvuge var11265_implicit_coercion_of_literal_1200__t0 var11156_pkt2len__t1))
)

(push 1)

(assert
  (and var11263_infix_expression__t0 (or (not var11266_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11264_literal_1200__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:386
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11268_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11268_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11268_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11268_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
(declare-fun var11269_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11269_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 var9939_array_member_tc_messages_literal_1__ciphertext_mem__t0) :named A124)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11270_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11270_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11270_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11270_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11271_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11271_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11271_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11271_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
(declare-fun var11272_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11272_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 var9939_array_member_tc_messages_literal_1__ciphertext_mem__t0) :named A125)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11273_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11273_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11273_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var11273_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11274_literal_500__t0 () (_ BitVec 64))
(assert
  (= var11274_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11275_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var11275_implicit_coercion_of_literal_500__t0 var11274_literal_500__t0) :named A126)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var11276_infix_expression__t0 () Bool)
(assert
  (=  var11276_infix_expression__t0 (bvuge var11275_implicit_coercion_of_literal_500__t0 var9937_array_member_tc_messages_literal_1__ciphertext_at__t0))
)

(push 1)

(assert
  (and var11263_infix_expression__t0 (or (not var11276_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11274_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:387
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:388
; literal expr
(declare-fun var11278_literal_10__t0 () (_ BitVec 64))
(assert
  (= var11278_literal_10__t0 (_ bv10 64))

)

(declare-fun var11279_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var11279_implicit_coercion_of_literal_10__t0 var11278_literal_10__t0) :named A127))(declare-fun var714_return__t11 () (_ BitVec 64))
(assert
  (= var714_return__t11  (ite var11263_infix_expression__t0 var11279_implicit_coercion_of_literal_10__t0 var714_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var11263_infix_expression__t0)
(assert
  (not var11263_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11280_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11281_true__t0 () Bool)
(assert
  (= var11281_true__t0 (theory1_safe var11280_pkt2r__t0) )
)

(assert
  var11281_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11282_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var11282_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var11282_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var11282_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var11283_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var11283_len_pkt2r___t0 (theory0_len var11280_pkt2r__t0) )
)

(assert
  (= var11283_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11284_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11284_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11285_literal_array_11285__t0 () (_ BitVec 64))
(declare-fun var11286_true__t0 () Bool)
(assert
  (= var11286_true__t0 (theory1_safe var11285_literal_array_11285__t0) )
)

(assert
  var11286_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:394
(declare-fun var11287_safe_literal_array_11285_____safe_pkt2r___t0 () Bool)
(assert
  (= var11287_safe_literal_array_11285_____safe_pkt2r___t0 (theory1_safe var11285_literal_array_11285__t0) )
)

(declare-fun var11280_pkt2r__t1 () (_ BitVec 64))
(assert
  (= var11287_safe_literal_array_11285_____safe_pkt2r___t0 (theory1_safe var11280_pkt2r__t1) )
)

(declare-fun var11288_nullterm_literal_array_11285_____nullterm_pkt2r___t0 () Bool)
(assert
  (= var11288_nullterm_literal_array_11285_____nullterm_pkt2r___t0 (theory2_nullterm var11285_literal_array_11285__t0) )
)

(assert
  (= var11288_nullterm_literal_array_11285_____nullterm_pkt2r___t0 (theory2_nullterm var11280_pkt2r__t1) )
)

(declare-fun var12313_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var12313_len_pkt2r___t0 (theory0_len var11280_pkt2r__t1) )
)

(assert
  (= var12313_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12314_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12315_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12315_len_addressof_init____t0 (theory0_len var12314_addressof_init___t0) )
)

(assert
  (= var12315_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12314_addressof_init___t0 (_ bv948 64))

)

(declare-fun var12316_true__t0 () Bool)
(assert
  (= var12316_true__t0 (theory1_safe var12314_addressof_init___t0) )
)

(assert
  var12316_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12317_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12318_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12318_len_addressof_e____t0 (theory0_len var12317_addressof_e___t0) )
)

(assert
  (= var12318_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12317_addressof_e___t0 (_ bv721 64))

)

(declare-fun var12319_true__t0 () Bool)
(assert
  (= var12319_true__t0 (theory1_safe var12317_addressof_e___t0) )
)

(assert
  var12319_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12321_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12321_len_addressof_e____t0 (theory0_len var12320_addressof_e___t0) )
)

(assert
  (= var12321_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12320_addressof_e___t0 (_ bv721 64))

)

(declare-fun var12322_true__t0 () Bool)
(assert
  (= var12322_true__t0 (theory1_safe var12320_addressof_e___t0) )
)

(assert
  var12322_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12323_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12323_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var12323_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var12323_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12324_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12324_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12325_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12326_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12326_len_addressof_init____t0 (theory0_len var12325_addressof_init___t0) )
)

(assert
  (= var12326_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12325_addressof_init___t0 (_ bv948 64))

)

(declare-fun var12327_true__t0 () Bool)
(assert
  (= var12327_true__t0 (theory1_safe var12325_addressof_init___t0) )
)

(assert
  var12327_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12329_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12329_len_addressof_e____t0 (theory0_len var12328_addressof_e___t0) )
)

(assert
  (= var12329_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12328_addressof_e___t0 (_ bv721 64))

)

(declare-fun var12330_true__t0 () Bool)
(assert
  (= var12330_true__t0 (theory1_safe var12328_addressof_e___t0) )
)

(assert
  var12330_true__t0
)

(declare-fun var12331_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12331_cast_of_addressof_e___t0 var12328_addressof_e___t0) :named A128)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12332_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var12332_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; literal expr
(declare-fun var12333_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12333_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12334_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var12334_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var9946_pkt2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12335_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(assert
  (= var12335_interpretation_of_theory_safe_over_pkt2r__t0 (theory1_safe var11280_pkt2r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12331_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12337_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var12337_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var12325_addressof_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var12338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12338_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var12339_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12339_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t22) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12340_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12340_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12341_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var12341_implicit_coercion_of_literal_1200__t0 var12340_literal_1200__t0) :named A129)); : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var12342_infix_expression__t0 () Bool)
(assert
  (=  var12342_infix_expression__t0 (bvuge var12341_implicit_coercion_of_literal_1200__t0 var11156_pkt2len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var12343_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12343_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var12344_infix_expression__t0 () Bool)
(assert
  (=  var12344_infix_expression__t0 (bvuge var12343_literal_1024__t0 var12333_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var12345_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12345_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var12346_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12346_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var12347_infix_expression__t0 () Bool)
(assert
  (=  var12347_infix_expression__t0 (bvugt var12345_literal_1200__t0 var12346_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var12334_interpretation_of_theory_safe_over_pkt2__t0 ) (not var12335_interpretation_of_theory_safe_over_pkt2r__t0 ) (not var12336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var12337_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var12338_interpretation_of_theory___err__checked_over_e__t0 ) (not var12339_interpretation_of_theory___err__checked_over_e__t0 ) (not var12342_infix_expression__t0 ) (not var12344_infix_expression__t0 ) (not var12347_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12334_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12335_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12337_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12339_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12340_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12343_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12345_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12346_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 948 to temporal +1 because of function borrow
(declare-fun var948_init__t3 () (_ BitVec 64))
(assert
  (= var948_init__t3  (ite true var948_init__t3 var948_init__t2)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t23 () (_ BitVec 64))
(assert
  (= var721_e__t23  (ite true var721_e__t23 var721_e__t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
; callsite effects
(declare-fun var12348_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12350_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12350_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12348_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var12349_return__t1 () (_ BitVec 64))
(assert
  (= var12350_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12349_return__t1) )
)

(declare-fun var12351_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12351_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12348_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var12351_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12349_return__t1) )
)

(declare-fun var12349_return__t0 () (_ BitVec 64))
(assert
  (= var12349_return__t1  (ite true var12348_return_value_of___carrier__noise__complete__t0 var12349_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12352_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12352_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12353_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var12353_implicit_coercion_of_literal_1200__t0 var12352_literal_1200__t0) :named A130)); : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var12354_infix_expression__t0 () Bool)
(assert
  (=  var12354_infix_expression__t0 (bvuge var12353_implicit_coercion_of_literal_1200__t0 var12349_return__t1))
)

(assert (! var12354_infix_expression__t0 :named A131))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12355_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12355_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12349_return__t1) )
)

(declare-fun var12348_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var12355_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12348_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12356_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12356_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12349_return__t1) )
)

(assert
  (= var12356_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12348_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12348_return_value_of___carrier__noise__complete__t1  (ite true var12349_return__t1 var12348_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12348_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12357_return__t1 () (_ BitVec 64))
(assert
  (= var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12357_return__t1) )
)

(declare-fun var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12348_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12357_return__t1) )
)

(declare-fun var12357_return__t0 () (_ BitVec 64))
(assert
  (= var12357_return__t1  (ite true var12348_return_value_of___carrier__noise__complete__t1 var12357_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12360_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12360_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12361_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var12361_implicit_coercion_of_literal_1024__t0 var12360_literal_1024__t0) :named A132)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var12362_infix_expression__t0 () Bool)
(assert
  (=  var12362_infix_expression__t0 (bvuge var12361_implicit_coercion_of_literal_1024__t0 var12357_return__t1))
)

(assert (! var12362_infix_expression__t0 :named A133))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:395
(declare-fun var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12357_return__t1) )
)

(declare-fun var12348_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12348_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12357_return__t1) )
)

(assert
  (= var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12348_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var12348_return_value_of___carrier__noise__complete__t2  (ite true var12357_return__t1 var12348_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12365_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12366_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12366_len_addressof_e____t0 (theory0_len var12365_addressof_e___t0) )
)

(assert
  (= var12366_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12365_addressof_e___t0 (_ bv721 64))

)

(declare-fun var12367_true__t0 () Bool)
(assert
  (= var12367_true__t0 (theory1_safe var12365_addressof_e___t0) )
)

(assert
  var12367_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12368_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12369_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12369_len_addressof_e____t0 (theory0_len var12368_addressof_e___t0) )
)

(assert
  (= var12369_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12368_addressof_e___t0 (_ bv721 64))

)

(declare-fun var12370_true__t0 () Bool)
(assert
  (= var12370_true__t0 (theory1_safe var12368_addressof_e___t0) )
)

(assert
  var12370_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12372_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12372_len_addressof_e____t0 (theory0_len var12371_addressof_e___t0) )
)

(assert
  (= var12372_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12371_addressof_e___t0 (_ bv721 64))

)

(declare-fun var12373_true__t0 () Bool)
(assert
  (= var12373_true__t0 (theory1_safe var12371_addressof_e___t0) )
)

(assert
  var12373_true__t0
)

(declare-fun var12374_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12374_cast_of_addressof_e___t0 var12371_addressof_e___t0) :named A134)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12375_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var12375_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var12376_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12377_true__t0 () Bool)
(assert
  (= var12377_true__t0 (theory1_safe var12376_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12377_true__t0
)

(declare-fun var12378_true__t0 () Bool)
(assert
  (= var12378_true__t0 (theory2_nullterm var12376_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var12379_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12380_true__t0 () Bool)
(assert
  (= var12380_true__t0 (theory1_safe var12379_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12380_true__t0
)

(declare-fun var12381_true__t0 () Bool)
(assert
  (= var12381_true__t0 (theory2_nullterm var12379_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var12382_literal_396__t0 () (_ BitVec 64))
(assert
  (= var12382_literal_396__t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12374_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var12383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t24 () (_ BitVec 64))
(assert
  (= var721_e__t24  (ite true var721_e__t24 var721_e__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
; callsite effects
(declare-fun var12384_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12386_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var12386_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12384_return_value_of___err__abort__t0) )
)

(declare-fun var12385_return__t1 () (_ BitVec 64))
(assert
  (= var12386_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12385_return__t1) )
)

(declare-fun var12387_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var12387_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12384_return_value_of___err__abort__t0) )
)

(assert
  (= var12387_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12385_return__t1) )
)

(declare-fun var12385_return__t0 () (_ BitVec 64))
(assert
  (= var12385_return__t1  (ite true var12384_return_value_of___err__abort__t0 var12385_return__t0)  )
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
(declare-fun var12388_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12388_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t24) )
)

(assert (! var12388_interpretation_of_theory___err__checked_over_e__t0 :named A135))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:396
(declare-fun var12389_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12389_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12385_return__t1) )
)

(declare-fun var12384_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var12389_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12384_return_value_of___err__abort__t1) )
)

(declare-fun var12390_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12390_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12385_return__t1) )
)

(assert
  (= var12390_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12384_return_value_of___err__abort__t1) )
)

(assert
  (= var12384_return_value_of___err__abort__t1  (ite true var12385_return__t1 var12384_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12391_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12391_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12393_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12393_literal_0__t0 (_ bv0 64))

)

(declare-fun var12394_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12394_implicit_coercion_of_literal_0__t0 var12393_literal_0__t0) :named A136)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
(declare-fun var12395_infix_expression__t0 () Bool)
(declare-fun var12392_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12395_infix_expression__t0 (= var12392_return_value_of___ext___string_h___memcmp__t0 var12394_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:398
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var12397_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12397_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var12397_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var12397_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12398_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12399_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12399_len_tc_handshake_hash___t0 (theory0_len var12398_tc_handshake_hash__t0) )
)

(assert
  (= var12399_len_tc_handshake_hash___t0 (_ bv32 64))

)

(declare-fun var12400_true__t0 () Bool)
(assert
  (= var12400_true__t0 (theory1_safe var12398_tc_handshake_hash__t0) )
)

(assert
  var12400_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12401_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12401_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var12401_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12401_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12402_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12402_len_tc_handshake_hash___t0 (theory0_len var12398_tc_handshake_hash__t0) )
)

(declare-fun var12403_literal_0___len_tc_handshake_hash___t0 () Bool)
(assert
  (=  var12403_literal_0___len_tc_handshake_hash___t0 (bvult var12401_literal_0__t0 var12402_len_tc_handshake_hash___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12403_literal_0___len_tc_handshake_hash___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12405_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12405_literal_0__t0 (_ bv0 64))

)

(declare-fun var12406_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var12406_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var12405_literal_0__t0 )) :named A137)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
(declare-fun var12407_infix_expression__t0 () Bool)
(declare-fun var12404_array_member_tc_handshake_hash_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var12407_infix_expression__t0 (not (= var12404_array_member_tc_handshake_hash_literal_0___t0 var12406_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var12407_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var12407_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:401
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12408_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12408_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12410_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12410_literal_0__t0 (_ bv0 64))

)

(declare-fun var12411_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12411_implicit_coercion_of_literal_0__t0 var12410_literal_0__t0) :named A138)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
(declare-fun var12412_infix_expression__t0 () Bool)
(declare-fun var12409_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12412_infix_expression__t0 (not (= var12409_return_value_of___ext___string_h___memcmp__t0 var12411_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var12412_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12412_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:402
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:403
; literal expr
(declare-fun var12413_literal_12__t0 () (_ BitVec 64))
(assert
  (= var12413_literal_12__t0 (_ bv12 64))

)

(declare-fun var12414_implicit_coercion_of_literal_12__t0 () (_ BitVec 64))
(assert (! (= var12414_implicit_coercion_of_literal_12__t0 var12413_literal_12__t0) :named A139))(declare-fun var714_return__t12 () (_ BitVec 64))
(assert
  (= var714_return__t12  (ite ( and var12407_infix_expression__t0 var12412_infix_expression__t0 ) var12414_implicit_coercion_of_literal_12__t0 var714_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var12407_infix_expression__t0 var12412_infix_expression__t0 ))
(assert
  (not ( and var12407_infix_expression__t0 var12412_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
; literal expr
(declare-fun var12416_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12416_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
(declare-fun var12417_literal_array_12417__t0 () (_ BitVec 64))
(declare-fun var12418_true__t0 () Bool)
(assert
  (= var12418_true__t0 (theory1_safe var12417_literal_array_12417__t0) )
)

(assert
  var12418_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:409
(declare-fun var12419_safe_literal_array_12417_____safe_init_cipher_init___t0 () Bool)
(assert
  (= var12419_safe_literal_array_12417_____safe_init_cipher_init___t0 (theory1_safe var12417_literal_array_12417__t0) )
)

(declare-fun var12415_init_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12419_safe_literal_array_12417_____safe_init_cipher_init___t0 (theory1_safe var12415_init_cipher_init__t1) )
)

(declare-fun var12420_nullterm_literal_array_12417_____nullterm_init_cipher_init___t0 () Bool)
(assert
  (= var12420_nullterm_literal_array_12417_____nullterm_init_cipher_init___t0 (theory2_nullterm var12417_literal_array_12417__t0) )
)

(assert
  (= var12420_nullterm_literal_array_12417_____nullterm_init_cipher_init___t0 (theory2_nullterm var12415_init_cipher_init__t1) )
)

(declare-fun var12421_len_init_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12421_len_init_cipher_init___t0 (theory0_len var12415_init_cipher_init__t1) )
)

(assert
  (= var12421_len_init_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
; literal expr
(declare-fun var12423_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12423_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
(declare-fun var12424_literal_array_12424__t0 () (_ BitVec 64))
(declare-fun var12425_true__t0 () Bool)
(assert
  (= var12425_true__t0 (theory1_safe var12424_literal_array_12424__t0) )
)

(assert
  var12425_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:410
(declare-fun var12426_safe_literal_array_12424_____safe_init_cipher_resp___t0 () Bool)
(assert
  (= var12426_safe_literal_array_12424_____safe_init_cipher_resp___t0 (theory1_safe var12424_literal_array_12424__t0) )
)

(declare-fun var12422_init_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12426_safe_literal_array_12424_____safe_init_cipher_resp___t0 (theory1_safe var12422_init_cipher_resp__t1) )
)

(declare-fun var12427_nullterm_literal_array_12424_____nullterm_init_cipher_resp___t0 () Bool)
(assert
  (= var12427_nullterm_literal_array_12424_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12424_literal_array_12424__t0) )
)

(assert
  (= var12427_nullterm_literal_array_12424_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12422_init_cipher_resp__t1) )
)

(declare-fun var12428_len_init_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12428_len_init_cipher_resp___t0 (theory0_len var12422_init_cipher_resp__t1) )
)

(assert
  (= var12428_len_init_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12429_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12430_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12430_len_addressof_init_symm____t0 (theory0_len var12429_addressof_init_symm___t0) )
)

(assert
  (= var12430_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12429_addressof_init_symm___t0 (_ bv9899 64))

)

(declare-fun var12431_true__t0 () Bool)
(assert
  (= var12431_true__t0 (theory1_safe var12429_addressof_init_symm___t0) )
)

(assert
  var12431_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12432_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12433_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12433_len_addressof_init_cipher_init____t0 (theory0_len var12432_addressof_init_cipher_init___t0) )
)

(assert
  (= var12433_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12432_addressof_init_cipher_init___t0 (_ bv12415 64))

)

(declare-fun var12434_true__t0 () Bool)
(assert
  (= var12434_true__t0 (theory1_safe var12432_addressof_init_cipher_init___t0) )
)

(assert
  var12434_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12435_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12436_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12436_len_addressof_init_cipher_resp____t0 (theory0_len var12435_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12436_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12435_addressof_init_cipher_resp___t0 (_ bv12422 64))

)

(declare-fun var12437_true__t0 () Bool)
(assert
  (= var12437_true__t0 (theory1_safe var12435_addressof_init_cipher_resp___t0) )
)

(assert
  var12437_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12438_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12439_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12439_len_addressof_init_symm____t0 (theory0_len var12438_addressof_init_symm___t0) )
)

(assert
  (= var12439_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12438_addressof_init_symm___t0 (_ bv9899 64))

)

(declare-fun var12440_true__t0 () Bool)
(assert
  (= var12440_true__t0 (theory1_safe var12438_addressof_init_symm___t0) )
)

(assert
  var12440_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12441_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12442_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12442_len_addressof_init_cipher_init____t0 (theory0_len var12441_addressof_init_cipher_init___t0) )
)

(assert
  (= var12442_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12441_addressof_init_cipher_init___t0 (_ bv12415 64))

)

(declare-fun var12443_true__t0 () Bool)
(assert
  (= var12443_true__t0 (theory1_safe var12441_addressof_init_cipher_init___t0) )
)

(assert
  var12443_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
(declare-fun var12444_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12445_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12445_len_addressof_init_cipher_resp____t0 (theory0_len var12444_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12445_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12444_addressof_init_cipher_resp___t0 (_ bv12422 64))

)

(declare-fun var12446_true__t0 () Bool)
(assert
  (= var12446_true__t0 (theory1_safe var12444_addressof_init_cipher_resp___t0) )
)

(assert
  var12446_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12447_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(assert
  (= var12447_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 (theory1_safe var12444_addressof_init_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12448_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(assert
  (= var12448_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 (theory1_safe var12441_addressof_init_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12449_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(assert
  (= var12449_interpretation_of_theory_safe_over_addressof_init_symm___t0 (theory1_safe var12438_addressof_init_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12447_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 ) (not var12448_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 ) (not var12449_interpretation_of_theory_safe_over_addressof_init_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12447_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12448_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12449_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
; borrows after call
; 12415 to temporal +1 because of function borrow
(declare-fun var12415_init_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12415_init_cipher_init__t2  (ite true var12415_init_cipher_init__t2 var12415_init_cipher_init__t1)  )
)

; 12422 to temporal +1 because of function borrow
(declare-fun var12422_init_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12422_init_cipher_resp__t2  (ite true var12422_init_cipher_resp__t2 var12422_init_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:411
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
; literal expr
(declare-fun var12452_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12452_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
(declare-fun var12453_literal_array_12453__t0 () (_ BitVec 64))
(declare-fun var12454_true__t0 () Bool)
(assert
  (= var12454_true__t0 (theory1_safe var12453_literal_array_12453__t0) )
)

(assert
  var12454_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:413
(declare-fun var12455_safe_literal_array_12453_____safe_resp_cipher_init___t0 () Bool)
(assert
  (= var12455_safe_literal_array_12453_____safe_resp_cipher_init___t0 (theory1_safe var12453_literal_array_12453__t0) )
)

(declare-fun var12451_resp_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12455_safe_literal_array_12453_____safe_resp_cipher_init___t0 (theory1_safe var12451_resp_cipher_init__t1) )
)

(declare-fun var12456_nullterm_literal_array_12453_____nullterm_resp_cipher_init___t0 () Bool)
(assert
  (= var12456_nullterm_literal_array_12453_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12453_literal_array_12453__t0) )
)

(assert
  (= var12456_nullterm_literal_array_12453_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12451_resp_cipher_init__t1) )
)

(declare-fun var12457_len_resp_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12457_len_resp_cipher_init___t0 (theory0_len var12451_resp_cipher_init__t1) )
)

(assert
  (= var12457_len_resp_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
; literal expr
(declare-fun var12459_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12459_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
(declare-fun var12460_literal_array_12460__t0 () (_ BitVec 64))
(declare-fun var12461_true__t0 () Bool)
(assert
  (= var12461_true__t0 (theory1_safe var12460_literal_array_12460__t0) )
)

(assert
  var12461_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:414
(declare-fun var12462_safe_literal_array_12460_____safe_resp_cipher_resp___t0 () Bool)
(assert
  (= var12462_safe_literal_array_12460_____safe_resp_cipher_resp___t0 (theory1_safe var12460_literal_array_12460__t0) )
)

(declare-fun var12458_resp_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12462_safe_literal_array_12460_____safe_resp_cipher_resp___t0 (theory1_safe var12458_resp_cipher_resp__t1) )
)

(declare-fun var12463_nullterm_literal_array_12460_____nullterm_resp_cipher_resp___t0 () Bool)
(assert
  (= var12463_nullterm_literal_array_12460_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12460_literal_array_12460__t0) )
)

(assert
  (= var12463_nullterm_literal_array_12460_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12458_resp_cipher_resp__t1) )
)

(declare-fun var12464_len_resp_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12464_len_resp_cipher_resp___t0 (theory0_len var12458_resp_cipher_resp__t1) )
)

(assert
  (= var12464_len_resp_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12465_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12466_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12466_len_addressof_resp_symm____t0 (theory0_len var12465_addressof_resp_symm___t0) )
)

(assert
  (= var12466_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12465_addressof_resp_symm___t0 (_ bv9895 64))

)

(declare-fun var12467_true__t0 () Bool)
(assert
  (= var12467_true__t0 (theory1_safe var12465_addressof_resp_symm___t0) )
)

(assert
  var12467_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12468_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12469_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12469_len_addressof_resp_cipher_init____t0 (theory0_len var12468_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12469_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12468_addressof_resp_cipher_init___t0 (_ bv12451 64))

)

(declare-fun var12470_true__t0 () Bool)
(assert
  (= var12470_true__t0 (theory1_safe var12468_addressof_resp_cipher_init___t0) )
)

(assert
  var12470_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12471_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12472_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12472_len_addressof_resp_cipher_resp____t0 (theory0_len var12471_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12472_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12471_addressof_resp_cipher_resp___t0 (_ bv12458 64))

)

(declare-fun var12473_true__t0 () Bool)
(assert
  (= var12473_true__t0 (theory1_safe var12471_addressof_resp_cipher_resp___t0) )
)

(assert
  var12473_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12474_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12475_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12475_len_addressof_resp_symm____t0 (theory0_len var12474_addressof_resp_symm___t0) )
)

(assert
  (= var12475_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12474_addressof_resp_symm___t0 (_ bv9895 64))

)

(declare-fun var12476_true__t0 () Bool)
(assert
  (= var12476_true__t0 (theory1_safe var12474_addressof_resp_symm___t0) )
)

(assert
  var12476_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12477_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12478_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12478_len_addressof_resp_cipher_init____t0 (theory0_len var12477_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12478_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12477_addressof_resp_cipher_init___t0 (_ bv12451 64))

)

(declare-fun var12479_true__t0 () Bool)
(assert
  (= var12479_true__t0 (theory1_safe var12477_addressof_resp_cipher_init___t0) )
)

(assert
  var12479_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
(declare-fun var12480_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12481_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12481_len_addressof_resp_cipher_resp____t0 (theory0_len var12480_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12481_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12480_addressof_resp_cipher_resp___t0 (_ bv12458 64))

)

(declare-fun var12482_true__t0 () Bool)
(assert
  (= var12482_true__t0 (theory1_safe var12480_addressof_resp_cipher_resp___t0) )
)

(assert
  var12482_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12483_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(assert
  (= var12483_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 (theory1_safe var12480_addressof_resp_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12484_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(assert
  (= var12484_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 (theory1_safe var12477_addressof_resp_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12485_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(assert
  (= var12485_interpretation_of_theory_safe_over_addressof_resp_symm___t0 (theory1_safe var12474_addressof_resp_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12483_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 ) (not var12484_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 ) (not var12485_interpretation_of_theory_safe_over_addressof_resp_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12483_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12484_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12485_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
; borrows after call
; 12451 to temporal +1 because of function borrow
(declare-fun var12451_resp_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12451_resp_cipher_init__t2  (ite true var12451_resp_cipher_init__t2 var12451_resp_cipher_init__t1)  )
)

; 12458 to temporal +1 because of function borrow
(declare-fun var12458_resp_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12458_resp_cipher_resp__t2  (ite true var12458_resp_cipher_resp__t2 var12458_resp_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:415
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; literal expr
(declare-fun var12488_literal_2__t0 () (_ BitVec 64))
(assert
  (= var12488_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12489_safe_literal_2_____safe_msgat___t0 () Bool)
(assert
  (= var12489_safe_literal_2_____safe_msgat___t0 (theory1_safe var12488_literal_2__t0) )
)

(declare-fun var12487_msgat__t1 () (_ BitVec 64))
(assert
  (= var12489_safe_literal_2_____safe_msgat___t0 (theory1_safe var12487_msgat__t1) )
)

(declare-fun var12490_nullterm_literal_2_____nullterm_msgat___t0 () Bool)
(assert
  (= var12490_nullterm_literal_2_____nullterm_msgat___t0 (theory2_nullterm var12488_literal_2__t0) )
)

(assert
  (= var12490_nullterm_literal_2_____nullterm_msgat___t0 (theory2_nullterm var12487_msgat__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12491_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var12491_implicit_coercion_of_literal_2__t0 var12488_literal_2__t0) :named A140))(declare-fun var12487_msgat__t0 () (_ BitVec 64))
(assert
  (= var12487_msgat__t1  (ite true var12491_implicit_coercion_of_literal_2__t0 var12487_msgat__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12487_msgat__t2 () (_ BitVec 64))
(declare-fun var12492_previous_value_of_msgat__t1 () (_ BitVec 64))
(assert
  (= var12487_msgat__t2 (bvadd var12492_previous_value_of_msgat__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12493_literal_10__t0 () (_ BitVec 64))
(assert
  (= var12493_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var12493_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var12493_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12494_literal_10__t0 () (_ BitVec 64))
(assert
  (= var12494_literal_10__t0 (_ bv10 64))

)

(declare-fun var12495_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var12495_implicit_coercion_of_literal_10__t0 var12494_literal_10__t0) :named A141)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:422
(declare-fun var12496_infix_expression__t0 () Bool)
(assert
  (=  var12496_infix_expression__t0 (bvult var12487_msgat__t2 var12495_implicit_coercion_of_literal_10__t0))
)

(assert (! var12496_infix_expression__t0 :named A142))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(declare-fun var12497_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12497_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var12498_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12498_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var12497_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12498_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; literal expr
(declare-fun var12501_literal_0__t0 () Bool)
(assert
  (not var12501_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
(declare-fun var12502_infix_expression__t0 () Bool)
(declare-fun var12500_array_member_tc_messages_msgat__set__t0 () Bool)
(assert
  (=  var12502_infix_expression__t0 (= var12500_array_member_tc_messages_msgat__set__t0 var12501_literal_0__t0))
)

(check-sat)

(get-value (

  var12502_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var12502_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:423
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var12502_infix_expression__t0)
(assert
  (not var12502_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
; literal expr
(declare-fun var12504_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12504_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
(declare-fun var12505_safe_literal_0_____safe_sender___t0 () Bool)
(assert
  (= var12505_safe_literal_0_____safe_sender___t0 (theory1_safe var12504_literal_0__t0) )
)

(declare-fun var12503_sender__t1 () (_ BitVec 64))
(assert
  (= var12505_safe_literal_0_____safe_sender___t0 (theory1_safe var12503_sender__t1) )
)

(declare-fun var12506_nullterm_literal_0_____nullterm_sender___t0 () Bool)
(assert
  (= var12506_nullterm_literal_0_____nullterm_sender___t0 (theory2_nullterm var12504_literal_0__t0) )
)

(assert
  (= var12506_nullterm_literal_0_____nullterm_sender___t0 (theory2_nullterm var12503_sender__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:427
(declare-fun var12507_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12507_implicit_coercion_of_literal_0__t0 var12504_literal_0__t0) :named A143))(declare-fun var12503_sender__t0 () (_ BitVec 64))
(assert
  (= var12503_sender__t1  (ite true var12507_implicit_coercion_of_literal_0__t0 var12503_sender__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
; literal expr
(declare-fun var12509_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12509_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
(declare-fun var12510_safe_literal_0_____safe_receiver___t0 () Bool)
(assert
  (= var12510_safe_literal_0_____safe_receiver___t0 (theory1_safe var12509_literal_0__t0) )
)

(declare-fun var12508_receiver__t1 () (_ BitVec 64))
(assert
  (= var12510_safe_literal_0_____safe_receiver___t0 (theory1_safe var12508_receiver__t1) )
)

(declare-fun var12511_nullterm_literal_0_____nullterm_receiver___t0 () Bool)
(assert
  (= var12511_nullterm_literal_0_____nullterm_receiver___t0 (theory2_nullterm var12509_literal_0__t0) )
)

(assert
  (= var12511_nullterm_literal_0_____nullterm_receiver___t0 (theory2_nullterm var12508_receiver__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:428
(declare-fun var12512_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12512_implicit_coercion_of_literal_0__t0 var12509_literal_0__t0) :named A144))(declare-fun var12508_receiver__t0 () (_ BitVec 64))
(assert
  (= var12508_receiver__t1  (ite true var12512_implicit_coercion_of_literal_0__t0 var12508_receiver__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12513_literal_2__t0 () (_ BitVec 64))
(assert
  (= var12513_literal_2__t0 (_ bv2 64))

)

(declare-fun var12514_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var12514_implicit_coercion_of_literal_2__t0 var12513_literal_2__t0) :named A145)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
(declare-fun var12515_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var12515_infix_expression__t0 (bvsmod var12487_msgat__t2 var12514_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12516_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12516_literal_0__t0 (_ bv0 64))

)

(declare-fun var12517_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12517_implicit_coercion_of_literal_0__t0 var12516_literal_0__t0) :named A146)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
(declare-fun var12518_infix_expression__t0 () Bool)
(assert
  (=  var12518_infix_expression__t0 (= var12515_infix_expression__t0 var12517_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var12518_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12518_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:430
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:431
(declare-fun var12519_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12520_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12520_len_addressof_init_cipher_init____t0 (theory0_len var12519_addressof_init_cipher_init___t0) )
)

(assert
  (= var12520_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12519_addressof_init_cipher_init___t0 (_ bv12415 64))

)

(declare-fun var12521_true__t0 () Bool)
(assert
  (= var12521_true__t0 (theory1_safe var12519_addressof_init_cipher_init___t0) )
)

(assert
  var12521_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:432
(declare-fun var12522_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12523_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12523_len_addressof_resp_cipher_init____t0 (theory0_len var12522_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12523_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12522_addressof_resp_cipher_init___t0 (_ bv12451 64))

)

(declare-fun var12524_true__t0 () Bool)
(assert
  (= var12524_true__t0 (theory1_safe var12522_addressof_resp_cipher_init___t0) )
)

(assert
  var12524_true__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:433
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:434
(declare-fun var12525_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12526_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12526_len_addressof_resp_cipher_resp____t0 (theory0_len var12525_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12526_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12525_addressof_resp_cipher_resp___t0 (_ bv12458 64))

)

(declare-fun var12527_true__t0 () Bool)
(assert
  (= var12527_true__t0 (theory1_safe var12525_addressof_resp_cipher_resp___t0) )
)

(assert
  var12527_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:435
(declare-fun var12528_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12529_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12529_len_addressof_init_cipher_resp____t0 (theory0_len var12528_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12529_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12528_addressof_init_cipher_resp___t0 (_ bv12422 64))

)

(declare-fun var12530_true__t0 () Bool)
(assert
  (= var12530_true__t0 (theory1_safe var12528_addressof_init_cipher_resp___t0) )
)

(assert
  var12530_true__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
(declare-fun var12503_sender__t3 () (_ BitVec 64))
(declare-fun var12531_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var12531_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12503_sender__t3) )
)

(assert (! var12531_interpretation_of_theory_safe_over_sender__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:437
(declare-fun var12532_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12532_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
(declare-fun var12508_receiver__t3 () (_ BitVec 64))
(declare-fun var12533_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(assert
  (= var12533_interpretation_of_theory_safe_over_receiver__t0 (theory1_safe var12508_receiver__t3) )
)

(assert (! var12533_interpretation_of_theory_safe_over_receiver__t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:438
(declare-fun var12534_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12534_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(declare-fun var12536_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12536_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var12537_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12537_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var12536_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12537_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:440
(declare-fun var12540_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12541_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(assert
  (= var12541_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12540_array_member_tc_messages_msgat__payload_at__t0) )
)

(declare-fun var12535_payloadlen__t1 () (_ BitVec 64))
(assert
  (= var12541_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12535_payloadlen__t1) )
)

(declare-fun var12542_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(assert
  (= var12542_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12540_array_member_tc_messages_msgat__payload_at__t0) )
)

(assert
  (= var12542_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12535_payloadlen__t1) )
)

(declare-fun var12535_payloadlen__t0 () (_ BitVec 64))
(assert
  (= var12535_payloadlen__t1  (ite true var12540_array_member_tc_messages_msgat__payload_at__t0 var12535_payloadlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12543_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12543_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var12544_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12544_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var12543_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12544_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12547_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12548_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var12548_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var12547_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var12548_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var12549_true__t0 () Bool)
(assert
  (= var12549_true__t0 (theory1_safe var12547_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var12549_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12550_literal_500__t0 () (_ BitVec 64))
(assert
  (= var12550_literal_500__t0 (_ bv500 64))

)

(declare-fun var12551_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var12551_implicit_coercion_of_literal_500__t0 var12550_literal_500__t0) :named A149)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12552_infix_expression__t0 () Bool)
(assert
  (=  var12552_infix_expression__t0 (bvult var12535_payloadlen__t1 var12551_implicit_coercion_of_literal_500__t0))
)

(assert (! var12552_infix_expression__t0 :named A150))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:441
(declare-fun var12553_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12553_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(declare-fun var12555_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12555_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var12556_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12556_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var12555_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12556_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:442
(declare-fun var12559_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12560_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(assert
  (= var12560_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12559_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(declare-fun var12554_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var12560_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12554_cipherlen__t1) )
)

(declare-fun var12561_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var12561_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12559_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(assert
  (= var12561_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12554_cipherlen__t1) )
)

(declare-fun var12554_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var12554_cipherlen__t1  (ite true var12559_array_member_tc_messages_msgat__ciphertext_at__t0 var12554_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12562_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12562_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var12563_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12563_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var12562_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12563_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12566_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12567_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var12567_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var12566_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var12567_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var12568_true__t0 () Bool)
(assert
  (= var12568_true__t0 (theory1_safe var12566_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var12568_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12569_literal_500__t0 () (_ BitVec 64))
(assert
  (= var12569_literal_500__t0 (_ bv500 64))

)

(declare-fun var12570_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var12570_implicit_coercion_of_literal_500__t0 var12569_literal_500__t0) :named A151)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12571_infix_expression__t0 () Bool)
(assert
  (=  var12571_infix_expression__t0 (bvult var12554_cipherlen__t1 var12570_implicit_coercion_of_literal_500__t0))
)

(assert (! var12571_infix_expression__t0 :named A152))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:443
(declare-fun var12572_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12572_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12573_pkt3__t0 () (_ BitVec 64))
(declare-fun var12574_true__t0 () Bool)
(assert
  (= var12574_true__t0 (theory1_safe var12573_pkt3__t0) )
)

(assert
  var12574_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12575_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var12575_literal_1124__t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var12575_literal_1124__t0

) )

;  = "#x0000000000000464"
(push 1)

(assert
  (not (= var12575_literal_1124__t0 #x0000000000000464))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var12576_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var12576_len_pkt3___t0 (theory0_len var12573_pkt3__t0) )
)

(assert
  (= var12576_len_pkt3___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12577_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12577_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12578_literal_array_12578__t0 () (_ BitVec 64))
(declare-fun var12579_true__t0 () Bool)
(assert
  (= var12579_true__t0 (theory1_safe var12578_literal_array_12578__t0) )
)

(assert
  var12579_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:445
(declare-fun var12580_safe_literal_array_12578_____safe_pkt3___t0 () Bool)
(assert
  (= var12580_safe_literal_array_12578_____safe_pkt3___t0 (theory1_safe var12578_literal_array_12578__t0) )
)

(declare-fun var12573_pkt3__t1 () (_ BitVec 64))
(assert
  (= var12580_safe_literal_array_12578_____safe_pkt3___t0 (theory1_safe var12573_pkt3__t1) )
)

(declare-fun var12581_nullterm_literal_array_12578_____nullterm_pkt3___t0 () Bool)
(assert
  (= var12581_nullterm_literal_array_12578_____nullterm_pkt3___t0 (theory2_nullterm var12578_literal_array_12578__t0) )
)

(assert
  (= var12581_nullterm_literal_array_12578_____nullterm_pkt3___t0 (theory2_nullterm var12573_pkt3__t1) )
)

(declare-fun var13706_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var13706_len_pkt3___t0 (theory0_len var12573_pkt3__t1) )
)

(assert
  (= var13706_len_pkt3___t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; call of ::carrier::cipher::encrypt
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13709_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13709_len_addressof_e____t0 (theory0_len var13708_addressof_e___t0) )
)

(assert
  (= var13709_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13708_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13710_true__t0 () Bool)
(assert
  (= var13710_true__t0 (theory1_safe var13708_addressof_e___t0) )
)

(assert
  var13710_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13711_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13712_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13712_len_addressof_e____t0 (theory0_len var13711_addressof_e___t0) )
)

(assert
  (= var13712_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13711_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13713_true__t0 () Bool)
(assert
  (= var13713_true__t0 (theory1_safe var13711_addressof_e___t0) )
)

(assert
  var13713_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13714_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13714_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13715_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13715_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13714_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13715_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13718_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13719_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13719_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13718_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13719_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13720_true__t0 () Bool)
(assert
  (= var13720_true__t0 (theory1_safe var13718_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13720_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13721_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13721_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13718_array_member_tc_messages_msgat__payload_mem__t0) :named A153)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(declare-fun var13722_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13722_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13723_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13723_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13722_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13723_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13726_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13726_literal_1124__t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var13726_literal_1124__t0

) )

;  = "#x0000000000000464"
(push 1)

(assert
  (not (= var13726_literal_1124__t0 #x0000000000000464))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13727_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13727_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13728_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13729_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13729_len_addressof_e____t0 (theory0_len var13728_addressof_e___t0) )
)

(assert
  (= var13729_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13728_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13730_true__t0 () Bool)
(assert
  (= var13730_true__t0 (theory1_safe var13728_addressof_e___t0) )
)

(assert
  var13730_true__t0
)

(declare-fun var13731_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13731_cast_of_addressof_e___t0 var13728_addressof_e___t0) :named A154)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13732_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13732_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13733_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13733_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13734_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13734_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13733_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13734_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13737_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13738_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13738_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13737_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13738_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13739_true__t0 () Bool)
(assert
  (= var13739_true__t0 (theory1_safe var13737_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13739_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
(declare-fun var13740_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13740_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13737_array_member_tc_messages_msgat__payload_mem__t0) :named A155)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:448
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
(declare-fun var13741_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13741_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13742_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13742_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13741_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13742_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:449
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
; literal expr
(declare-fun var13745_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13745_literal_1124__t0 (_ bv1124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13746_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(assert
  (= var13746_interpretation_of_theory_safe_over_pkt3__t0 (theory1_safe var12573_pkt3__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13747_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(assert
  (= var13747_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 (theory1_safe var13740_cast_of_array_member_tc_messages_msgat__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13748_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13748_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13731_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13749_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var13749_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12503_sender__t3) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
(declare-fun var13750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13750_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t24) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var13751_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13751_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var13752_infix_expression__t0 () Bool)
(assert
  (=  var13752_infix_expression__t0 (bvuge var13751_literal_1124__t0 var13745_literal_1124__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13753_literal_500__t0 () (_ BitVec 64))
(assert
  (= var13753_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13754_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var13754_implicit_coercion_of_literal_500__t0 var13753_literal_500__t0) :named A156)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var13755_infix_expression__t0 () Bool)
(assert
  (=  var13755_infix_expression__t0 (bvuge var13754_implicit_coercion_of_literal_500__t0 var12535_payloadlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13756_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13756_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13757_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13757_implicit_coercion_of_literal_1124__t0 var13756_literal_1124__t0) :named A157)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var13758_infix_expression__t0 () Bool)
(assert
  (=  var13758_infix_expression__t0 (bvugt var13757_implicit_coercion_of_literal_1124__t0 var12535_payloadlen__t1))
)

(push 1)

(assert
  (and true (or (not var13746_interpretation_of_theory_safe_over_pkt3__t0 ) (not var13747_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 ) (not var13748_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var13749_interpretation_of_theory_safe_over_sender__t0 ) (not var13750_interpretation_of_theory___err__checked_over_e__t0 ) (not var13752_infix_expression__t0 ) (not var13755_infix_expression__t0 ) (not var13758_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13746_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13747_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13748_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13749_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13751_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13753_literal_500__t0 () (_ BitVec 64))
(declare-fun var13756_literal_1124__t0 () (_ BitVec 64))
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t25 () (_ BitVec 64))
(assert
  (= var721_e__t25  (ite true var721_e__t25 var721_e__t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
; callsite effects
(declare-fun var13759_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13761_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var13761_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13759_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var13760_return__t1 () (_ BitVec 64))
(assert
  (= var13761_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13760_return__t1) )
)

(declare-fun var13762_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var13762_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13759_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var13762_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13760_return__t1) )
)

(declare-fun var13760_return__t0 () (_ BitVec 64))
(assert
  (= var13760_return__t1  (ite true var13759_return_value_of___carrier__cipher__encrypt__t0 var13760_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:450
(declare-fun var13763_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13763_implicit_coercion_of_literal_1124__t0 var13745_literal_1124__t0) :named A158)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var13764_infix_expression__t0 () Bool)
(assert
  (=  var13764_infix_expression__t0 (bvule var13760_return__t1 var13763_implicit_coercion_of_literal_1124__t0))
)

(assert (! var13764_infix_expression__t0 :named A159))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:447
(declare-fun var13765_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13765_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13760_return__t1) )
)

(declare-fun var13759_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var13765_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13759_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13766_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13766_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13760_return__t1) )
)

(assert
  (= var13766_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13759_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13759_return_value_of___carrier__cipher__encrypt__t1  (ite true var13760_return__t1 var13759_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:446
(declare-fun var13767_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(assert
  (= var13767_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13759_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13707_pkt3len__t1 () (_ BitVec 64))
(assert
  (= var13767_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13707_pkt3len__t1) )
)

(declare-fun var13768_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(assert
  (= var13768_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13759_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13768_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13707_pkt3len__t1) )
)

(declare-fun var13707_pkt3len__t0 () (_ BitVec 64))
(assert
  (= var13707_pkt3len__t1  (ite true var13759_return_value_of___carrier__cipher__encrypt__t1 var13707_pkt3len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13769_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13770_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13770_len_addressof_e____t0 (theory0_len var13769_addressof_e___t0) )
)

(assert
  (= var13770_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13769_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13771_true__t0 () Bool)
(assert
  (= var13771_true__t0 (theory1_safe var13769_addressof_e___t0) )
)

(assert
  var13771_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13772_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13773_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13773_len_addressof_e____t0 (theory0_len var13772_addressof_e___t0) )
)

(assert
  (= var13773_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13772_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13774_true__t0 () Bool)
(assert
  (= var13774_true__t0 (theory1_safe var13772_addressof_e___t0) )
)

(assert
  var13774_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
(declare-fun var13775_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13776_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13776_len_addressof_e____t0 (theory0_len var13775_addressof_e___t0) )
)

(assert
  (= var13776_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13775_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13777_true__t0 () Bool)
(assert
  (= var13777_true__t0 (theory1_safe var13775_addressof_e___t0) )
)

(assert
  var13777_true__t0
)

(declare-fun var13778_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13778_cast_of_addressof_e___t0 var13775_addressof_e___t0) :named A160)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13779_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13779_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var13780_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13781_true__t0 () Bool)
(assert
  (= var13781_true__t0 (theory1_safe var13780_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13781_true__t0
)

(declare-fun var13782_true__t0 () Bool)
(assert
  (= var13782_true__t0 (theory2_nullterm var13780_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var13783_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13784_true__t0 () Bool)
(assert
  (= var13784_true__t0 (theory1_safe var13783_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13784_true__t0
)

(declare-fun var13785_true__t0 () Bool)
(assert
  (= var13785_true__t0 (theory2_nullterm var13783_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var13786_literal_453__t0 () (_ BitVec 64))
(assert
  (= var13786_literal_453__t0 (_ bv453 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13787_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13787_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13778_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var13787_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13787_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t26 () (_ BitVec 64))
(assert
  (= var721_e__t26  (ite true var721_e__t26 var721_e__t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; callsite effects
(declare-fun var13789_return__t1 () Bool)
(declare-fun var13788_return_value_of___err__check__t0 () Bool)
(declare-fun var13789_return__t0 () Bool)
(assert
  (= var13789_return__t1  (ite true var13788_return_value_of___err__check__t0 var13789_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var13790_literal_4294967295__t0 () Bool)
(assert
  var13790_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var13791_infix_expression__t0 () Bool)
(assert
  (=  var13791_infix_expression__t0 (= var13789_return__t1 var13790_literal_4294967295__t0))
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
(declare-fun var13792_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13792_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var721_e__t26) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var13793_infix_expression__t0 () Bool)
(assert
  (=  var13793_infix_expression__t0 (or var13791_infix_expression__t0 var13792_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var13793_infix_expression__t0 :named A161))(check-sat)

(declare-fun var13788_return_value_of___err__check__t1 () Bool)
(assert
  (= var13788_return_value_of___err__check__t1  (ite true var13789_return__t1 var13788_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var13788_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var13788_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:453
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13795_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13796_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13796_len_addressof_e____t0 (theory0_len var13795_addressof_e___t0) )
)

(assert
  (= var13796_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13795_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13797_true__t0 () Bool)
(assert
  (= var13797_true__t0 (theory1_safe var13795_addressof_e___t0) )
)

(assert
  var13797_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13799_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13799_len_addressof_e____t0 (theory0_len var13798_addressof_e___t0) )
)

(assert
  (= var13799_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13798_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13800_true__t0 () Bool)
(assert
  (= var13800_true__t0 (theory1_safe var13798_addressof_e___t0) )
)

(assert
  var13800_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
(declare-fun var13801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13802_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13802_len_addressof_e____t0 (theory0_len var13801_addressof_e___t0) )
)

(assert
  (= var13802_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13801_addressof_e___t0 (_ bv721 64))

)

(declare-fun var13803_true__t0 () Bool)
(assert
  (= var13803_true__t0 (theory1_safe var13801_addressof_e___t0) )
)

(assert
  var13803_true__t0
)

(declare-fun var13804_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13804_cast_of_addressof_e___t0 var13801_addressof_e___t0) :named A162)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13805_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13805_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13804_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var13788_return_value_of___err__check__t1 (or (not var13806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:454
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:455
(declare-fun var13808_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var13808_cast_of_e_error__t0 var853_e_error__t0) :named A163))(declare-fun var714_return__t13 () (_ BitVec 64))
(assert
  (= var714_return__t13  (ite var13788_return_value_of___err__check__t1 var13808_cast_of_e_error__t0 var714_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13788_return_value_of___err__check__t1)
(assert
  (not var13788_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13809_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13809_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13810_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13810_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13809_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13810_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13813_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13814_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13814_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13813_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13814_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13815_true__t0 () Bool)
(assert
  (= var13815_true__t0 (theory1_safe var13813_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13815_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13816_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13816_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13817_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13817_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13816_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13817_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; literal expr
(declare-fun var13822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13822_literal_0__t0 (_ bv0 64))

)

(declare-fun var13823_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var13823_implicit_coercion_of_literal_0__t0 var13822_literal_0__t0) :named A164)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
(declare-fun var13824_infix_expression__t0 () Bool)
(declare-fun var13821_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var13824_infix_expression__t0 (not (= var13821_return_value_of___ext___string_h___memcmp__t0 var13823_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var13824_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var13824_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:458
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(declare-fun var13825_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13826_true__t0 () Bool)
(assert
  (= var13826_true__t0 (theory1_safe var13825_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13826_true__t0
)

(declare-fun var13827_true__t0 () Bool)
(assert
  (= var13827_true__t0 (theory2_nullterm var13825_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13827_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
(declare-fun var13828_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13828_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13829_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13829_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13828_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13824_infix_expression__t0 (or (not var13829_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:459
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13834_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13834_literal_1124__t0 (_ bv1124 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13835_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13835_implicit_coercion_of_literal_1124__t0 var13834_literal_1124__t0) :named A165)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13836_infix_expression__t0 () Bool)
(assert
  (=  var13836_infix_expression__t0 (bvuge var13835_implicit_coercion_of_literal_1124__t0 var13707_pkt3len__t1))
)

(push 1)

(assert
  (and var13824_infix_expression__t0 (or (not var13836_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13834_literal_1124__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:460
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13838_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13838_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13839_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13839_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13838_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13824_infix_expression__t0 (or (not var13839_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13842_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13843_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13843_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13842_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13843_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13844_true__t0 () Bool)
(assert
  (= var13844_true__t0 (theory1_safe var13842_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13844_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13845_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13845_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13842_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A166)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12487_msgat__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var12487_msgat__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13846_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13846_len_tc_messages___t0 (theory0_len var987_tc_messages__t0) )
)

(declare-fun var13847_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13847_msgat___len_tc_messages___t0 (bvult var12487_msgat__t2 var13846_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13824_infix_expression__t0 (or (not var13847_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13850_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13850_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13852_true__t0 () Bool)
(assert
  (= var13852_true__t0 (theory1_safe var13850_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13852_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
(declare-fun var13853_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13853_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13850_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A167)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13854_literal_500__t0 () (_ BitVec 64))
(assert
  (= var13854_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13855_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var13855_implicit_coercion_of_literal_500__t0 var13854_literal_500__t0) :named A168)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var13856_infix_expression__t0 () Bool)
(assert
  (=  var13856_infix_expression__t0 (bvuge var13855_implicit_coercion_of_literal_500__t0 var12554_cipherlen__t1))
)

(push 1)

(assert
  (and var13824_infix_expression__t0 (or (not var13856_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13854_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:461
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:462
; literal expr
(declare-fun var13858_literal_10__t0 () (_ BitVec 64))
(assert
  (= var13858_literal_10__t0 (_ bv10 64))

)

(declare-fun var13859_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var13859_implicit_coercion_of_literal_10__t0 var13858_literal_10__t0) :named A169))(declare-fun var714_return__t14 () (_ BitVec 64))
(assert
  (= var714_return__t14  (ite var13824_infix_expression__t0 var13859_implicit_coercion_of_literal_10__t0 var714_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13824_infix_expression__t0)
(assert
  (not var13824_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:468
; literal expr
(declare-fun var13860_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13860_literal_0__t0 (_ bv0 64))

)

(declare-fun var13861_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var13861_implicit_coercion_of_literal_0__t0 var13860_literal_0__t0) :named A170))(declare-fun var714_return__t15 () (_ BitVec 64))
(assert
  (= var714_return__t15  (ite true var13861_implicit_coercion_of_literal_0__t0 var714_return__t14)  )
)

;end of function ::carrier::tests::noise::main


(pop 1)

(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(declare-fun var715_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var719_literal_18__t0 () (_ BitVec 64))
(declare-fun var722_literal_1000__t0 () (_ BitVec 64))
(declare-fun var723_e_trace__t0 () (_ BitVec 64))
(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(declare-fun var725_literal_array_725__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_safe_literal_array_725_____safe_e___t0 () Bool)
(declare-fun var721_e__t1 () (_ BitVec 64))
(declare-fun var728_nullterm_literal_array_725_____nullterm_e___t0 () Bool)
(declare-fun var729_len_e___t0 () (_ BitVec 64))
(declare-fun var731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_e___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var741_literal_1000__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var743_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var745_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var744_return__t1 () (_ BitVec 64))
(declare-fun var746_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var747_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var748_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var743_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(declare-fun var752_literal_array_752__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_safe_literal_array_752_____safe_tc___t0 () Bool)
(declare-fun var750_tc__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_literal_array_752_____nullterm_tc___t0 () Bool)
(declare-fun var756_len_tc___t0 () (_ BitVec 64))
(declare-fun var758_literal_1000__t0 () (_ BitVec 64))
(declare-fun var759_parser_capture__t0 () (_ BitVec 64))
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_literal_array_761__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_safe_literal_array_761_____safe_parser___t0 () Bool)
(declare-fun var757_parser__t1 () (_ BitVec 64))
(declare-fun var764_nullterm_literal_array_761_____nullterm_parser___t0 () Bool)
(declare-fun var765_len_parser___t0 () (_ BitVec 64))
(declare-fun var766_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_addressof_e___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_addressof_e___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var779_literal_struct_779__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var793_literal_1000__t0 () (_ BitVec 64))
(declare-fun var794_addressof_e___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var798_literal_1000__t0 () (_ BitVec 64))
(declare-fun var800_literal_struct_800__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var809_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_closure_struct_801__t0 () Bool)
(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var824_literal_1000__t0 () (_ BitVec 64))
(declare-fun var825_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_literal_240__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var835_literal_4294967295__t0 () Bool)
(declare-fun var837_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var850_literal_1000__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var855_buf__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_1000__t0 () (_ BitVec 64))
(declare-fun var858_len_buf___t0 () (_ BitVec 64))
(declare-fun var860_literal_1__t0 () (_ BitVec 64))
(declare-fun var861_literal_1000__t0 () (_ BitVec 64))
(declare-fun var862_literal_1000__t0 () (_ BitVec 64))
(declare-fun var865_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(declare-fun var859_r__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(declare-fun var867_literal_1__t0 () (_ BitVec 64))
(declare-fun var870_literal_1000__t0 () (_ BitVec 64))
(declare-fun var873_literal_1__t0 () (_ BitVec 64))
(declare-fun var874_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var887_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_literal_1000__t0 () (_ BitVec 64))
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_literal_1000__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var902_literal_1000__t0 () (_ BitVec 64))
(declare-fun var905_literal_2__t0 () (_ BitVec 64))
(declare-fun var908_addressof_e___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_addressof_e___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_e___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var918_literal_1000__t0 () (_ BitVec 64))
(declare-fun var919_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_literal_252__t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var929_literal_4294967295__t0 () Bool)
(declare-fun var931_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var943_literal_1000__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var946_literal_2__t0 () (_ BitVec 64))
(declare-fun var949_literal_0__t0 () (_ BitVec 64))
(declare-fun var950_literal_array_950__t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_safe_literal_array_950_____safe_init___t0 () Bool)
(declare-fun var948_init__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_literal_array_950_____nullterm_init___t0 () Bool)
(declare-fun var954_len_init___t0 () (_ BitVec 64))
(declare-fun var956_literal_32__t0 () (_ BitVec 64))
(declare-fun var957_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var958_len_init_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_32__t0 () (_ BitVec 64))
(declare-fun var961_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var962_len_tc_init_ephermal___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(declare-fun var967_literal_32__t0 () (_ BitVec 64))
(declare-fun var968_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var969_len_init_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_literal_32__t0 () (_ BitVec 64))
(declare-fun var972_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var973_len_tc_init_remote_static___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_32__t0 () (_ BitVec 64))
(declare-fun var979_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var980_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_literal_500__t0 () (_ BitVec 64))
(declare-fun var978_tc_init_prologue_at__t0 () (_ BitVec 64))
(declare-fun var985_literal_1__t0 () (_ BitVec 64))
(declare-fun var986_literal_10__t0 () (_ BitVec 64))
(declare-fun var987_tc_messages__t0 () (_ BitVec 64))
(declare-fun var988_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_literal_0__t0 () (_ BitVec 64))
(declare-fun var991_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var996_literal_0__t0 () (_ BitVec 64))
(declare-fun var997_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(declare-fun var998_len_array_member_tc_messages_literal_0__payload_mem___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_500__t0 () (_ BitVec 64))
(declare-fun var995_array_member_tc_messages_literal_0__payload_at__t0 () (_ BitVec 64))
(declare-fun var1003_literal_1__t0 () (_ BitVec 64))
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(declare-fun var1007_literal_0__t0 () (_ BitVec 64))
(declare-fun var1008_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1009_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_literal_500__t0 () (_ BitVec 64))
(declare-fun var1006_array_member_tc_messages_literal_0__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var1014_literal_1__t0 () (_ BitVec 64))
(declare-fun var1015_pkt1__t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1018_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var1019_literal_0__t0 () (_ BitVec 64))
(declare-fun var1020_literal_array_1020__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_safe_literal_array_1020_____safe_pkt1___t0 () Bool)
(declare-fun var1015_pkt1__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_literal_array_1020_____nullterm_pkt1___t0 () Bool)
(declare-fun var2048_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var2050_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2052_true__t0 () Bool)
(declare-fun var2053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2054_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2055_true__t0 () Bool)
(declare-fun var2056_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2057_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2058_true__t0 () Bool)
(declare-fun var2059_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2060_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2062_literal_0__t0 () (_ BitVec 64))
(declare-fun var2064_literal_0__t0 () (_ BitVec 64))
(declare-fun var2065_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2066_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2067_true__t0 () Bool)
(declare-fun var2068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2069_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2070_true__t0 () Bool)
(declare-fun var2072_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2073_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2075_literal_0__t0 () (_ BitVec 64))
(declare-fun var2077_literal_0__t0 () (_ BitVec 64))
(declare-fun var2078_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(declare-fun var2079_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2080_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2081_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2084_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2086_literal_500__t0 () (_ BitVec 64))
(declare-fun var2089_literal_500__t0 () (_ BitVec 64))
(declare-fun var2092_literal_32__t0 () (_ BitVec 64))
(declare-fun var2094_literal_32__t0 () (_ BitVec 64))
(declare-fun var2098_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2100_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var2099_return__t1 () (_ BitVec 64))
(declare-fun var2101_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var2104_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2098_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var2105_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2106_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(declare-fun var2049_pkt1len__t1 () (_ BitVec 64))
(declare-fun var2107_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(declare-fun var2108_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2109_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2110_true__t0 () Bool)
(declare-fun var2111_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2112_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2113_true__t0 () Bool)
(declare-fun var2114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2115_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2116_true__t0 () Bool)
(declare-fun var2118_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2119_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2120_true__t0 () Bool)
(declare-fun var2121_true__t0 () Bool)
(declare-fun var2122_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2123_true__t0 () Bool)
(declare-fun var2124_true__t0 () Bool)
(declare-fun var2125_literal_277__t0 () (_ BitVec 64))
(declare-fun var2126_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2129_literal_4294967295__t0 () Bool)
(declare-fun var2131_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2135_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2136_true__t0 () Bool)
(declare-fun var2137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2138_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2139_true__t0 () Bool)
(declare-fun var2140_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2141_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2142_true__t0 () Bool)
(declare-fun var2144_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2148_literal_0__t0 () (_ BitVec 64))
(declare-fun var2150_literal_1__t0 () (_ BitVec 64))
(declare-fun var2152_literal_0__t0 () (_ BitVec 64))
(declare-fun var2153_literal_0__t0 () (_ BitVec 64))
(declare-fun var2155_literal_0__t0 () (_ BitVec 64))
(declare-fun var2154_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var2158_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2162_literal_0__t0 () (_ BitVec 64))
(declare-fun var2164_literal_0__t0 () (_ BitVec 64))
(declare-fun var2165_literal_0__t0 () (_ BitVec 64))
(declare-fun var2167_literal_0__t0 () (_ BitVec 64))
(declare-fun var2168_literal_500__t0 () (_ BitVec 64))
(declare-fun var2172_literal_1__t0 () (_ BitVec 64))
(declare-fun var2174_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2175_true__t0 () Bool)
(declare-fun var2176_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2177_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var2178_literal_0__t0 () (_ BitVec 64))
(declare-fun var2179_literal_array_2179__t0 () (_ BitVec 64))
(declare-fun var2180_true__t0 () Bool)
(declare-fun var2181_safe_literal_array_2179_____safe_pkt1r___t0 () Bool)
(declare-fun var2174_pkt1r__t1 () (_ BitVec 64))
(declare-fun var2182_nullterm_literal_array_2179_____nullterm_pkt1r___t0 () Bool)
(declare-fun var3207_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var3209_literal_0__t0 () (_ BitVec 64))
(declare-fun var3210_literal_array_3210__t0 () (_ BitVec 64))
(declare-fun var3211_true__t0 () Bool)
(declare-fun var3212_safe_literal_array_3210_____safe_resp___t0 () Bool)
(declare-fun var3208_resp__t1 () (_ BitVec 64))
(declare-fun var3213_nullterm_literal_array_3210_____nullterm_resp___t0 () Bool)
(declare-fun var3214_len_resp___t0 () (_ BitVec 64))
(declare-fun var3216_literal_32__t0 () (_ BitVec 64))
(declare-fun var3217_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3218_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var3219_true__t0 () Bool)
(declare-fun var3220_literal_32__t0 () (_ BitVec 64))
(declare-fun var3221_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3222_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var3223_true__t0 () Bool)
(declare-fun var3224_literal_32__t0 () (_ BitVec 64))
(declare-fun var3227_literal_32__t0 () (_ BitVec 64))
(declare-fun var3228_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3229_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var3230_true__t0 () Bool)
(declare-fun var3231_literal_32__t0 () (_ BitVec 64))
(declare-fun var3232_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3233_len_tc_resp_static___t0 () (_ BitVec 64))
(declare-fun var3234_true__t0 () Bool)
(declare-fun var3235_literal_32__t0 () (_ BitVec 64))
(declare-fun var3239_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3240_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var3241_true__t0 () Bool)
(declare-fun var3242_literal_500__t0 () (_ BitVec 64))
(declare-fun var3238_tc_resp_prologue_at__t0 () (_ BitVec 64))
(declare-fun var3245_literal_1__t0 () (_ BitVec 64))
(declare-fun var3247_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3248_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3249_true__t0 () Bool)
(declare-fun var3250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3251_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3252_true__t0 () Bool)
(declare-fun var3253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3255_true__t0 () Bool)
(declare-fun var3256_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3257_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3259_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3260_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3261_true__t0 () Bool)
(declare-fun var3262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3263_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3264_true__t0 () Bool)
(declare-fun var3266_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3267_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3269_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3270_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3271_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3273_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3274_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3275_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3278_literal_500__t0 () (_ BitVec 64))
(declare-fun var3281_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3283_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3284_literal_32__t0 () (_ BitVec 64))
(declare-fun var3286_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3287_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(declare-fun var3246_pkt1r_size__t1 () (_ BitVec 64))
(declare-fun var3288_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(declare-fun var3289_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3290_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3291_true__t0 () Bool)
(declare-fun var3292_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3293_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3294_true__t0 () Bool)
(declare-fun var3295_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3296_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3297_true__t0 () Bool)
(declare-fun var3299_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3300_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3301_true__t0 () Bool)
(declare-fun var3302_true__t0 () Bool)
(declare-fun var3303_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3304_true__t0 () Bool)
(declare-fun var3305_true__t0 () Bool)
(declare-fun var3306_literal_302__t0 () (_ BitVec 64))
(declare-fun var3307_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3310_literal_4294967295__t0 () Bool)
(declare-fun var3312_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3316_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3317_true__t0 () Bool)
(declare-fun var3318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3319_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3320_true__t0 () Bool)
(declare-fun var3321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3322_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3323_true__t0 () Bool)
(declare-fun var3325_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3329_literal_0__t0 () (_ BitVec 64))
(declare-fun var3332_literal_0__t0 () (_ BitVec 64))
(declare-fun var3333_literal_0__t0 () (_ BitVec 64))
(declare-fun var3335_literal_0__t0 () (_ BitVec 64))
(declare-fun var3334_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3339_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3340_true__t0 () Bool)
(declare-fun var3341_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3342_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var3343_literal_0__t0 () (_ BitVec 64))
(declare-fun var3344_literal_array_3344__t0 () (_ BitVec 64))
(declare-fun var3345_true__t0 () Bool)
(declare-fun var3346_safe_literal_array_3344_____safe_pkt_bad___t0 () Bool)
(declare-fun var3339_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var3347_nullterm_literal_array_3344_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var4372_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var4374_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4375_true__t0 () Bool)
(declare-fun var4376_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4377_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var4378_literal_0__t0 () (_ BitVec 64))
(declare-fun var4379_literal_array_4379__t0 () (_ BitVec 64))
(declare-fun var4380_true__t0 () Bool)
(declare-fun var4381_safe_literal_array_4379_____safe_pkt1r___t0 () Bool)
(declare-fun var4374_pkt1r__t1 () (_ BitVec 64))
(declare-fun var4382_nullterm_literal_array_4379_____nullterm_pkt1r___t0 () Bool)
(declare-fun var5407_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var5409_literal_0__t0 () (_ BitVec 64))
(declare-fun var5410_literal_array_5410__t0 () (_ BitVec 64))
(declare-fun var5411_true__t0 () Bool)
(declare-fun var5412_safe_literal_array_5410_____safe_resp___t0 () Bool)
(declare-fun var5408_resp__t1 () (_ BitVec 64))
(declare-fun var5413_nullterm_literal_array_5410_____nullterm_resp___t0 () Bool)
(declare-fun var5414_len_resp___t0 () (_ BitVec 64))
(declare-fun var5416_literal_32__t0 () (_ BitVec 64))
(declare-fun var5417_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5418_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var5419_true__t0 () Bool)
(declare-fun var5420_literal_32__t0 () (_ BitVec 64))
(declare-fun var5423_literal_32__t0 () (_ BitVec 64))
(declare-fun var5424_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5425_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var5426_true__t0 () Bool)
(declare-fun var5427_literal_32__t0 () (_ BitVec 64))
(declare-fun var5429_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5430_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5431_true__t0 () Bool)
(declare-fun var5432_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5433_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5434_true__t0 () Bool)
(declare-fun var5435_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5436_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5437_true__t0 () Bool)
(declare-fun var5438_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5439_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5441_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5442_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5443_true__t0 () Bool)
(declare-fun var5444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5445_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5446_true__t0 () Bool)
(declare-fun var5448_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5449_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5451_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5452_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5453_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5454_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5455_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5456_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5457_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5460_literal_500__t0 () (_ BitVec 64))
(declare-fun var5463_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5465_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5466_literal_32__t0 () (_ BitVec 64))
(declare-fun var5469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5470_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5471_true__t0 () Bool)
(declare-fun var5472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5473_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5474_true__t0 () Bool)
(declare-fun var5475_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5476_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5477_true__t0 () Bool)
(declare-fun var5479_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5480_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5481_true__t0 () Bool)
(declare-fun var5482_true__t0 () Bool)
(declare-fun var5483_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5484_true__t0 () Bool)
(declare-fun var5485_true__t0 () Bool)
(declare-fun var5486_literal_325__t0 () (_ BitVec 64))
(declare-fun var5487_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5490_literal_4294967295__t0 () Bool)
(declare-fun var5492_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5495_literal_3__t0 () (_ BitVec 64))
(declare-fun var5497_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5498_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5499_true__t0 () Bool)
(declare-fun var5500_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5501_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5502_true__t0 () Bool)
(declare-fun var5503_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5504_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5505_true__t0 () Bool)
(declare-fun var5507_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5508_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5509_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5511_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var5510_return__t1 () (_ BitVec 64))
(declare-fun var5512_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var5513_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5514_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var5509_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var5515_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var5516_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5517_true__t0 () Bool)
(declare-fun var5518_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5519_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var5520_literal_0__t0 () (_ BitVec 64))
(declare-fun var5521_literal_array_5521__t0 () (_ BitVec 64))
(declare-fun var5522_true__t0 () Bool)
(declare-fun var5523_safe_literal_array_5521_____safe_pkt_bad___t0 () Bool)
(declare-fun var5516_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var5524_nullterm_literal_array_5521_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var6549_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var6551_literal_2__t0 () (_ BitVec 64))
(declare-fun var6552_literal_8__t0 () (_ BitVec 64))
(declare-fun var6554_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6555_true__t0 () Bool)
(declare-fun var6556_literal_1024__t0 () (_ BitVec 64))
(declare-fun var6557_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var6558_literal_0__t0 () (_ BitVec 64))
(declare-fun var6559_literal_array_6559__t0 () (_ BitVec 64))
(declare-fun var6560_true__t0 () Bool)
(declare-fun var6561_safe_literal_array_6559_____safe_pkt1r___t0 () Bool)
(declare-fun var6554_pkt1r__t1 () (_ BitVec 64))
(declare-fun var6562_nullterm_literal_array_6559_____nullterm_pkt1r___t0 () Bool)
(declare-fun var7587_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var7589_literal_0__t0 () (_ BitVec 64))
(declare-fun var7590_literal_array_7590__t0 () (_ BitVec 64))
(declare-fun var7591_true__t0 () Bool)
(declare-fun var7592_safe_literal_array_7590_____safe_resp___t0 () Bool)
(declare-fun var7588_resp__t1 () (_ BitVec 64))
(declare-fun var7593_nullterm_literal_array_7590_____nullterm_resp___t0 () Bool)
(declare-fun var7594_len_resp___t0 () (_ BitVec 64))
(declare-fun var7596_literal_32__t0 () (_ BitVec 64))
(declare-fun var7597_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7598_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var7599_true__t0 () Bool)
(declare-fun var7600_literal_32__t0 () (_ BitVec 64))
(declare-fun var7603_literal_32__t0 () (_ BitVec 64))
(declare-fun var7604_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7605_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var7606_true__t0 () Bool)
(declare-fun var7607_literal_32__t0 () (_ BitVec 64))
(declare-fun var7609_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7610_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7611_true__t0 () Bool)
(declare-fun var7612_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7613_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7614_true__t0 () Bool)
(declare-fun var7615_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7616_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7617_true__t0 () Bool)
(declare-fun var7618_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7619_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7621_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7622_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7623_true__t0 () Bool)
(declare-fun var7624_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7625_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7626_true__t0 () Bool)
(declare-fun var7628_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7629_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7631_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7632_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7633_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7634_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7635_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7636_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7637_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7640_literal_500__t0 () (_ BitVec 64))
(declare-fun var7643_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7645_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7646_literal_32__t0 () (_ BitVec 64))
(declare-fun var7649_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7650_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7651_true__t0 () Bool)
(declare-fun var7652_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7653_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7654_true__t0 () Bool)
(declare-fun var7655_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7656_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7657_true__t0 () Bool)
(declare-fun var7659_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7660_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7661_true__t0 () Bool)
(declare-fun var7662_true__t0 () Bool)
(declare-fun var7663_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7664_true__t0 () Bool)
(declare-fun var7665_true__t0 () Bool)
(declare-fun var7666_literal_343__t0 () (_ BitVec 64))
(declare-fun var7667_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7670_literal_4294967295__t0 () Bool)
(declare-fun var7672_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7675_literal_3__t0 () (_ BitVec 64))
(declare-fun var7677_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7678_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7679_true__t0 () Bool)
(declare-fun var7680_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7681_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7682_true__t0 () Bool)
(declare-fun var7683_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7684_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7685_true__t0 () Bool)
(declare-fun var7687_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7688_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7689_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7691_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7690_return__t1 () (_ BitVec 64))
(declare-fun var7692_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7693_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7694_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7689_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7695_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7696_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7697_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7698_true__t0 () Bool)
(declare-fun var7699_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7700_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7701_true__t0 () Bool)
(declare-fun var7702_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7703_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7704_true__t0 () Bool)
(declare-fun var7706_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7707_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7708_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7710_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7709_return__t1 () (_ BitVec 64))
(declare-fun var7711_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7712_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7713_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7708_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7714_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7715_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7716_true__t0 () Bool)
(declare-fun var7717_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7718_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var7719_literal_0__t0 () (_ BitVec 64))
(declare-fun var7720_literal_array_7720__t0 () (_ BitVec 64))
(declare-fun var7721_true__t0 () Bool)
(declare-fun var7722_safe_literal_array_7720_____safe_pkt_bad___t0 () Bool)
(declare-fun var7715_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var7723_nullterm_literal_array_7720_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var8748_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var8750_literal_33__t0 () (_ BitVec 64))
(declare-fun var8751_literal_8__t0 () (_ BitVec 64))
(declare-fun var8753_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8754_true__t0 () Bool)
(declare-fun var8755_literal_1024__t0 () (_ BitVec 64))
(declare-fun var8756_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var8757_literal_0__t0 () (_ BitVec 64))
(declare-fun var8758_literal_array_8758__t0 () (_ BitVec 64))
(declare-fun var8759_true__t0 () Bool)
(declare-fun var8760_safe_literal_array_8758_____safe_pkt1r___t0 () Bool)
(declare-fun var8753_pkt1r__t1 () (_ BitVec 64))
(declare-fun var8761_nullterm_literal_array_8758_____nullterm_pkt1r___t0 () Bool)
(declare-fun var9786_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var9788_literal_0__t0 () (_ BitVec 64))
(declare-fun var9789_literal_array_9789__t0 () (_ BitVec 64))
(declare-fun var9790_true__t0 () Bool)
(declare-fun var9791_safe_literal_array_9789_____safe_resp___t0 () Bool)
(declare-fun var9787_resp__t1 () (_ BitVec 64))
(declare-fun var9792_nullterm_literal_array_9789_____nullterm_resp___t0 () Bool)
(declare-fun var9793_len_resp___t0 () (_ BitVec 64))
(declare-fun var9795_literal_32__t0 () (_ BitVec 64))
(declare-fun var9796_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9797_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var9798_true__t0 () Bool)
(declare-fun var9799_literal_32__t0 () (_ BitVec 64))
(declare-fun var9802_literal_32__t0 () (_ BitVec 64))
(declare-fun var9803_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9804_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var9805_true__t0 () Bool)
(declare-fun var9806_literal_32__t0 () (_ BitVec 64))
(declare-fun var9808_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9809_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9810_true__t0 () Bool)
(declare-fun var9811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9812_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9813_true__t0 () Bool)
(declare-fun var9814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9815_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9816_true__t0 () Bool)
(declare-fun var9817_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9818_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9820_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9821_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9822_true__t0 () Bool)
(declare-fun var9823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9824_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9825_true__t0 () Bool)
(declare-fun var9827_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9828_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9830_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9831_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9832_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9834_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9836_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9839_literal_500__t0 () (_ BitVec 64))
(declare-fun var9842_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9844_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9845_literal_32__t0 () (_ BitVec 64))
(declare-fun var9848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9850_true__t0 () Bool)
(declare-fun var9851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9852_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9853_true__t0 () Bool)
(declare-fun var9854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9856_true__t0 () Bool)
(declare-fun var9858_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9859_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9860_true__t0 () Bool)
(declare-fun var9861_true__t0 () Bool)
(declare-fun var9862_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9863_true__t0 () Bool)
(declare-fun var9864_true__t0 () Bool)
(declare-fun var9865_literal_362__t0 () (_ BitVec 64))
(declare-fun var9866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9869_literal_4294967295__t0 () Bool)
(declare-fun var9871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9874_literal_3__t0 () (_ BitVec 64))
(declare-fun var9876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9877_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9878_true__t0 () Bool)
(declare-fun var9879_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9880_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9881_true__t0 () Bool)
(declare-fun var9882_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9883_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9884_true__t0 () Bool)
(declare-fun var9886_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9887_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9888_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9890_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var9889_return__t1 () (_ BitVec 64))
(declare-fun var9891_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var9892_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9893_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var9888_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var9894_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var9896_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9897_len_resp_symm_h___t0 () (_ BitVec 64))
(declare-fun var9898_true__t0 () Bool)
(declare-fun var9900_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9901_len_init_symm_h___t0 () (_ BitVec 64))
(declare-fun var9902_true__t0 () Bool)
(declare-fun var9903_literal_32__t0 () (_ BitVec 64))
(declare-fun var9905_literal_0__t0 () (_ BitVec 64))
(declare-fun var9904_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var9909_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9910_len_resp_symm_ck___t0 () (_ BitVec 64))
(declare-fun var9911_true__t0 () Bool)
(declare-fun var9912_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9913_len_init_symm_ck___t0 () (_ BitVec 64))
(declare-fun var9914_true__t0 () Bool)
(declare-fun var9915_literal_32__t0 () (_ BitVec 64))
(declare-fun var9917_literal_0__t0 () (_ BitVec 64))
(declare-fun var9916_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var9921_literal_1__t0 () (_ BitVec 64))
(declare-fun var9922_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var9927_literal_1__t0 () (_ BitVec 64))
(declare-fun var9928_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(declare-fun var9929_len_array_member_tc_messages_literal_1__payload_mem___t0 () (_ BitVec 64))
(declare-fun var9930_true__t0 () Bool)
(declare-fun var9931_literal_500__t0 () (_ BitVec 64))
(declare-fun var9926_array_member_tc_messages_literal_1__payload_at__t0 () (_ BitVec 64))
(declare-fun var9934_literal_1__t0 () (_ BitVec 64))
(declare-fun var9935_literal_1__t0 () (_ BitVec 64))
(declare-fun var9938_literal_1__t0 () (_ BitVec 64))
(declare-fun var9939_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var9940_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var9941_true__t0 () Bool)
(declare-fun var9942_literal_500__t0 () (_ BitVec 64))
(declare-fun var9937_array_member_tc_messages_literal_1__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var9945_literal_1__t0 () (_ BitVec 64))
(declare-fun var9946_pkt2__t0 () (_ BitVec 64))
(declare-fun var9947_true__t0 () Bool)
(declare-fun var9948_literal_1200__t0 () (_ BitVec 64))
(declare-fun var9949_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var9950_literal_0__t0 () (_ BitVec 64))
(declare-fun var9951_literal_array_9951__t0 () (_ BitVec 64))
(declare-fun var9952_true__t0 () Bool)
(declare-fun var9953_safe_literal_array_9951_____safe_pkt2___t0 () Bool)
(declare-fun var9946_pkt2__t1 () (_ BitVec 64))
(declare-fun var9954_nullterm_literal_array_9951_____nullterm_pkt2___t0 () Bool)
(declare-fun var11155_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var11157_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11158_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11159_true__t0 () Bool)
(declare-fun var11160_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11161_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11162_true__t0 () Bool)
(declare-fun var11163_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11164_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11165_true__t0 () Bool)
(declare-fun var11166_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11167_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11168_literal_1__t0 () (_ BitVec 64))
(declare-fun var11170_literal_1__t0 () (_ BitVec 64))
(declare-fun var11171_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11172_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11173_true__t0 () Bool)
(declare-fun var11174_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11175_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11176_true__t0 () Bool)
(declare-fun var11178_literal_1000__t0 () (_ BitVec 64))
(declare-fun var11179_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11180_literal_1__t0 () (_ BitVec 64))
(declare-fun var11182_literal_1__t0 () (_ BitVec 64))
(declare-fun var11183_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(declare-fun var11184_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11186_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11187_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11188_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11190_literal_500__t0 () (_ BitVec 64))
(declare-fun var11193_literal_32__t0 () (_ BitVec 64))
(declare-fun var11196_literal_16__t0 () (_ BitVec 64))
(declare-fun var11201_literal_32__t0 () (_ BitVec 64))
(declare-fun var11203_literal_32__t0 () (_ BitVec 64))
(declare-fun var11207_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11209_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(declare-fun var11208_return__t1 () (_ BitVec 64))
(declare-fun var11210_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(declare-fun var11213_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11207_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(declare-fun var11214_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11215_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(declare-fun var11156_pkt2len__t1 () (_ BitVec 64))
(declare-fun var11216_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(declare-fun var11217_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11218_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11219_true__t0 () Bool)
(declare-fun var11220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11221_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11222_true__t0 () Bool)
(declare-fun var11223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11224_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11225_true__t0 () Bool)
(declare-fun var11227_literal_1000__t0 () (_ BitVec 64))
(declare-fun var11228_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11229_true__t0 () Bool)
(declare-fun var11230_true__t0 () Bool)
(declare-fun var11231_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11232_true__t0 () Bool)
(declare-fun var11233_true__t0 () Bool)
(declare-fun var11234_literal_379__t0 () (_ BitVec 64))
(declare-fun var11235_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11236_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11238_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var11237_return__t1 () (_ BitVec 64))
(declare-fun var11239_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var11240_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11241_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var11236_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var11242_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var11243_literal_32__t0 () (_ BitVec 64))
(declare-fun var11245_literal_0__t0 () (_ BitVec 64))
(declare-fun var11244_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11249_literal_32__t0 () (_ BitVec 64))
(declare-fun var11251_literal_0__t0 () (_ BitVec 64))
(declare-fun var11250_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11255_literal_1__t0 () (_ BitVec 64))
(declare-fun var11258_literal_1__t0 () (_ BitVec 64))
(declare-fun var11259_literal_1__t0 () (_ BitVec 64))
(declare-fun var11261_literal_0__t0 () (_ BitVec 64))
(declare-fun var11260_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11264_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11268_literal_1__t0 () (_ BitVec 64))
(declare-fun var11270_literal_1__t0 () (_ BitVec 64))
(declare-fun var11271_literal_1__t0 () (_ BitVec 64))
(declare-fun var11273_literal_1__t0 () (_ BitVec 64))
(declare-fun var11274_literal_500__t0 () (_ BitVec 64))
(declare-fun var11278_literal_10__t0 () (_ BitVec 64))
(declare-fun var11280_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11281_true__t0 () Bool)
(declare-fun var11282_literal_1024__t0 () (_ BitVec 64))
(declare-fun var11283_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var11284_literal_0__t0 () (_ BitVec 64))
(declare-fun var11285_literal_array_11285__t0 () (_ BitVec 64))
(declare-fun var11286_true__t0 () Bool)
(declare-fun var11287_safe_literal_array_11285_____safe_pkt2r___t0 () Bool)
(declare-fun var11280_pkt2r__t1 () (_ BitVec 64))
(declare-fun var11288_nullterm_literal_array_11285_____nullterm_pkt2r___t0 () Bool)
(declare-fun var12313_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var12314_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12315_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12316_true__t0 () Bool)
(declare-fun var12317_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12318_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12319_true__t0 () Bool)
(declare-fun var12320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12321_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12322_true__t0 () Bool)
(declare-fun var12323_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12324_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12325_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12326_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12327_true__t0 () Bool)
(declare-fun var12328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12329_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12330_true__t0 () Bool)
(declare-fun var12332_literal_1000__t0 () (_ BitVec 64))
(declare-fun var12333_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12334_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12335_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12337_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12339_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12340_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12343_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12345_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12346_literal_32__t0 () (_ BitVec 64))
(declare-fun var12348_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12350_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12349_return__t1 () (_ BitVec 64))
(declare-fun var12351_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12352_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12355_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12348_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var12356_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12357_return__t1 () (_ BitVec 64))
(declare-fun var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12360_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12348_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12365_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12366_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12367_true__t0 () Bool)
(declare-fun var12368_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12369_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12370_true__t0 () Bool)
(declare-fun var12371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12372_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12373_true__t0 () Bool)
(declare-fun var12375_literal_1000__t0 () (_ BitVec 64))
(declare-fun var12376_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12377_true__t0 () Bool)
(declare-fun var12378_true__t0 () Bool)
(declare-fun var12379_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12380_true__t0 () Bool)
(declare-fun var12381_true__t0 () Bool)
(declare-fun var12382_literal_396__t0 () (_ BitVec 64))
(declare-fun var12383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12384_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12386_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var12385_return__t1 () (_ BitVec 64))
(declare-fun var12387_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var12388_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12389_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var12384_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var12390_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var12391_literal_32__t0 () (_ BitVec 64))
(declare-fun var12393_literal_0__t0 () (_ BitVec 64))
(declare-fun var12392_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12397_literal_32__t0 () (_ BitVec 64))
(declare-fun var12398_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12399_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12400_true__t0 () Bool)
(declare-fun var12401_literal_0__t0 () (_ BitVec 64))
(declare-fun var12402_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12405_literal_0__t0 () (_ BitVec 64))
(declare-fun var12404_array_member_tc_handshake_hash_literal_0___t0 () (_ BitVec 8))
(declare-fun var12408_literal_32__t0 () (_ BitVec 64))
(declare-fun var12410_literal_0__t0 () (_ BitVec 64))
(declare-fun var12409_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12413_literal_12__t0 () (_ BitVec 64))
(declare-fun var12416_literal_0__t0 () (_ BitVec 64))
(declare-fun var12417_literal_array_12417__t0 () (_ BitVec 64))
(declare-fun var12418_true__t0 () Bool)
(declare-fun var12419_safe_literal_array_12417_____safe_init_cipher_init___t0 () Bool)
(declare-fun var12415_init_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12420_nullterm_literal_array_12417_____nullterm_init_cipher_init___t0 () Bool)
(declare-fun var12421_len_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12423_literal_0__t0 () (_ BitVec 64))
(declare-fun var12424_literal_array_12424__t0 () (_ BitVec 64))
(declare-fun var12425_true__t0 () Bool)
(declare-fun var12426_safe_literal_array_12424_____safe_init_cipher_resp___t0 () Bool)
(declare-fun var12422_init_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12427_nullterm_literal_array_12424_____nullterm_init_cipher_resp___t0 () Bool)
(declare-fun var12428_len_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12429_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12430_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12431_true__t0 () Bool)
(declare-fun var12432_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12433_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12434_true__t0 () Bool)
(declare-fun var12435_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12436_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12437_true__t0 () Bool)
(declare-fun var12438_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12439_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12440_true__t0 () Bool)
(declare-fun var12441_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12442_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12443_true__t0 () Bool)
(declare-fun var12444_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12445_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12446_true__t0 () Bool)
(declare-fun var12447_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12448_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12449_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(declare-fun var12452_literal_0__t0 () (_ BitVec 64))
(declare-fun var12453_literal_array_12453__t0 () (_ BitVec 64))
(declare-fun var12454_true__t0 () Bool)
(declare-fun var12455_safe_literal_array_12453_____safe_resp_cipher_init___t0 () Bool)
(declare-fun var12451_resp_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12456_nullterm_literal_array_12453_____nullterm_resp_cipher_init___t0 () Bool)
(declare-fun var12457_len_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12459_literal_0__t0 () (_ BitVec 64))
(declare-fun var12460_literal_array_12460__t0 () (_ BitVec 64))
(declare-fun var12461_true__t0 () Bool)
(declare-fun var12462_safe_literal_array_12460_____safe_resp_cipher_resp___t0 () Bool)
(declare-fun var12458_resp_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12463_nullterm_literal_array_12460_____nullterm_resp_cipher_resp___t0 () Bool)
(declare-fun var12464_len_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12465_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12466_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12467_true__t0 () Bool)
(declare-fun var12468_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12469_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12470_true__t0 () Bool)
(declare-fun var12471_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12472_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12473_true__t0 () Bool)
(declare-fun var12474_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12475_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12476_true__t0 () Bool)
(declare-fun var12477_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12478_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12479_true__t0 () Bool)
(declare-fun var12480_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12481_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12482_true__t0 () Bool)
(declare-fun var12483_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12484_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12485_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(declare-fun var12488_literal_2__t0 () (_ BitVec 64))
(declare-fun var12489_safe_literal_2_____safe_msgat___t0 () Bool)
(declare-fun var12487_msgat__t1 () (_ BitVec 64))
(declare-fun var12490_nullterm_literal_2_____nullterm_msgat___t0 () Bool)
(declare-fun var12493_literal_10__t0 () (_ BitVec 64))
(declare-fun var12494_literal_10__t0 () (_ BitVec 64))
(declare-fun var12497_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12501_literal_0__t0 () Bool)
(declare-fun var12500_array_member_tc_messages_msgat__set__t0 () Bool)
(declare-fun var12504_literal_0__t0 () (_ BitVec 64))
(declare-fun var12505_safe_literal_0_____safe_sender___t0 () Bool)
(declare-fun var12503_sender__t1 () (_ BitVec 64))
(declare-fun var12506_nullterm_literal_0_____nullterm_sender___t0 () Bool)
(declare-fun var12509_literal_0__t0 () (_ BitVec 64))
(declare-fun var12510_safe_literal_0_____safe_receiver___t0 () Bool)
(declare-fun var12508_receiver__t1 () (_ BitVec 64))
(declare-fun var12511_nullterm_literal_0_____nullterm_receiver___t0 () Bool)
(declare-fun var12513_literal_2__t0 () (_ BitVec 64))
(declare-fun var12516_literal_0__t0 () (_ BitVec 64))
(declare-fun var12519_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12520_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12521_true__t0 () Bool)
(declare-fun var12522_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12523_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12524_true__t0 () Bool)
(declare-fun var12525_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12526_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12527_true__t0 () Bool)
(declare-fun var12528_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12529_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12530_true__t0 () Bool)
(declare-fun var12503_sender__t3 () (_ BitVec 64))
(declare-fun var12531_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var12532_literal_1__t0 () (_ BitVec 64))
(declare-fun var12508_receiver__t3 () (_ BitVec 64))
(declare-fun var12533_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(declare-fun var12534_literal_1__t0 () (_ BitVec 64))
(declare-fun var12536_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12540_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12541_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(declare-fun var12535_payloadlen__t1 () (_ BitVec 64))
(declare-fun var12542_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(declare-fun var12543_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12547_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12548_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var12549_true__t0 () Bool)
(declare-fun var12550_literal_500__t0 () (_ BitVec 64))
(declare-fun var12553_literal_1__t0 () (_ BitVec 64))
(declare-fun var12555_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12559_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12560_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(declare-fun var12554_cipherlen__t1 () (_ BitVec 64))
(declare-fun var12561_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(declare-fun var12562_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12566_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12567_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var12568_true__t0 () Bool)
(declare-fun var12569_literal_500__t0 () (_ BitVec 64))
(declare-fun var12572_literal_1__t0 () (_ BitVec 64))
(declare-fun var12573_pkt3__t0 () (_ BitVec 64))
(declare-fun var12574_true__t0 () Bool)
(declare-fun var12575_literal_1124__t0 () (_ BitVec 64))
(declare-fun var12576_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var12577_literal_0__t0 () (_ BitVec 64))
(declare-fun var12578_literal_array_12578__t0 () (_ BitVec 64))
(declare-fun var12579_true__t0 () Bool)
(declare-fun var12580_safe_literal_array_12578_____safe_pkt3___t0 () Bool)
(declare-fun var12573_pkt3__t1 () (_ BitVec 64))
(declare-fun var12581_nullterm_literal_array_12578_____nullterm_pkt3___t0 () Bool)
(declare-fun var13706_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var13708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13709_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13710_true__t0 () Bool)
(declare-fun var13711_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13712_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13713_true__t0 () Bool)
(declare-fun var13714_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13718_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13719_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13720_true__t0 () Bool)
(declare-fun var13722_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13726_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13727_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13728_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13729_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13730_true__t0 () Bool)
(declare-fun var13732_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13733_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13737_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13738_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13739_true__t0 () Bool)
(declare-fun var13741_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13745_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13746_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13747_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13748_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13749_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13751_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13753_literal_500__t0 () (_ BitVec 64))
(declare-fun var13756_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13759_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13761_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var13760_return__t1 () (_ BitVec 64))
(declare-fun var13762_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var13765_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13759_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var13766_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13767_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(declare-fun var13707_pkt3len__t1 () (_ BitVec 64))
(declare-fun var13768_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(declare-fun var13769_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13770_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13771_true__t0 () Bool)
(declare-fun var13772_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13773_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13774_true__t0 () Bool)
(declare-fun var13775_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13776_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13777_true__t0 () Bool)
(declare-fun var13779_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13780_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13781_true__t0 () Bool)
(declare-fun var13782_true__t0 () Bool)
(declare-fun var13783_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13784_true__t0 () Bool)
(declare-fun var13785_true__t0 () Bool)
(declare-fun var13786_literal_453__t0 () (_ BitVec 64))
(declare-fun var13787_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13790_literal_4294967295__t0 () Bool)
(declare-fun var13792_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13795_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13796_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13797_true__t0 () Bool)
(declare-fun var13798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13799_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13800_true__t0 () Bool)
(declare-fun var13801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13802_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13803_true__t0 () Bool)
(declare-fun var13805_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13809_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13813_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13814_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13815_true__t0 () Bool)
(declare-fun var13816_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13822_literal_0__t0 () (_ BitVec 64))
(declare-fun var13821_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var13825_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13826_true__t0 () Bool)
(declare-fun var13827_true__t0 () Bool)
(declare-fun var13828_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13834_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13838_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13842_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13843_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13844_true__t0 () Bool)
(declare-fun var13846_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13850_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13852_true__t0 () Bool)
(declare-fun var13854_literal_500__t0 () (_ BitVec 64))
(declare-fun var13858_literal_10__t0 () (_ BitVec 64))
(declare-fun var13860_literal_0__t0 () (_ BitVec 64))
(check-sat)

