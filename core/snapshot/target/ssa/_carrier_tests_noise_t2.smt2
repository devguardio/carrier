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
;function ::carrier::tests::noise::t2
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var716_literal_54__t0 () (_ BitVec 64))
(assert
  (= var716_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var717_literal_210__t0 () (_ BitVec 64))
(assert
  (= var717_literal_210__t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var718_literal_123__t0 () (_ BitVec 64))
(assert
  (= var718_literal_123__t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var719_literal_70__t0 () (_ BitVec 64))
(assert
  (= var719_literal_70__t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var720_literal_199__t0 () (_ BitVec 64))
(assert
  (= var720_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var721_literal_206__t0 () (_ BitVec 64))
(assert
  (= var721_literal_206__t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var722_literal_125__t0 () (_ BitVec 64))
(assert
  (= var722_literal_125__t0 (_ bv125 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var723_literal_57__t0 () (_ BitVec 64))
(assert
  (= var723_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var724_literal_206__t0 () (_ BitVec 64))
(assert
  (= var724_literal_206__t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var725_literal_31__t0 () (_ BitVec 64))
(assert
  (= var725_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var726_literal_189__t0 () (_ BitVec 64))
(assert
  (= var726_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var727_literal_58__t0 () (_ BitVec 64))
(assert
  (= var727_literal_58__t0 (_ bv58 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var728_literal_215__t0 () (_ BitVec 64))
(assert
  (= var728_literal_215__t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var729_literal_3__t0 () (_ BitVec 64))
(assert
  (= var729_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var730_literal_172__t0 () (_ BitVec 64))
(assert
  (= var730_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var731_literal_142__t0 () (_ BitVec 64))
(assert
  (= var731_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var732_literal_241__t0 () (_ BitVec 64))
(assert
  (= var732_literal_241__t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var733_literal_71__t0 () (_ BitVec 64))
(assert
  (= var733_literal_71__t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var734_literal_230__t0 () (_ BitVec 64))
(assert
  (= var734_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var735_literal_64__t0 () (_ BitVec 64))
(assert
  (= var735_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var736_literal_226__t0 () (_ BitVec 64))
(assert
  (= var736_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var737_literal_67__t0 () (_ BitVec 64))
(assert
  (= var737_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var738_literal_7__t0 () (_ BitVec 64))
(assert
  (= var738_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var739_literal_114__t0 () (_ BitVec 64))
(assert
  (= var739_literal_114__t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var740_literal_182__t0 () (_ BitVec 64))
(assert
  (= var740_literal_182__t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var741_literal_107__t0 () (_ BitVec 64))
(assert
  (= var741_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var742_literal_88__t0 () (_ BitVec 64))
(assert
  (= var742_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var743_literal_254__t0 () (_ BitVec 64))
(assert
  (= var743_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var744_literal_36__t0 () (_ BitVec 64))
(assert
  (= var744_literal_36__t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var745_literal_240__t0 () (_ BitVec 64))
(assert
  (= var745_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var746_literal_14__t0 () (_ BitVec 64))
(assert
  (= var746_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var747_literal_60__t0 () (_ BitVec 64))
(assert
  (= var747_literal_60__t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
(declare-fun var748_literal_array_748__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748_literal_array_748__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
(declare-fun var750_safe_literal_array_748_____safe_init_ephermal___t0 () Bool)
(assert
  (= var750_safe_literal_array_748_____safe_init_ephermal___t0 (theory1_safe var748_literal_array_748__t0) )
)

(declare-fun var715_init_ephermal__t1 () (_ BitVec 64))
(assert
  (= var750_safe_literal_array_748_____safe_init_ephermal___t0 (theory1_safe var715_init_ephermal__t1) )
)

(declare-fun var751_nullterm_literal_array_748_____nullterm_init_ephermal___t0 () Bool)
(assert
  (= var751_nullterm_literal_array_748_____nullterm_init_ephermal___t0 (theory2_nullterm var748_literal_array_748__t0) )
)

(assert
  (= var751_nullterm_literal_array_748_____nullterm_init_ephermal___t0 (theory2_nullterm var715_init_ephermal__t1) )
)

(declare-fun var752_len_init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var752_len_init_ephermal___t0 (theory0_len var715_init_ephermal__t1) )
)

(assert
  (= var752_len_init_ephermal___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var754_literal_187__t0 () (_ BitVec 64))
(assert
  (= var754_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var755_literal_152__t0 () (_ BitVec 64))
(assert
  (= var755_literal_152__t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var756_literal_32__t0 () (_ BitVec 64))
(assert
  (= var756_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var757_literal_117__t0 () (_ BitVec 64))
(assert
  (= var757_literal_117__t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var758_literal_217__t0 () (_ BitVec 64))
(assert
  (= var758_literal_217__t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var759_literal_127__t0 () (_ BitVec 64))
(assert
  (= var759_literal_127__t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var760_literal_242__t0 () (_ BitVec 64))
(assert
  (= var760_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var761_literal_245__t0 () (_ BitVec 64))
(assert
  (= var761_literal_245__t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var762_literal_216__t0 () (_ BitVec 64))
(assert
  (= var762_literal_216__t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var763_literal_129__t0 () (_ BitVec 64))
(assert
  (= var763_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var764_literal_31__t0 () (_ BitVec 64))
(assert
  (= var764_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var765_literal_177__t0 () (_ BitVec 64))
(assert
  (= var765_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var766_literal_178__t0 () (_ BitVec 64))
(assert
  (= var766_literal_178__t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var767_literal_107__t0 () (_ BitVec 64))
(assert
  (= var767_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var768_literal_54__t0 () (_ BitVec 64))
(assert
  (= var768_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var769_literal_228__t0 () (_ BitVec 64))
(assert
  (= var769_literal_228__t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var770_literal_126__t0 () (_ BitVec 64))
(assert
  (= var770_literal_126__t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var771_literal_220__t0 () (_ BitVec 64))
(assert
  (= var771_literal_220__t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var772_literal_22__t0 () (_ BitVec 64))
(assert
  (= var772_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var773_literal_227__t0 () (_ BitVec 64))
(assert
  (= var773_literal_227__t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var774_literal_231__t0 () (_ BitVec 64))
(assert
  (= var774_literal_231__t0 (_ bv231 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var775_literal_19__t0 () (_ BitVec 64))
(assert
  (= var775_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var776_literal_215__t0 () (_ BitVec 64))
(assert
  (= var776_literal_215__t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var777_literal_169__t0 () (_ BitVec 64))
(assert
  (= var777_literal_169__t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var778_literal_50__t0 () (_ BitVec 64))
(assert
  (= var778_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var779_literal_234__t0 () (_ BitVec 64))
(assert
  (= var779_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var780_literal_130__t0 () (_ BitVec 64))
(assert
  (= var780_literal_130__t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var781_literal_210__t0 () (_ BitVec 64))
(assert
  (= var781_literal_210__t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var782_literal_154__t0 () (_ BitVec 64))
(assert
  (= var782_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var783_literal_111__t0 () (_ BitVec 64))
(assert
  (= var783_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var784_literal_221__t0 () (_ BitVec 64))
(assert
  (= var784_literal_221__t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var785_literal_46__t0 () (_ BitVec 64))
(assert
  (= var785_literal_46__t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
(declare-fun var786_literal_array_786__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_array_786__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
(declare-fun var788_safe_literal_array_786_____safe_remote_static___t0 () Bool)
(assert
  (= var788_safe_literal_array_786_____safe_remote_static___t0 (theory1_safe var786_literal_array_786__t0) )
)

(declare-fun var753_remote_static__t1 () (_ BitVec 64))
(assert
  (= var788_safe_literal_array_786_____safe_remote_static___t0 (theory1_safe var753_remote_static__t1) )
)

(declare-fun var789_nullterm_literal_array_786_____nullterm_remote_static___t0 () Bool)
(assert
  (= var789_nullterm_literal_array_786_____nullterm_remote_static___t0 (theory2_nullterm var786_literal_array_786__t0) )
)

(assert
  (= var789_nullterm_literal_array_786_____nullterm_remote_static___t0 (theory2_nullterm var753_remote_static__t1) )
)

(declare-fun var790_len_remote_static___t0 () (_ BitVec 64))
(assert
  (= var790_len_remote_static___t0 (theory0_len var753_remote_static__t1) )
)

(assert
  (= var790_len_remote_static___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
(declare-fun var792_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string__carrier_has_arrived___t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string__carrier_has_arrived___t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
(declare-fun var795_safe_literal_string__carrier_has_arrived______safe_prologue___t0 () Bool)
(assert
  (= var795_safe_literal_string__carrier_has_arrived______safe_prologue___t0 (theory1_safe var792_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var791_prologue__t1 () (_ BitVec 64))
(assert
  (= var795_safe_literal_string__carrier_has_arrived______safe_prologue___t0 (theory1_safe var791_prologue__t1) )
)

(declare-fun var796_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 () Bool)
(assert
  (= var796_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 (theory2_nullterm var792_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var796_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 (theory2_nullterm var791_prologue__t1) )
)

(declare-fun var797_len_prologue___t0 () (_ BitVec 64))
(assert
  (= var797_len_prologue___t0 (theory0_len var791_prologue__t1) )
)

(assert
  (= var797_len_prologue___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var798_msg1_payload__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798_msg1_payload__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(assert
  (= var800_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(assert
  (= var801_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var802_literal_167__t0 () (_ BitVec 64))
(assert
  (= var802_literal_167__t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var803_literal_194__t0 () (_ BitVec 64))
(assert
  (= var803_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var804_literal_101__t0 () (_ BitVec 64))
(assert
  (= var804_literal_101__t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var805_literal_49__t0 () (_ BitVec 64))
(assert
  (= var805_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var806_literal_18__t0 () (_ BitVec 64))
(assert
  (= var806_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var807_literal_209__t0 () (_ BitVec 64))
(assert
  (= var807_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var808_literal_31__t0 () (_ BitVec 64))
(assert
  (= var808_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var809_literal_13__t0 () (_ BitVec 64))
(assert
  (= var809_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var810_literal_212__t0 () (_ BitVec 64))
(assert
  (= var810_literal_212__t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var811_literal_160__t0 () (_ BitVec 64))
(assert
  (= var811_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var812_literal_79__t0 () (_ BitVec 64))
(assert
  (= var812_literal_79__t0 (_ bv79 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var813_literal_132__t0 () (_ BitVec 64))
(assert
  (= var813_literal_132__t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var814_literal_154__t0 () (_ BitVec 64))
(assert
  (= var814_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var815_literal_7__t0 () (_ BitVec 64))
(assert
  (= var815_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var816_literal_142__t0 () (_ BitVec 64))
(assert
  (= var816_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var817_literal_154__t0 () (_ BitVec 64))
(assert
  (= var817_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var818_literal_177__t0 () (_ BitVec 64))
(assert
  (= var818_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var819_literal_146__t0 () (_ BitVec 64))
(assert
  (= var819_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var820_literal_187__t0 () (_ BitVec 64))
(assert
  (= var820_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var821_literal_69__t0 () (_ BitVec 64))
(assert
  (= var821_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var822_literal_45__t0 () (_ BitVec 64))
(assert
  (= var822_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var823_literal_31__t0 () (_ BitVec 64))
(assert
  (= var823_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var824_literal_65__t0 () (_ BitVec 64))
(assert
  (= var824_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var825_literal_129__t0 () (_ BitVec 64))
(assert
  (= var825_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var826_literal_162__t0 () (_ BitVec 64))
(assert
  (= var826_literal_162__t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var827_literal_81__t0 () (_ BitVec 64))
(assert
  (= var827_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var828_literal_249__t0 () (_ BitVec 64))
(assert
  (= var828_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var829_literal_104__t0 () (_ BitVec 64))
(assert
  (= var829_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var830_literal_8__t0 () (_ BitVec 64))
(assert
  (= var830_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var831_literal_212__t0 () (_ BitVec 64))
(assert
  (= var831_literal_212__t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var832_literal_140__t0 () (_ BitVec 64))
(assert
  (= var832_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var833_literal_154__t0 () (_ BitVec 64))
(assert
  (= var833_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(assert
  (= var834_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var836_literal_1__t0 () (_ BitVec 64))
(assert
  (= var836_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var837_literal_110__t0 () (_ BitVec 64))
(assert
  (= var837_literal_110__t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var838_literal_17__t0 () (_ BitVec 64))
(assert
  (= var838_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var839_literal_171__t0 () (_ BitVec 64))
(assert
  (= var839_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var840_literal_192__t0 () (_ BitVec 64))
(assert
  (= var840_literal_192__t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var841_literal_179__t0 () (_ BitVec 64))
(assert
  (= var841_literal_179__t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var842_literal_0__t0 () (_ BitVec 64))
(assert
  (= var842_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(assert
  (= var843_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var844_literal_0__t0 () (_ BitVec 64))
(assert
  (= var844_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var845_literal_93__t0 () (_ BitVec 64))
(assert
  (= var845_literal_93__t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var846_literal_0__t0 () (_ BitVec 64))
(assert
  (= var846_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(assert
  (= var847_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(assert
  (= var848_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(assert
  (= var849_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(assert
  (= var850_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(assert
  (= var851_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(assert
  (= var852_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var853_literal_0__t0 () (_ BitVec 64))
(assert
  (= var853_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var854_literal_0__t0 () (_ BitVec 64))
(assert
  (= var854_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(assert
  (= var855_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(assert
  (= var856_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var857_literal_0__t0 () (_ BitVec 64))
(assert
  (= var857_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(assert
  (= var858_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(assert
  (= var859_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(assert
  (= var860_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(assert
  (= var861_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var862_literal_0__t0 () (_ BitVec 64))
(assert
  (= var862_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(assert
  (= var863_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(assert
  (= var864_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(assert
  (= var865_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(assert
  (= var867_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(assert
  (= var868_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(assert
  (= var869_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var870_literal_0__t0 () (_ BitVec 64))
(assert
  (= var870_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(assert
  (= var871_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(assert
  (= var872_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(assert
  (= var873_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(assert
  (= var874_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(assert
  (= var875_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(assert
  (= var876_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var877_literal_0__t0 () (_ BitVec 64))
(assert
  (= var877_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(assert
  (= var878_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var879_literal_0__t0 () (_ BitVec 64))
(assert
  (= var879_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var880_literal_array_880__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_array_880__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var882_safe_literal_array_880_____safe_msg1_payload___t0 () Bool)
(assert
  (= var882_safe_literal_array_880_____safe_msg1_payload___t0 (theory1_safe var880_literal_array_880__t0) )
)

(declare-fun var798_msg1_payload__t1 () (_ BitVec 64))
(assert
  (= var882_safe_literal_array_880_____safe_msg1_payload___t0 (theory1_safe var798_msg1_payload__t1) )
)

(declare-fun var883_nullterm_literal_array_880_____nullterm_msg1_payload___t0 () Bool)
(assert
  (= var883_nullterm_literal_array_880_____nullterm_msg1_payload___t0 (theory2_nullterm var880_literal_array_880__t0) )
)

(assert
  (= var883_nullterm_literal_array_880_____nullterm_msg1_payload___t0 (theory2_nullterm var798_msg1_payload__t1) )
)

(declare-fun var964_len_msg1_payload___t0 () (_ BitVec 64))
(assert
  (= var964_len_msg1_payload___t0 (theory0_len var798_msg1_payload__t1) )
)

(assert
  (= var964_len_msg1_payload___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var965_msg1_ciphertext__t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_msg1_ciphertext__t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var967_literal_97__t0 () (_ BitVec 64))
(assert
  (= var967_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var968_literal_250__t0 () (_ BitVec 64))
(assert
  (= var968_literal_250__t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var969_literal_181__t0 () (_ BitVec 64))
(assert
  (= var969_literal_181__t0 (_ bv181 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var970_literal_178__t0 () (_ BitVec 64))
(assert
  (= var970_literal_178__t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var971_literal_187__t0 () (_ BitVec 64))
(assert
  (= var971_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var972_literal_47__t0 () (_ BitVec 64))
(assert
  (= var972_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var973_literal_24__t0 () (_ BitVec 64))
(assert
  (= var973_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var974_literal_164__t0 () (_ BitVec 64))
(assert
  (= var974_literal_164__t0 (_ bv164 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var975_literal_131__t0 () (_ BitVec 64))
(assert
  (= var975_literal_131__t0 (_ bv131 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var976_literal_198__t0 () (_ BitVec 64))
(assert
  (= var976_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var977_literal_191__t0 () (_ BitVec 64))
(assert
  (= var977_literal_191__t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var978_literal_204__t0 () (_ BitVec 64))
(assert
  (= var978_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var979_literal_237__t0 () (_ BitVec 64))
(assert
  (= var979_literal_237__t0 (_ bv237 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var980_literal_99__t0 () (_ BitVec 64))
(assert
  (= var980_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var981_literal_84__t0 () (_ BitVec 64))
(assert
  (= var981_literal_84__t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var982_literal_92__t0 () (_ BitVec 64))
(assert
  (= var982_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var983_literal_67__t0 () (_ BitVec 64))
(assert
  (= var983_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var984_literal_220__t0 () (_ BitVec 64))
(assert
  (= var984_literal_220__t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var985_literal_223__t0 () (_ BitVec 64))
(assert
  (= var985_literal_223__t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var986_literal_6__t0 () (_ BitVec 64))
(assert
  (= var986_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var987_literal_179__t0 () (_ BitVec 64))
(assert
  (= var987_literal_179__t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var988_literal_54__t0 () (_ BitVec 64))
(assert
  (= var988_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var989_literal_239__t0 () (_ BitVec 64))
(assert
  (= var989_literal_239__t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var990_literal_102__t0 () (_ BitVec 64))
(assert
  (= var990_literal_102__t0 (_ bv102 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var991_literal_160__t0 () (_ BitVec 64))
(assert
  (= var991_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var992_literal_225__t0 () (_ BitVec 64))
(assert
  (= var992_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var993_literal_2__t0 () (_ BitVec 64))
(assert
  (= var993_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var994_literal_46__t0 () (_ BitVec 64))
(assert
  (= var994_literal_46__t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var995_literal_104__t0 () (_ BitVec 64))
(assert
  (= var995_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var996_literal_41__t0 () (_ BitVec 64))
(assert
  (= var996_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var997_literal_199__t0 () (_ BitVec 64))
(assert
  (= var997_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var998_literal_91__t0 () (_ BitVec 64))
(assert
  (= var998_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var999_literal_250__t0 () (_ BitVec 64))
(assert
  (= var999_literal_250__t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1000_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1001_literal_227__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_227__t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1002_literal_49__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1003_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1004_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1005_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_153__t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1006_literal_89__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1007_literal_76__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_76__t0 (_ bv76 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1008_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1009_literal_218__t0 () (_ BitVec 64))
(assert
  (= var1009_literal_218__t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1010_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1011_literal_94__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_94__t0 (_ bv94 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1012_literal_71__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_71__t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1013_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1014_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_55__t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1015_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1016_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1016_literal_153__t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1017_literal_212__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_212__t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1018_literal_89__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1019_literal_245__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_245__t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1020_literal_33__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1021_literal_129__t0 () (_ BitVec 64))
(assert
  (= var1021_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1022_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1022_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1023_literal_195__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_195__t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1024_literal_224__t0 () (_ BitVec 64))
(assert
  (= var1024_literal_224__t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1025_literal_221__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_221__t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1026_literal_172__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1027_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1028_literal_17__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1029_literal_73__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_73__t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1030_literal_144__t0 () (_ BitVec 64))
(assert
  (= var1030_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1031_literal_114__t0 () (_ BitVec 64))
(assert
  (= var1031_literal_114__t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1032_literal_188__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1033_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1034_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1035_literal_114__t0 () (_ BitVec 64))
(assert
  (= var1035_literal_114__t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1036_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1037_literal_48__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_48__t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1038_literal_63__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_63__t0 (_ bv63 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1039_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1039_literal_176__t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1040_literal_62__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_62__t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1041_literal_232__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_232__t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1042_literal_44__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_44__t0 (_ bv44 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1043_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1043_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1044_literal_112__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_112__t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1045_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1046_literal_147__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_147__t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1047_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_103__t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1048_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1048_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1049_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1050_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1051_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1052_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1052_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1053_literal_111__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1054_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1055_literal_113__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_113__t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1056_literal_126__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_126__t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1057_literal_215__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_215__t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1058_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1058_literal_55__t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1059_literal_172__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1060_literal_150__t0 () (_ BitVec 64))
(assert
  (= var1060_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1061_literal_61__t0 () (_ BitVec 64))
(assert
  (= var1061_literal_61__t0 (_ bv61 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1062_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1063_literal_129__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1064_literal_175__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_175__t0 (_ bv175 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1065_literal_251__t0 () (_ BitVec 64))
(assert
  (= var1065_literal_251__t0 (_ bv251 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1066_literal_207__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_207__t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1067_literal_40__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_40__t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1068_literal_241__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_241__t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1069_literal_126__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_126__t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1070_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1071_literal_194__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1072_literal_26__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1073_literal_144__t0 () (_ BitVec 64))
(assert
  (= var1073_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1074_literal_39__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_39__t0 (_ bv39 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1075_literal_207__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_207__t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1076_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1077_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1078_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1079_literal_210__t0 () (_ BitVec 64))
(assert
  (= var1079_literal_210__t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1080_literal_25__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_25__t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1081_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1081_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1082_literal_171__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1083_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1084_literal_163__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_163__t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1085_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1086_literal_107__t0 () (_ BitVec 64))
(assert
  (= var1086_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1087_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1088_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1088_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1089_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1089_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1090_literal_80__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1091_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1092_literal_80__t0 () (_ BitVec 64))
(assert
  (= var1092_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1093_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1094_literal_28__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var1095_literal_array_1095__t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1095_literal_array_1095__t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var1097_safe_literal_array_1095_____safe_msg1_ciphertext___t0 () Bool)
(assert
  (= var1097_safe_literal_array_1095_____safe_msg1_ciphertext___t0 (theory1_safe var1095_literal_array_1095__t0) )
)

(declare-fun var965_msg1_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1097_safe_literal_array_1095_____safe_msg1_ciphertext___t0 (theory1_safe var965_msg1_ciphertext__t1) )
)

(declare-fun var1098_nullterm_literal_array_1095_____nullterm_msg1_ciphertext___t0 () Bool)
(assert
  (= var1098_nullterm_literal_array_1095_____nullterm_msg1_ciphertext___t0 (theory2_nullterm var1095_literal_array_1095__t0) )
)

(assert
  (= var1098_nullterm_literal_array_1095_____nullterm_msg1_ciphertext___t0 (theory2_nullterm var965_msg1_ciphertext__t1) )
)

(declare-fun var1227_len_msg1_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var1227_len_msg1_ciphertext___t0 (theory0_len var965_msg1_ciphertext__t1) )
)

(assert
  (= var1227_len_msg1_ciphertext___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1228_msg2_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1228_msg2_ciphertext__t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1230_literal_187__t0 () (_ BitVec 64))
(assert
  (= var1230_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1231_literal_118__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_118__t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1232_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1232_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1233_literal_149__t0 () (_ BitVec 64))
(assert
  (= var1233_literal_149__t0 (_ bv149 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1234_literal_242__t0 () (_ BitVec 64))
(assert
  (= var1234_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1235_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1235_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1236_literal_116__t0 () (_ BitVec 64))
(assert
  (= var1236_literal_116__t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1237_literal_166__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_166__t0 (_ bv166 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1238_literal_36__t0 () (_ BitVec 64))
(assert
  (= var1238_literal_36__t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1239_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1240_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1240_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1241_literal_188__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1242_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1242_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1243_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1243_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1244_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1244_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1245_literal_160__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1246_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1247_literal_130__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_130__t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1248_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1248_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1249_literal_142__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1250_literal_28__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1251_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1251_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1252_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1253_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1253_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1254_literal_47__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1255_literal_122__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_122__t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1256_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1257_literal_190__t0 () (_ BitVec 64))
(assert
  (= var1257_literal_190__t0 (_ bv190 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1258_literal_116__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_116__t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1259_literal_229__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_229__t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1260_literal_24__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1261_literal_101__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_101__t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1262_literal_191__t0 () (_ BitVec 64))
(assert
  (= var1262_literal_191__t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1263_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1263_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1264_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1265_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_141__t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1266_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1266_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1267_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1267_literal_103__t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1268_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1268_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1269_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1269_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1270_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1270_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1271_literal_185__t0 () (_ BitVec 64))
(assert
  (= var1271_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1272_literal_17__t0 () (_ BitVec 64))
(assert
  (= var1272_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1273_literal_120__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1274_literal_84__t0 () (_ BitVec 64))
(assert
  (= var1274_literal_84__t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1275_literal_104__t0 () (_ BitVec 64))
(assert
  (= var1275_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1276_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1276_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1277_literal_21__t0 () (_ BitVec 64))
(assert
  (= var1277_literal_21__t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1278_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1278_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1279_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1279_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1280_literal_183__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_183__t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1281_literal_154__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1282_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1282_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1283_literal_245__t0 () (_ BitVec 64))
(assert
  (= var1283_literal_245__t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1284_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1284_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1285_literal_74__t0 () (_ BitVec 64))
(assert
  (= var1285_literal_74__t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1286_literal_22__t0 () (_ BitVec 64))
(assert
  (= var1286_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1287_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1287_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1288_literal_14__t0 () (_ BitVec 64))
(assert
  (= var1288_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1289_literal_101__t0 () (_ BitVec 64))
(assert
  (= var1289_literal_101__t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1290_literal_144__t0 () (_ BitVec 64))
(assert
  (= var1290_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1291_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1291_literal_176__t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1292_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1293_literal_199__t0 () (_ BitVec 64))
(assert
  (= var1293_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1294_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1294_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1295_literal_111__t0 () (_ BitVec 64))
(assert
  (= var1295_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1296_literal_199__t0 () (_ BitVec 64))
(assert
  (= var1296_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1297_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1297_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1298_literal_18__t0 () (_ BitVec 64))
(assert
  (= var1298_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1299_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1299_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1300_literal_117__t0 () (_ BitVec 64))
(assert
  (= var1300_literal_117__t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1301_literal_146__t0 () (_ BitVec 64))
(assert
  (= var1301_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1302_literal_219__t0 () (_ BitVec 64))
(assert
  (= var1302_literal_219__t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1303_literal_218__t0 () (_ BitVec 64))
(assert
  (= var1303_literal_218__t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1304_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1304_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1305_literal_198__t0 () (_ BitVec 64))
(assert
  (= var1305_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1306_literal_145__t0 () (_ BitVec 64))
(assert
  (= var1306_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1307_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1307_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1308_literal_142__t0 () (_ BitVec 64))
(assert
  (= var1308_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1309_literal_129__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1310_literal_206__t0 () (_ BitVec 64))
(assert
  (= var1310_literal_206__t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1311_literal_146__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1312_literal_43__t0 () (_ BitVec 64))
(assert
  (= var1312_literal_43__t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1313_literal_110__t0 () (_ BitVec 64))
(assert
  (= var1313_literal_110__t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1314_literal_222__t0 () (_ BitVec 64))
(assert
  (= var1314_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1315_literal_98__t0 () (_ BitVec 64))
(assert
  (= var1315_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1316_literal_167__t0 () (_ BitVec 64))
(assert
  (= var1316_literal_167__t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1317_literal_26__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1318_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1318_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1319_literal_31__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1320_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1320_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1321_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1322_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1323_literal_42__t0 () (_ BitVec 64))
(assert
  (= var1323_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1324_literal_165__t0 () (_ BitVec 64))
(assert
  (= var1324_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1325_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1326_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1326_literal_153__t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1327_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1328_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1329_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1329_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1330_literal_132__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_132__t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1331_literal_160__t0 () (_ BitVec 64))
(assert
  (= var1331_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1332_literal_37__t0 () (_ BitVec 64))
(assert
  (= var1332_literal_37__t0 (_ bv37 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1333_literal_18__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1334_literal_227__t0 () (_ BitVec 64))
(assert
  (= var1334_literal_227__t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1335_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1336_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1336_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1337_literal_182__t0 () (_ BitVec 64))
(assert
  (= var1337_literal_182__t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1338_literal_82__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_82__t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1339_literal_228__t0 () (_ BitVec 64))
(assert
  (= var1339_literal_228__t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1340_literal_226__t0 () (_ BitVec 64))
(assert
  (= var1340_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1341_literal_60__t0 () (_ BitVec 64))
(assert
  (= var1341_literal_60__t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1342_literal_111__t0 () (_ BitVec 64))
(assert
  (= var1342_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1343_literal_162__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_162__t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1344_literal_163__t0 () (_ BitVec 64))
(assert
  (= var1344_literal_163__t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1345_literal_160__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1346_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1346_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1347_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1347_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1348_literal_217__t0 () (_ BitVec 64))
(assert
  (= var1348_literal_217__t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1349_literal_18__t0 () (_ BitVec 64))
(assert
  (= var1349_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1350_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1350_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1351_literal_158__t0 () (_ BitVec 64))
(assert
  (= var1351_literal_158__t0 (_ bv158 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1352_literal_195__t0 () (_ BitVec 64))
(assert
  (= var1352_literal_195__t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1353_literal_146__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1354_literal_28__t0 () (_ BitVec 64))
(assert
  (= var1354_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1355_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1355_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1356_literal_225__t0 () (_ BitVec 64))
(assert
  (= var1356_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1357_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1357_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1358_literal_array_1358__t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1358_literal_array_1358__t0) )
)

(assert
  var1359_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1360_safe_literal_array_1358_____safe_msg2_ciphertext___t0 () Bool)
(assert
  (= var1360_safe_literal_array_1358_____safe_msg2_ciphertext___t0 (theory1_safe var1358_literal_array_1358__t0) )
)

(declare-fun var1228_msg2_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_literal_array_1358_____safe_msg2_ciphertext___t0 (theory1_safe var1228_msg2_ciphertext__t1) )
)

(declare-fun var1361_nullterm_literal_array_1358_____nullterm_msg2_ciphertext___t0 () Bool)
(assert
  (= var1361_nullterm_literal_array_1358_____nullterm_msg2_ciphertext___t0 (theory2_nullterm var1358_literal_array_1358__t0) )
)

(assert
  (= var1361_nullterm_literal_array_1358_____nullterm_msg2_ciphertext___t0 (theory2_nullterm var1228_msg2_ciphertext__t1) )
)

(declare-fun var1490_len_msg2_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var1490_len_msg2_ciphertext___t0 (theory0_len var1228_msg2_ciphertext__t1) )
)

(assert
  (= var1490_len_msg2_ciphertext___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1491_presplit_ck__t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory1_safe var1491_presplit_ck__t0) )
)

(assert
  var1492_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1493_literal_222__t0 () (_ BitVec 64))
(assert
  (= var1493_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1494_literal_78__t0 () (_ BitVec 64))
(assert
  (= var1494_literal_78__t0 (_ bv78 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1495_literal_19__t0 () (_ BitVec 64))
(assert
  (= var1495_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1496_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1496_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1497_literal_219__t0 () (_ BitVec 64))
(assert
  (= var1497_literal_219__t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1498_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1498_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1499_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1499_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1500_literal_138__t0 () (_ BitVec 64))
(assert
  (= var1500_literal_138__t0 (_ bv138 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1501_literal_173__t0 () (_ BitVec 64))
(assert
  (= var1501_literal_173__t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1502_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1502_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1503_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1503_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1504_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1505_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1505_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1506_literal_224__t0 () (_ BitVec 64))
(assert
  (= var1506_literal_224__t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1507_literal_93__t0 () (_ BitVec 64))
(assert
  (= var1507_literal_93__t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1508_literal_77__t0 () (_ BitVec 64))
(assert
  (= var1508_literal_77__t0 (_ bv77 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1509_literal_82__t0 () (_ BitVec 64))
(assert
  (= var1509_literal_82__t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1510_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1510_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1511_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1511_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1512_literal_188__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1513_literal_34__t0 () (_ BitVec 64))
(assert
  (= var1513_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1514_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1515_literal_183__t0 () (_ BitVec 64))
(assert
  (= var1515_literal_183__t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1516_literal_156__t0 () (_ BitVec 64))
(assert
  (= var1516_literal_156__t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1517_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1517_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1518_literal_169__t0 () (_ BitVec 64))
(assert
  (= var1518_literal_169__t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1519_literal_15__t0 () (_ BitVec 64))
(assert
  (= var1519_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1520_literal_118__t0 () (_ BitVec 64))
(assert
  (= var1520_literal_118__t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1521_literal_133__t0 () (_ BitVec 64))
(assert
  (= var1521_literal_133__t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1522_literal_70__t0 () (_ BitVec 64))
(assert
  (= var1522_literal_70__t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1523_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1523_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1524_literal_110__t0 () (_ BitVec 64))
(assert
  (= var1524_literal_110__t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1525_literal_array_1525__t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory1_safe var1525_literal_array_1525__t0) )
)

(assert
  var1526_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1527_safe_literal_array_1525_____safe_presplit_ck___t0 () Bool)
(assert
  (= var1527_safe_literal_array_1525_____safe_presplit_ck___t0 (theory1_safe var1525_literal_array_1525__t0) )
)

(declare-fun var1491_presplit_ck__t1 () (_ BitVec 64))
(assert
  (= var1527_safe_literal_array_1525_____safe_presplit_ck___t0 (theory1_safe var1491_presplit_ck__t1) )
)

(declare-fun var1528_nullterm_literal_array_1525_____nullterm_presplit_ck___t0 () Bool)
(assert
  (= var1528_nullterm_literal_array_1525_____nullterm_presplit_ck___t0 (theory2_nullterm var1525_literal_array_1525__t0) )
)

(assert
  (= var1528_nullterm_literal_array_1525_____nullterm_presplit_ck___t0 (theory2_nullterm var1491_presplit_ck__t1) )
)

(declare-fun var1561_len_presplit_ck___t0 () (_ BitVec 64))
(assert
  (= var1561_len_presplit_ck___t0 (theory0_len var1491_presplit_ck__t1) )
)

(assert
  (= var1561_len_presplit_ck___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1562_presplit_h__t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(assert
  (= var1563_true__t0 (theory1_safe var1562_presplit_h__t0) )
)

(assert
  var1563_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1564_literal_31__t0 () (_ BitVec 64))
(assert
  (= var1564_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1565_literal_112__t0 () (_ BitVec 64))
(assert
  (= var1565_literal_112__t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1566_literal_173__t0 () (_ BitVec 64))
(assert
  (= var1566_literal_173__t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1567_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1567_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1568_literal_75__t0 () (_ BitVec 64))
(assert
  (= var1568_literal_75__t0 (_ bv75 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1569_literal_21__t0 () (_ BitVec 64))
(assert
  (= var1569_literal_21__t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1570_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1570_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1571_literal_105__t0 () (_ BitVec 64))
(assert
  (= var1571_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1572_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1572_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1573_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1573_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1574_literal_68__t0 () (_ BitVec 64))
(assert
  (= var1574_literal_68__t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1575_literal_93__t0 () (_ BitVec 64))
(assert
  (= var1575_literal_93__t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1576_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1576_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1577_literal_122__t0 () (_ BitVec 64))
(assert
  (= var1577_literal_122__t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1578_literal_98__t0 () (_ BitVec 64))
(assert
  (= var1578_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1579_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1579_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1580_literal_23__t0 () (_ BitVec 64))
(assert
  (= var1580_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1581_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1581_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1582_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1582_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1583_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1583_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1584_literal_42__t0 () (_ BitVec 64))
(assert
  (= var1584_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1585_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1585_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1586_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1586_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1587_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1587_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1588_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1588_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1589_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1589_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1590_literal_14__t0 () (_ BitVec 64))
(assert
  (= var1590_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1591_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1591_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1592_literal_225__t0 () (_ BitVec 64))
(assert
  (= var1592_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1593_literal_47__t0 () (_ BitVec 64))
(assert
  (= var1593_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1594_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1594_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1595_literal_15__t0 () (_ BitVec 64))
(assert
  (= var1595_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1596_literal_array_1596__t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory1_safe var1596_literal_array_1596__t0) )
)

(assert
  var1597_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1598_safe_literal_array_1596_____safe_presplit_h___t0 () Bool)
(assert
  (= var1598_safe_literal_array_1596_____safe_presplit_h___t0 (theory1_safe var1596_literal_array_1596__t0) )
)

(declare-fun var1562_presplit_h__t1 () (_ BitVec 64))
(assert
  (= var1598_safe_literal_array_1596_____safe_presplit_h___t0 (theory1_safe var1562_presplit_h__t1) )
)

(declare-fun var1599_nullterm_literal_array_1596_____nullterm_presplit_h___t0 () Bool)
(assert
  (= var1599_nullterm_literal_array_1596_____nullterm_presplit_h___t0 (theory2_nullterm var1596_literal_array_1596__t0) )
)

(assert
  (= var1599_nullterm_literal_array_1596_____nullterm_presplit_h___t0 (theory2_nullterm var1562_presplit_h__t1) )
)

(declare-fun var1632_len_presplit_h___t0 () (_ BitVec 64))
(assert
  (= var1632_len_presplit_h___t0 (theory0_len var1562_presplit_h__t1) )
)

(assert
  (= var1632_len_presplit_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1633_postsplit_cipher1__t0 () (_ BitVec 64))
(declare-fun var1634_true__t0 () Bool)
(assert
  (= var1634_true__t0 (theory1_safe var1633_postsplit_cipher1__t0) )
)

(assert
  var1634_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1635_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1635_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1636_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1636_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1637_literal_219__t0 () (_ BitVec 64))
(assert
  (= var1637_literal_219__t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1638_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1638_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1639_literal_54__t0 () (_ BitVec 64))
(assert
  (= var1639_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1640_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1640_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1641_literal_197__t0 () (_ BitVec 64))
(assert
  (= var1641_literal_197__t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1642_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_157__t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1643_literal_195__t0 () (_ BitVec 64))
(assert
  (= var1643_literal_195__t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1644_literal_203__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_203__t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1645_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1645_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1646_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1646_literal_103__t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1647_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1647_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1648_literal_26__t0 () (_ BitVec 64))
(assert
  (= var1648_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1649_literal_236__t0 () (_ BitVec 64))
(assert
  (= var1649_literal_236__t0 (_ bv236 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1650_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1650_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1651_literal_244__t0 () (_ BitVec 64))
(assert
  (= var1651_literal_244__t0 (_ bv244 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1652_literal_43__t0 () (_ BitVec 64))
(assert
  (= var1652_literal_43__t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1653_literal_140__t0 () (_ BitVec 64))
(assert
  (= var1653_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1654_literal_133__t0 () (_ BitVec 64))
(assert
  (= var1654_literal_133__t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1655_literal_197__t0 () (_ BitVec 64))
(assert
  (= var1655_literal_197__t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1656_literal_216__t0 () (_ BitVec 64))
(assert
  (= var1656_literal_216__t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1657_literal_116__t0 () (_ BitVec 64))
(assert
  (= var1657_literal_116__t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1658_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1658_literal_141__t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1659_literal_113__t0 () (_ BitVec 64))
(assert
  (= var1659_literal_113__t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1660_literal_147__t0 () (_ BitVec 64))
(assert
  (= var1660_literal_147__t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1661_literal_139__t0 () (_ BitVec 64))
(assert
  (= var1661_literal_139__t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1662_literal_168__t0 () (_ BitVec 64))
(assert
  (= var1662_literal_168__t0 (_ bv168 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1663_literal_41__t0 () (_ BitVec 64))
(assert
  (= var1663_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1664_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1664_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1665_literal_121__t0 () (_ BitVec 64))
(assert
  (= var1665_literal_121__t0 (_ bv121 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1666_literal_239__t0 () (_ BitVec 64))
(assert
  (= var1666_literal_239__t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1667_literal_array_1667__t0 () (_ BitVec 64))
(declare-fun var1668_true__t0 () Bool)
(assert
  (= var1668_true__t0 (theory1_safe var1667_literal_array_1667__t0) )
)

(assert
  var1668_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1669_safe_literal_array_1667_____safe_postsplit_cipher1___t0 () Bool)
(assert
  (= var1669_safe_literal_array_1667_____safe_postsplit_cipher1___t0 (theory1_safe var1667_literal_array_1667__t0) )
)

(declare-fun var1633_postsplit_cipher1__t1 () (_ BitVec 64))
(assert
  (= var1669_safe_literal_array_1667_____safe_postsplit_cipher1___t0 (theory1_safe var1633_postsplit_cipher1__t1) )
)

(declare-fun var1670_nullterm_literal_array_1667_____nullterm_postsplit_cipher1___t0 () Bool)
(assert
  (= var1670_nullterm_literal_array_1667_____nullterm_postsplit_cipher1___t0 (theory2_nullterm var1667_literal_array_1667__t0) )
)

(assert
  (= var1670_nullterm_literal_array_1667_____nullterm_postsplit_cipher1___t0 (theory2_nullterm var1633_postsplit_cipher1__t1) )
)

(declare-fun var1703_len_postsplit_cipher1___t0 () (_ BitVec 64))
(assert
  (= var1703_len_postsplit_cipher1___t0 (theory0_len var1633_postsplit_cipher1__t1) )
)

(assert
  (= var1703_len_postsplit_cipher1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1704_postsplit_cipher2__t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory1_safe var1704_postsplit_cipher2__t0) )
)

(assert
  var1705_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1706_literal_177__t0 () (_ BitVec 64))
(assert
  (= var1706_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1707_literal_115__t0 () (_ BitVec 64))
(assert
  (= var1707_literal_115__t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1708_literal_187__t0 () (_ BitVec 64))
(assert
  (= var1708_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1709_literal_199__t0 () (_ BitVec 64))
(assert
  (= var1709_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1710_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1710_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1711_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1711_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1712_literal_223__t0 () (_ BitVec 64))
(assert
  (= var1712_literal_223__t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1713_literal_152__t0 () (_ BitVec 64))
(assert
  (= var1713_literal_152__t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1714_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1714_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1715_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1715_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1716_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1716_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1717_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1717_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1718_literal_41__t0 () (_ BitVec 64))
(assert
  (= var1718_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1719_literal_222__t0 () (_ BitVec 64))
(assert
  (= var1719_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1720_literal_60__t0 () (_ BitVec 64))
(assert
  (= var1720_literal_60__t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1721_literal_23__t0 () (_ BitVec 64))
(assert
  (= var1721_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1722_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1722_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1723_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1723_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1724_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1724_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1725_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1725_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1726_literal_217__t0 () (_ BitVec 64))
(assert
  (= var1726_literal_217__t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1727_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1727_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1728_literal_145__t0 () (_ BitVec 64))
(assert
  (= var1728_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1729_literal_88__t0 () (_ BitVec 64))
(assert
  (= var1729_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1730_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1730_literal_141__t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1731_literal_226__t0 () (_ BitVec 64))
(assert
  (= var1731_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1732_literal_85__t0 () (_ BitVec 64))
(assert
  (= var1732_literal_85__t0 (_ bv85 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1733_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1733_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1734_literal_42__t0 () (_ BitVec 64))
(assert
  (= var1734_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1735_literal_104__t0 () (_ BitVec 64))
(assert
  (= var1735_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1736_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1736_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1737_literal_165__t0 () (_ BitVec 64))
(assert
  (= var1737_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1738_literal_array_1738__t0 () (_ BitVec 64))
(declare-fun var1739_true__t0 () Bool)
(assert
  (= var1739_true__t0 (theory1_safe var1738_literal_array_1738__t0) )
)

(assert
  var1739_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1740_safe_literal_array_1738_____safe_postsplit_cipher2___t0 () Bool)
(assert
  (= var1740_safe_literal_array_1738_____safe_postsplit_cipher2___t0 (theory1_safe var1738_literal_array_1738__t0) )
)

(declare-fun var1704_postsplit_cipher2__t1 () (_ BitVec 64))
(assert
  (= var1740_safe_literal_array_1738_____safe_postsplit_cipher2___t0 (theory1_safe var1704_postsplit_cipher2__t1) )
)

(declare-fun var1741_nullterm_literal_array_1738_____nullterm_postsplit_cipher2___t0 () Bool)
(assert
  (= var1741_nullterm_literal_array_1738_____nullterm_postsplit_cipher2___t0 (theory2_nullterm var1738_literal_array_1738__t0) )
)

(assert
  (= var1741_nullterm_literal_array_1738_____nullterm_postsplit_cipher2___t0 (theory2_nullterm var1704_postsplit_cipher2__t1) )
)

(declare-fun var1774_len_postsplit_cipher2___t0 () (_ BitVec 64))
(assert
  (= var1774_len_postsplit_cipher2___t0 (theory0_len var1704_postsplit_cipher2__t1) )
)

(assert
  (= var1774_len_postsplit_cipher2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1776_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1776_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1777_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1776_literal_1000__t0 (theory0_len var1777_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var1778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1778_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1779_literal_array_1779__t0 () (_ BitVec 64))
(declare-fun var1780_true__t0 () Bool)
(assert
  (= var1780_true__t0 (theory1_safe var1779_literal_array_1779__t0) )
)

(assert
  var1780_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1781_safe_literal_array_1779_____safe_e___t0 () Bool)
(assert
  (= var1781_safe_literal_array_1779_____safe_e___t0 (theory1_safe var1779_literal_array_1779__t0) )
)

(declare-fun var1775_e__t1 () (_ BitVec 64))
(assert
  (= var1781_safe_literal_array_1779_____safe_e___t0 (theory1_safe var1775_e__t1) )
)

(declare-fun var1782_nullterm_literal_array_1779_____nullterm_e___t0 () Bool)
(assert
  (= var1782_nullterm_literal_array_1779_____nullterm_e___t0 (theory2_nullterm var1779_literal_array_1779__t0) )
)

(assert
  (= var1782_nullterm_literal_array_1779_____nullterm_e___t0 (theory2_nullterm var1775_e__t1) )
)

(declare-fun var1783_len_e___t0 () (_ BitVec 64))
(assert
  (= var1783_len_e___t0 (theory0_len var1775_e__t1) )
)

(assert
  (= var1783_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1786_len_addressof_e____t0 (theory0_len var1785_addressof_e___t0) )
)

(assert
  (= var1786_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1785_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var1787_true__t0 () Bool)
(assert
  (= var1787_true__t0 (theory1_safe var1785_addressof_e___t0) )
)

(assert
  var1787_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1789_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1789_len_addressof_e____t0 (theory0_len var1788_addressof_e___t0) )
)

(assert
  (= var1789_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1788_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var1790_true__t0 () Bool)
(assert
  (= var1790_true__t0 (theory1_safe var1788_addressof_e___t0) )
)

(assert
  var1790_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1791_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1792_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1792_len_addressof_e____t0 (theory0_len var1791_addressof_e___t0) )
)

(assert
  (= var1792_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1791_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var1793_true__t0 () Bool)
(assert
  (= var1793_true__t0 (theory1_safe var1791_addressof_e___t0) )
)

(assert
  var1793_true__t0
)

(declare-fun var1794_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1794_cast_of_addressof_e___t0 var1791_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var1795_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1795_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1794_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1775 to temporal +1 because of function borrow
(declare-fun var1775_e__t2 () (_ BitVec 64))
(assert
  (= var1775_e__t2  (ite true var1775_e__t2 var1775_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; callsite effects
(declare-fun var1797_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1799_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1799_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1797_return_value_of___err__make__t0) )
)

(declare-fun var1798_return__t1 () (_ BitVec 64))
(assert
  (= var1799_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1798_return__t1) )
)

(declare-fun var1800_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1800_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1797_return_value_of___err__make__t0) )
)

(assert
  (= var1800_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1798_return__t1) )
)

(declare-fun var1798_return__t0 () (_ BitVec 64))
(assert
  (= var1798_return__t1  (ite true var1797_return_value_of___err__make__t0 var1798_return__t0)  )
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
(declare-fun var1801_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1801_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var1775_e__t2) )
)

(assert (! var1801_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1802_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1802_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1798_return__t1) )
)

(declare-fun var1797_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1802_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1797_return_value_of___err__make__t1) )
)

(declare-fun var1803_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1803_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1798_return__t1) )
)

(assert
  (= var1803_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1797_return_value_of___err__make__t1) )
)

(assert
  (= var1797_return_value_of___err__make__t1  (ite true var1798_return__t1 var1797_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:563
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:564
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
(declare-fun var1805_literal_struct_1805__t0 () (_ BitVec 64))
(declare-fun var1806_safe_literal_struct_1805_____safe_init___t0 () Bool)
(assert
  (= var1806_safe_literal_struct_1805_____safe_init___t0 (theory1_safe var1805_literal_struct_1805__t0) )
)

(declare-fun var1804_init__t1 () (_ BitVec 64))
(assert
  (= var1806_safe_literal_struct_1805_____safe_init___t0 (theory1_safe var1804_init__t1) )
)

(declare-fun var1807_nullterm_literal_struct_1805_____nullterm_init___t0 () Bool)
(assert
  (= var1807_nullterm_literal_struct_1805_____nullterm_init___t0 (theory2_nullterm var1805_literal_struct_1805__t0) )
)

(assert
  (= var1807_nullterm_literal_struct_1805_____nullterm_init___t0 (theory2_nullterm var1804_init__t1) )
)

(declare-fun var1804_init__t0 () (_ BitVec 64))
(assert
  (= var1804_init__t1  (ite true var1805_literal_struct_1805__t0 var1804_init__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1808_pkt1__t0 () (_ BitVec 64))
(declare-fun var1809_true__t0 () Bool)
(assert
  (= var1809_true__t0 (theory1_safe var1808_pkt1__t0) )
)

(assert
  var1809_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; literal expr
(declare-fun var1810_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1810_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1810_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1810_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1811_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var1811_len_pkt1___t0 (theory0_len var1808_pkt1__t0) )
)

(assert
  (= var1811_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; literal expr
(declare-fun var1812_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1812_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1813_literal_array_1813__t0 () (_ BitVec 64))
(declare-fun var1814_true__t0 () Bool)
(assert
  (= var1814_true__t0 (theory1_safe var1813_literal_array_1813__t0) )
)

(assert
  var1814_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1815_safe_literal_array_1813_____safe_pkt1___t0 () Bool)
(assert
  (= var1815_safe_literal_array_1813_____safe_pkt1___t0 (theory1_safe var1813_literal_array_1813__t0) )
)

(declare-fun var1808_pkt1__t1 () (_ BitVec 64))
(assert
  (= var1815_safe_literal_array_1813_____safe_pkt1___t0 (theory1_safe var1808_pkt1__t1) )
)

(declare-fun var1816_nullterm_literal_array_1813_____nullterm_pkt1___t0 () Bool)
(assert
  (= var1816_nullterm_literal_array_1813_____nullterm_pkt1___t0 (theory2_nullterm var1813_literal_array_1813__t0) )
)

(assert
  (= var1816_nullterm_literal_array_1813_____nullterm_pkt1___t0 (theory2_nullterm var1808_pkt1__t1) )
)

(declare-fun var2841_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var2841_len_pkt1___t0 (theory0_len var1808_pkt1__t1) )
)

(assert
  (= var2841_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2843_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2844_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2844_len_addressof_init____t0 (theory0_len var2843_addressof_init___t0) )
)

(assert
  (= var2844_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2843_addressof_init___t0 (_ bv1804 64))

)

(declare-fun var2845_true__t0 () Bool)
(assert
  (= var2845_true__t0 (theory1_safe var2843_addressof_init___t0) )
)

(assert
  var2845_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2847_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2847_len_addressof_e____t0 (theory0_len var2846_addressof_e___t0) )
)

(assert
  (= var2847_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2846_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var2848_true__t0 () Bool)
(assert
  (= var2848_true__t0 (theory1_safe var2846_addressof_e___t0) )
)

(assert
  var2848_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2850_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2850_len_addressof_e____t0 (theory0_len var2849_addressof_e___t0) )
)

(assert
  (= var2850_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2849_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var2851_true__t0 () Bool)
(assert
  (= var2851_true__t0 (theory1_safe var2849_addressof_e___t0) )
)

(assert
  var2851_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:570
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2852_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2852_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2852_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2852_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2853_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2853_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
(declare-fun var2854_cast_of_prologue__t0 () (_ BitVec 64))
(assert (! (= var2854_cast_of_prologue__t0 var791_prologue__t1) :named A8)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2855_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var2855_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var791_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2856_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(assert
  (= var2856_interpretation_of_theory_nullterm_over_prologue__t0 (theory2_nullterm var791_prologue__t1) )
)

(push 1)

(assert
  (and true (or (not var2855_interpretation_of_theory_safe_over_prologue__t0 ) (not var2856_interpretation_of_theory_nullterm_over_prologue__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2855_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2856_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; callsite effects
(declare-fun var2857_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2859_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2859_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2857_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2858_return__t1 () (_ BitVec 64))
(assert
  (= var2859_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2858_return__t1) )
)

(declare-fun var2860_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2860_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2857_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2860_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2858_return__t1) )
)

(declare-fun var2858_return__t0 () (_ BitVec 64))
(assert
  (= var2858_return__t1  (ite true var2857_return_value_of___buffer__strlen__t0 var2858_return__t0)  )
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
(declare-fun var2861_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var2861_interpretation_of_theory_len_over_prologue__t0 (theory0_len var791_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2862_infix_expression__t0 () Bool)
(assert
  (=  var2862_infix_expression__t0 (= var2858_return__t1 var2861_interpretation_of_theory_len_over_prologue__t0))
)

(assert (! var2862_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
(declare-fun var2863_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2863_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2858_return__t1) )
)

(declare-fun var2857_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2863_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2857_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2864_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2864_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2858_return__t1) )
)

(assert
  (= var2864_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2857_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2857_return_value_of___buffer__strlen__t1  (ite true var2858_return__t1 var2857_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:574
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
(declare-fun var2865_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2865_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var2865_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var2865_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
(declare-fun var2866_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2866_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2867_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2868_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2868_len_addressof_init____t0 (theory0_len var2867_addressof_init___t0) )
)

(assert
  (= var2868_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2867_addressof_init___t0 (_ bv1804 64))

)

(declare-fun var2869_true__t0 () Bool)
(assert
  (= var2869_true__t0 (theory1_safe var2867_addressof_init___t0) )
)

(assert
  var2869_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2871_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2871_len_addressof_e____t0 (theory0_len var2870_addressof_e___t0) )
)

(assert
  (= var2871_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2870_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var2872_true__t0 () Bool)
(assert
  (= var2872_true__t0 (theory1_safe var2870_addressof_e___t0) )
)

(assert
  var2872_true__t0
)

(declare-fun var2873_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2873_cast_of_addressof_e___t0 var2870_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var2874_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2874_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:570
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; literal expr
(declare-fun var2875_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2875_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
(declare-fun var2876_cast_of_prologue__t0 () (_ BitVec 64))
(assert (! (= var2876_cast_of_prologue__t0 var791_prologue__t1) :named A11)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2877_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var2877_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var791_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2878_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(assert
  (= var2878_interpretation_of_theory_nullterm_over_prologue__t0 (theory2_nullterm var791_prologue__t1) )
)

(push 1)

(assert
  (and true (or (not var2877_interpretation_of_theory_safe_over_prologue__t0 ) (not var2878_interpretation_of_theory_nullterm_over_prologue__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2877_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2878_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; callsite effects
(declare-fun var2879_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2881_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2881_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2879_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2880_return__t1 () (_ BitVec 64))
(assert
  (= var2881_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2880_return__t1) )
)

(declare-fun var2882_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2882_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2879_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2882_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2880_return__t1) )
)

(declare-fun var2880_return__t0 () (_ BitVec 64))
(assert
  (= var2880_return__t1  (ite true var2879_return_value_of___buffer__strlen__t0 var2880_return__t0)  )
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
(declare-fun var2883_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var2883_interpretation_of_theory_len_over_prologue__t0 (theory0_len var791_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2884_infix_expression__t0 () Bool)
(assert
  (=  var2884_infix_expression__t0 (= var2880_return__t1 var2883_interpretation_of_theory_len_over_prologue__t0))
)

(assert (! var2884_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
(declare-fun var2885_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2885_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2880_return__t1) )
)

(declare-fun var2879_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2885_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2879_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2886_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2886_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2880_return__t1) )
)

(assert
  (= var2886_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2879_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2879_return_value_of___buffer__strlen__t1  (ite true var2880_return__t1 var2879_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:574
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; literal expr
(declare-fun var2887_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2887_literal_80__t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2888_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(assert
  (= var2888_interpretation_of_theory_safe_over_msg1_payload__t0 (theory1_safe var798_msg1_payload__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2889_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(assert
  (= var2889_interpretation_of_theory_safe_over_cast_of_prologue__t0 (theory1_safe var2876_cast_of_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2890_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var2890_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1808_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2873_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2892_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var2892_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var2867_addressof_init___t0) )
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
(declare-fun var2893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2893_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var1775_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2894_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2894_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2895_infix_expression__t0 () Bool)
(assert
  (=  var2895_infix_expression__t0 (bvuge var2894_literal_1024__t0 var2875_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2896_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(assert
  (= var2896_interpretation_of_theory_len_over_cast_of_prologue__t0 (theory0_len var2876_cast_of_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2897_infix_expression__t0 () Bool)
(assert
  (=  var2897_infix_expression__t0 (bvuge var2896_interpretation_of_theory_len_over_cast_of_prologue__t0 var2879_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2898_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2898_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2899_infix_expression__t0 () Bool)
(assert
  (=  var2899_infix_expression__t0 (bvuge var2898_literal_80__t0 var2887_literal_80__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var2900_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2900_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var2901_infix_expression__t0 () Bool)
(assert
  (=  var2901_infix_expression__t0 (bvugt var2875_literal_1024__t0 var2900_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var2902_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2902_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2903_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2903_infix_expression__t0 (bvsub var2875_literal_1024__t0 var2902_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2904_infix_expression__t0 () Bool)
(assert
  (=  var2904_infix_expression__t0 (bvugt var2903_infix_expression__t0 var2887_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var2888_interpretation_of_theory_safe_over_msg1_payload__t0 ) (not var2889_interpretation_of_theory_safe_over_cast_of_prologue__t0 ) (not var2890_interpretation_of_theory_safe_over_pkt1__t0 ) (not var2891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2892_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var2893_interpretation_of_theory___err__checked_over_e__t0 ) (not var2895_infix_expression__t0 ) (not var2897_infix_expression__t0 ) (not var2899_infix_expression__t0 ) (not var2901_infix_expression__t0 ) (not var2904_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2888_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(declare-fun var2889_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(declare-fun var2890_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2892_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2894_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2896_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(declare-fun var2898_literal_80__t0 () (_ BitVec 64))
(declare-fun var2900_literal_32__t0 () (_ BitVec 64))
(declare-fun var2902_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 1804 to temporal +1 because of function borrow
(declare-fun var1804_init__t2 () (_ BitVec 64))
(assert
  (= var1804_init__t2  (ite true var1804_init__t2 var1804_init__t1)  )
)

; 1775 to temporal +1 because of function borrow
(declare-fun var1775_e__t3 () (_ BitVec 64))
(assert
  (= var1775_e__t3  (ite true var1775_e__t3 var1775_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; callsite effects
(declare-fun var2905_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2907_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var2907_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2905_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var2906_return__t1 () (_ BitVec 64))
(assert
  (= var2907_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2906_return__t1) )
)

(declare-fun var2908_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var2908_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2905_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var2908_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2906_return__t1) )
)

(declare-fun var2906_return__t0 () (_ BitVec 64))
(assert
  (= var2906_return__t1  (ite true var2905_return_value_of___carrier__noise__initiate__t0 var2906_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2909_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2909_implicit_coercion_of_literal_1024__t0 var2875_literal_1024__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var2910_infix_expression__t0 () Bool)
(assert
  (=  var2910_infix_expression__t0 (bvult var2906_return__t1 var2909_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2910_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2911_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2911_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2906_return__t1) )
)

(declare-fun var2905_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var2911_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2905_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2912_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2912_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2906_return__t1) )
)

(assert
  (= var2912_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2905_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2905_return_value_of___carrier__noise__initiate__t1  (ite true var2906_return__t1 var2905_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
(declare-fun var2913_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(assert
  (= var2913_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2905_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2842_pkt1len__t1 () (_ BitVec 64))
(assert
  (= var2913_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2842_pkt1len__t1) )
)

(declare-fun var2914_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(assert
  (= var2914_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2905_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2914_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2842_pkt1len__t1) )
)

(declare-fun var2842_pkt1len__t0 () (_ BitVec 64))
(assert
  (= var2842_pkt1len__t1  (ite true var2905_return_value_of___carrier__noise__initiate__t1 var2842_pkt1len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2915_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2916_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2916_len_addressof_e____t0 (theory0_len var2915_addressof_e___t0) )
)

(assert
  (= var2916_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2915_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var2917_true__t0 () Bool)
(assert
  (= var2917_true__t0 (theory1_safe var2915_addressof_e___t0) )
)

(assert
  var2917_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2919_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2919_len_addressof_e____t0 (theory0_len var2918_addressof_e___t0) )
)

(assert
  (= var2919_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2918_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var2920_true__t0 () Bool)
(assert
  (= var2920_true__t0 (theory1_safe var2918_addressof_e___t0) )
)

(assert
  var2920_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2922_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2922_len_addressof_e____t0 (theory0_len var2921_addressof_e___t0) )
)

(assert
  (= var2922_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2921_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var2923_true__t0 () Bool)
(assert
  (= var2923_true__t0 (theory1_safe var2921_addressof_e___t0) )
)

(assert
  var2923_true__t0
)

(declare-fun var2924_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2924_cast_of_addressof_e___t0 var2921_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var2925_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2925_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2926_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2927_true__t0 () Bool)
(assert
  (= var2927_true__t0 (theory1_safe var2926_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2927_true__t0
)

(declare-fun var2928_true__t0 () Bool)
(assert
  (= var2928_true__t0 (theory2_nullterm var2926_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2928_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2929_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var2930_true__t0 () Bool)
(assert
  (= var2930_true__t0 (theory1_safe var2929_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var2930_true__t0
)

(declare-fun var2931_true__t0 () Bool)
(assert
  (= var2931_true__t0 (theory2_nullterm var2929_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var2931_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2932_literal_578__t0 () (_ BitVec 64))
(assert
  (= var2932_literal_578__t0 (_ bv578 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2933_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2933_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2924_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var2933_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2933_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1775 to temporal +1 because of function borrow
(declare-fun var1775_e__t4 () (_ BitVec 64))
(assert
  (= var1775_e__t4  (ite true var1775_e__t4 var1775_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; callsite effects
(declare-fun var2934_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2936_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2936_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2934_return_value_of___err__abort__t0) )
)

(declare-fun var2935_return__t1 () (_ BitVec 64))
(assert
  (= var2936_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2935_return__t1) )
)

(declare-fun var2937_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2937_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2934_return_value_of___err__abort__t0) )
)

(assert
  (= var2937_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2935_return__t1) )
)

(declare-fun var2935_return__t0 () (_ BitVec 64))
(assert
  (= var2935_return__t1  (ite true var2934_return_value_of___err__abort__t0 var2935_return__t0)  )
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
(declare-fun var2938_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2938_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var1775_e__t4) )
)

(assert (! var2938_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2939_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2939_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2935_return__t1) )
)

(declare-fun var2934_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2939_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2934_return_value_of___err__abort__t1) )
)

(declare-fun var2940_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2940_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2935_return__t1) )
)

(assert
  (= var2940_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2934_return_value_of___err__abort__t1) )
)

(assert
  (= var2934_return_value_of___err__abort__t1  (ite true var2935_return__t1 var2934_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var2941_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2941_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2941_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2941_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var2942_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2942_literal_128__t0 (_ bv128 64))

)

(declare-fun var2943_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var2943_implicit_coercion_of_literal_128__t0 var2942_literal_128__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var2944_infix_expression__t0 () Bool)
(assert
  (=  var2944_infix_expression__t0 (not (= var2842_pkt1len__t1 var2943_implicit_coercion_of_literal_128__t0)))
)

(check-sat)

(get-value (

  var2944_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2944_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
(declare-fun var2945_literal_string__pkt1_len_size__zu_____zu____t0 () (_ BitVec 64))
(declare-fun var2946_true__t0 () Bool)
(assert
  (= var2946_true__t0 (theory1_safe var2945_literal_string__pkt1_len_size__zu_____zu____t0) )
)

(assert
  var2946_true__t0
)

(declare-fun var2947_true__t0 () Bool)
(assert
  (= var2947_true__t0 (theory2_nullterm var2945_literal_string__pkt1_len_size__zu_____zu____t0) )
)

(assert
  var2947_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:582
; literal expr
(declare-fun var2951_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2951_literal_8__t0 (_ bv8 64))

)

(declare-fun var2952_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var2952_implicit_coercion_of_literal_8__t0 var2951_literal_8__t0) :named A18))(declare-fun var714_return__t1 () (_ BitVec 64))
(declare-fun var714_return__t0 () (_ BitVec 64))
(assert
  (= var714_return__t1  (ite var2944_infix_expression__t0 var2952_implicit_coercion_of_literal_8__t0 var714_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2944_infix_expression__t0)
(assert
  (not var2944_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; literal expr
(declare-fun var2956_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2956_literal_0__t0 (_ bv0 64))

)

(declare-fun var2957_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2957_implicit_coercion_of_literal_0__t0 var2956_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
(declare-fun var2958_infix_expression__t0 () Bool)
(declare-fun var2955_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var2958_infix_expression__t0 (not (= var2955_return_value_of___ext___string_h___memcmp__t0 var2957_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2958_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2958_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2959_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2959_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2960_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2960_implicit_coercion_of_literal_1024__t0 var2959_literal_1024__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2961_infix_expression__t0 () Bool)
(assert
  (=  var2961_infix_expression__t0 (bvuge var2960_implicit_coercion_of_literal_1024__t0 var2842_pkt1len__t1))
)

(push 1)

(assert
  (and var2958_infix_expression__t0 (or (not var2961_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2959_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
(declare-fun var2963_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2963_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2963_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2963_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
(declare-fun var2964_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2964_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; literal expr
(declare-fun var2965_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2965_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2966_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2966_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2967_infix_expression__t0 () Bool)
(assert
  (=  var2967_infix_expression__t0 (bvuge var2966_literal_128__t0 var2965_literal_128__t0))
)

(push 1)

(assert
  (and var2958_infix_expression__t0 (or (not var2967_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2966_literal_128__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:587
; literal expr
(declare-fun var2969_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2969_literal_8__t0 (_ bv8 64))

)

(declare-fun var2970_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var2970_implicit_coercion_of_literal_8__t0 var2969_literal_8__t0) :named A21))(declare-fun var714_return__t2 () (_ BitVec 64))
(assert
  (= var714_return__t2  (ite var2958_infix_expression__t0 var2970_implicit_coercion_of_literal_8__t0 var714_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2958_infix_expression__t0)
(assert
  (not var2958_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var2971_pkt2r__t0 () (_ BitVec 64))
(declare-fun var2972_true__t0 () Bool)
(assert
  (= var2972_true__t0 (theory1_safe var2971_pkt2r__t0) )
)

(assert
  var2972_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; literal expr
(declare-fun var2973_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2973_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2973_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2973_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2974_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var2974_len_pkt2r___t0 (theory0_len var2971_pkt2r__t0) )
)

(assert
  (= var2974_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; literal expr
(declare-fun var2975_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2975_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var2976_literal_array_2976__t0 () (_ BitVec 64))
(declare-fun var2977_true__t0 () Bool)
(assert
  (= var2977_true__t0 (theory1_safe var2976_literal_array_2976__t0) )
)

(assert
  var2977_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var2978_safe_literal_array_2976_____safe_pkt2r___t0 () Bool)
(assert
  (= var2978_safe_literal_array_2976_____safe_pkt2r___t0 (theory1_safe var2976_literal_array_2976__t0) )
)

(declare-fun var2971_pkt2r__t1 () (_ BitVec 64))
(assert
  (= var2978_safe_literal_array_2976_____safe_pkt2r___t0 (theory1_safe var2971_pkt2r__t1) )
)

(declare-fun var2979_nullterm_literal_array_2976_____nullterm_pkt2r___t0 () Bool)
(assert
  (= var2979_nullterm_literal_array_2976_____nullterm_pkt2r___t0 (theory2_nullterm var2976_literal_array_2976__t0) )
)

(assert
  (= var2979_nullterm_literal_array_2976_____nullterm_pkt2r___t0 (theory2_nullterm var2971_pkt2r__t1) )
)

(declare-fun var4004_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var4004_len_pkt2r___t0 (theory0_len var2971_pkt2r__t1) )
)

(assert
  (= var4004_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4005_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4006_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var4006_len_addressof_init____t0 (theory0_len var4005_addressof_init___t0) )
)

(assert
  (= var4006_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var4005_addressof_init___t0 (_ bv1804 64))

)

(declare-fun var4007_true__t0 () Bool)
(assert
  (= var4007_true__t0 (theory1_safe var4005_addressof_init___t0) )
)

(assert
  var4007_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4009_len_addressof_e____t0 (theory0_len var4008_addressof_e___t0) )
)

(assert
  (= var4009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4008_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var4010_true__t0 () Bool)
(assert
  (= var4010_true__t0 (theory1_safe var4008_addressof_e___t0) )
)

(assert
  var4010_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4012_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4012_len_addressof_e____t0 (theory0_len var4011_addressof_e___t0) )
)

(assert
  (= var4012_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4011_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var4013_true__t0 () Bool)
(assert
  (= var4013_true__t0 (theory1_safe var4011_addressof_e___t0) )
)

(assert
  var4013_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4014_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4014_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var4014_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var4014_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4015_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4015_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4016_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4016_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var4016_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var4016_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4017_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4017_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4018_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4019_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var4019_len_addressof_init____t0 (theory0_len var4018_addressof_init___t0) )
)

(assert
  (= var4019_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var4018_addressof_init___t0 (_ bv1804 64))

)

(declare-fun var4020_true__t0 () Bool)
(assert
  (= var4020_true__t0 (theory1_safe var4018_addressof_init___t0) )
)

(assert
  var4020_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4022_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4022_len_addressof_e____t0 (theory0_len var4021_addressof_e___t0) )
)

(assert
  (= var4022_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4021_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var4023_true__t0 () Bool)
(assert
  (= var4023_true__t0 (theory1_safe var4021_addressof_e___t0) )
)

(assert
  var4023_true__t0
)

(declare-fun var4024_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var4024_cast_of_addressof_e___t0 var4021_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var4025_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var4025_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; literal expr
(declare-fun var4026_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4026_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; literal expr
(declare-fun var4027_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4027_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4028_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(assert
  (= var4028_interpretation_of_theory_safe_over_msg2_ciphertext__t0 (theory1_safe var1228_msg2_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4029_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(assert
  (= var4029_interpretation_of_theory_safe_over_pkt2r__t0 (theory1_safe var2971_pkt2r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4030_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var4030_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var4024_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4031_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var4031_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var4018_addressof_init___t0) )
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
(declare-fun var4032_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4032_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var1775_e__t4) )
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
(declare-fun var4033_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4033_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var1775_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var4034_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4034_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var4035_infix_expression__t0 () Bool)
(assert
  (=  var4035_infix_expression__t0 (bvuge var4034_literal_128__t0 var4027_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var4036_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4036_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var4037_infix_expression__t0 () Bool)
(assert
  (=  var4037_infix_expression__t0 (bvuge var4036_literal_1024__t0 var4026_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var4038_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4038_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var4039_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4039_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var4040_infix_expression__t0 () Bool)
(assert
  (=  var4040_infix_expression__t0 (bvugt var4038_literal_128__t0 var4039_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var4028_interpretation_of_theory_safe_over_msg2_ciphertext__t0 ) (not var4029_interpretation_of_theory_safe_over_pkt2r__t0 ) (not var4030_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var4031_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var4032_interpretation_of_theory___err__checked_over_e__t0 ) (not var4033_interpretation_of_theory___err__checked_over_e__t0 ) (not var4035_infix_expression__t0 ) (not var4037_infix_expression__t0 ) (not var4040_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4028_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(declare-fun var4029_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var4030_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4031_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var4032_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4033_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4034_literal_128__t0 () (_ BitVec 64))
(declare-fun var4036_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4038_literal_128__t0 () (_ BitVec 64))
(declare-fun var4039_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 1804 to temporal +1 because of function borrow
(declare-fun var1804_init__t3 () (_ BitVec 64))
(assert
  (= var1804_init__t3  (ite true var1804_init__t3 var1804_init__t2)  )
)

; 1775 to temporal +1 because of function borrow
(declare-fun var1775_e__t5 () (_ BitVec 64))
(assert
  (= var1775_e__t5  (ite true var1775_e__t5 var1775_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; callsite effects
(declare-fun var4041_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var4043_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var4043_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4041_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var4042_return__t1 () (_ BitVec 64))
(assert
  (= var4043_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4042_return__t1) )
)

(declare-fun var4044_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var4044_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4041_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var4044_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4042_return__t1) )
)

(declare-fun var4042_return__t0 () (_ BitVec 64))
(assert
  (= var4042_return__t1  (ite true var4041_return_value_of___carrier__noise__complete__t0 var4042_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4045_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4045_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4046_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var4046_implicit_coercion_of_literal_128__t0 var4045_literal_128__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4047_infix_expression__t0 () Bool)
(assert
  (=  var4047_infix_expression__t0 (bvuge var4046_implicit_coercion_of_literal_128__t0 var4042_return__t1))
)

(assert (! var4047_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4048_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4048_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4042_return__t1) )
)

(declare-fun var4041_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var4048_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4041_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var4049_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4049_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4042_return__t1) )
)

(assert
  (= var4049_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4041_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var4041_return_value_of___carrier__noise__complete__t1  (ite true var4042_return__t1 var4041_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4041_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var4050_return__t1 () (_ BitVec 64))
(assert
  (= var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4050_return__t1) )
)

(declare-fun var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4041_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4050_return__t1) )
)

(declare-fun var4050_return__t0 () (_ BitVec 64))
(assert
  (= var4050_return__t1  (ite true var4041_return_value_of___carrier__noise__complete__t1 var4050_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4053_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4053_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4054_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var4054_implicit_coercion_of_literal_1024__t0 var4053_literal_1024__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4055_infix_expression__t0 () Bool)
(assert
  (=  var4055_infix_expression__t0 (bvuge var4054_implicit_coercion_of_literal_1024__t0 var4050_return__t1))
)

(assert (! var4055_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4050_return__t1) )
)

(declare-fun var4041_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4041_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4050_return__t1) )
)

(assert
  (= var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4041_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var4041_return_value_of___carrier__noise__complete__t2  (ite true var4050_return__t1 var4041_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4058_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4059_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4059_len_addressof_e____t0 (theory0_len var4058_addressof_e___t0) )
)

(assert
  (= var4059_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4058_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var4060_true__t0 () Bool)
(assert
  (= var4060_true__t0 (theory1_safe var4058_addressof_e___t0) )
)

(assert
  var4060_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4062_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4062_len_addressof_e____t0 (theory0_len var4061_addressof_e___t0) )
)

(assert
  (= var4062_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4061_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var4063_true__t0 () Bool)
(assert
  (= var4063_true__t0 (theory1_safe var4061_addressof_e___t0) )
)

(assert
  var4063_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4065_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4065_len_addressof_e____t0 (theory0_len var4064_addressof_e___t0) )
)

(assert
  (= var4065_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4064_addressof_e___t0 (_ bv1775 64))

)

(declare-fun var4066_true__t0 () Bool)
(assert
  (= var4066_true__t0 (theory1_safe var4064_addressof_e___t0) )
)

(assert
  var4066_true__t0
)

(declare-fun var4067_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var4067_cast_of_addressof_e___t0 var4064_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var4068_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var4068_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var4069_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var4070_true__t0 () Bool)
(assert
  (= var4070_true__t0 (theory1_safe var4069_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var4070_true__t0
)

(declare-fun var4071_true__t0 () Bool)
(assert
  (= var4071_true__t0 (theory2_nullterm var4069_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var4071_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var4072_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var4073_true__t0 () Bool)
(assert
  (= var4073_true__t0 (theory1_safe var4072_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var4073_true__t0
)

(declare-fun var4074_true__t0 () Bool)
(assert
  (= var4074_true__t0 (theory2_nullterm var4072_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var4074_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var4075_literal_593__t0 () (_ BitVec 64))
(assert
  (= var4075_literal_593__t0 (_ bv593 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var4076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var4067_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var4076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1775 to temporal +1 because of function borrow
(declare-fun var1775_e__t6 () (_ BitVec 64))
(assert
  (= var1775_e__t6  (ite true var1775_e__t6 var1775_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; callsite effects
(declare-fun var4077_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var4079_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var4079_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var4077_return_value_of___err__abort__t0) )
)

(declare-fun var4078_return__t1 () (_ BitVec 64))
(assert
  (= var4079_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var4078_return__t1) )
)

(declare-fun var4080_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var4080_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var4077_return_value_of___err__abort__t0) )
)

(assert
  (= var4080_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var4078_return__t1) )
)

(declare-fun var4078_return__t0 () (_ BitVec 64))
(assert
  (= var4078_return__t1  (ite true var4077_return_value_of___err__abort__t0 var4078_return__t0)  )
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
(declare-fun var4081_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4081_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var1775_e__t6) )
)

(assert (! var4081_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4082_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var4082_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var4078_return__t1) )
)

(declare-fun var4077_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var4082_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var4077_return_value_of___err__abort__t1) )
)

(declare-fun var4083_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var4083_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var4078_return__t1) )
)

(assert
  (= var4083_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var4077_return_value_of___err__abort__t1) )
)

(assert
  (= var4077_return_value_of___err__abort__t1  (ite true var4078_return__t1 var4077_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
(declare-fun var4085_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var4086_len_init_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var4086_len_init_symm_ck___t0 (theory0_len var4085_init_symm_ck__t0) )
)

(assert
  (= var4086_len_init_symm_ck___t0 (_ bv32 64))

)

(declare-fun var4087_true__t0 () Bool)
(assert
  (= var4087_true__t0 (theory1_safe var4085_init_symm_ck__t0) )
)

(assert
  var4087_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; literal expr
(declare-fun var4088_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4088_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; literal expr
(declare-fun var4090_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4090_literal_0__t0 (_ bv0 64))

)

(declare-fun var4091_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4091_implicit_coercion_of_literal_0__t0 var4090_literal_0__t0) :named A29)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
(declare-fun var4092_infix_expression__t0 () Bool)
(declare-fun var4089_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4092_infix_expression__t0 (= var4089_return_value_of___ext___string_h___memcmp__t0 var4091_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
(declare-fun var4094_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var4095_len_init_symm_h___t0 () (_ BitVec 64))
(assert
  (= var4095_len_init_symm_h___t0 (theory0_len var4094_init_symm_h__t0) )
)

(assert
  (= var4095_len_init_symm_h___t0 (_ bv32 64))

)

(declare-fun var4096_true__t0 () Bool)
(assert
  (= var4096_true__t0 (theory1_safe var4094_init_symm_h__t0) )
)

(assert
  var4096_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; literal expr
(declare-fun var4097_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4097_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; literal expr
(declare-fun var4099_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4099_literal_0__t0 (_ bv0 64))

)

(declare-fun var4100_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4100_implicit_coercion_of_literal_0__t0 var4099_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
(declare-fun var4101_infix_expression__t0 () Bool)
(declare-fun var4098_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4101_infix_expression__t0 (= var4098_return_value_of___ext___string_h___memcmp__t0 var4100_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; literal expr
(declare-fun var4104_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4104_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
(declare-fun var4105_literal_array_4105__t0 () (_ BitVec 64))
(declare-fun var4106_true__t0 () Bool)
(assert
  (= var4106_true__t0 (theory1_safe var4105_literal_array_4105__t0) )
)

(assert
  var4106_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
(declare-fun var4107_safe_literal_array_4105_____safe_init_cipher_init___t0 () Bool)
(assert
  (= var4107_safe_literal_array_4105_____safe_init_cipher_init___t0 (theory1_safe var4105_literal_array_4105__t0) )
)

(declare-fun var4103_init_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var4107_safe_literal_array_4105_____safe_init_cipher_init___t0 (theory1_safe var4103_init_cipher_init__t1) )
)

(declare-fun var4108_nullterm_literal_array_4105_____nullterm_init_cipher_init___t0 () Bool)
(assert
  (= var4108_nullterm_literal_array_4105_____nullterm_init_cipher_init___t0 (theory2_nullterm var4105_literal_array_4105__t0) )
)

(assert
  (= var4108_nullterm_literal_array_4105_____nullterm_init_cipher_init___t0 (theory2_nullterm var4103_init_cipher_init__t1) )
)

(declare-fun var4109_len_init_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var4109_len_init_cipher_init___t0 (theory0_len var4103_init_cipher_init__t1) )
)

(assert
  (= var4109_len_init_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; literal expr
(declare-fun var4111_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4111_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
(declare-fun var4112_literal_array_4112__t0 () (_ BitVec 64))
(declare-fun var4113_true__t0 () Bool)
(assert
  (= var4113_true__t0 (theory1_safe var4112_literal_array_4112__t0) )
)

(assert
  var4113_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
(declare-fun var4114_safe_literal_array_4112_____safe_init_cipher_resp___t0 () Bool)
(assert
  (= var4114_safe_literal_array_4112_____safe_init_cipher_resp___t0 (theory1_safe var4112_literal_array_4112__t0) )
)

(declare-fun var4110_init_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var4114_safe_literal_array_4112_____safe_init_cipher_resp___t0 (theory1_safe var4110_init_cipher_resp__t1) )
)

(declare-fun var4115_nullterm_literal_array_4112_____nullterm_init_cipher_resp___t0 () Bool)
(assert
  (= var4115_nullterm_literal_array_4112_____nullterm_init_cipher_resp___t0 (theory2_nullterm var4112_literal_array_4112__t0) )
)

(assert
  (= var4115_nullterm_literal_array_4112_____nullterm_init_cipher_resp___t0 (theory2_nullterm var4110_init_cipher_resp__t1) )
)

(declare-fun var4116_len_init_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var4116_len_init_cipher_resp___t0 (theory0_len var4110_init_cipher_resp__t1) )
)

(assert
  (= var4116_len_init_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4117_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4118_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var4118_len_addressof_init_symm____t0 (theory0_len var4117_addressof_init_symm___t0) )
)

(assert
  (= var4118_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var4117_addressof_init_symm___t0 (_ bv4084 64))

)

(declare-fun var4119_true__t0 () Bool)
(assert
  (= var4119_true__t0 (theory1_safe var4117_addressof_init_symm___t0) )
)

(assert
  var4119_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4120_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4121_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var4121_len_addressof_init_cipher_init____t0 (theory0_len var4120_addressof_init_cipher_init___t0) )
)

(assert
  (= var4121_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var4120_addressof_init_cipher_init___t0 (_ bv4103 64))

)

(declare-fun var4122_true__t0 () Bool)
(assert
  (= var4122_true__t0 (theory1_safe var4120_addressof_init_cipher_init___t0) )
)

(assert
  var4122_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4123_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4124_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var4124_len_addressof_init_cipher_resp____t0 (theory0_len var4123_addressof_init_cipher_resp___t0) )
)

(assert
  (= var4124_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var4123_addressof_init_cipher_resp___t0 (_ bv4110 64))

)

(declare-fun var4125_true__t0 () Bool)
(assert
  (= var4125_true__t0 (theory1_safe var4123_addressof_init_cipher_resp___t0) )
)

(assert
  var4125_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4126_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4127_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var4127_len_addressof_init_symm____t0 (theory0_len var4126_addressof_init_symm___t0) )
)

(assert
  (= var4127_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var4126_addressof_init_symm___t0 (_ bv4084 64))

)

(declare-fun var4128_true__t0 () Bool)
(assert
  (= var4128_true__t0 (theory1_safe var4126_addressof_init_symm___t0) )
)

(assert
  var4128_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4129_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4130_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var4130_len_addressof_init_cipher_init____t0 (theory0_len var4129_addressof_init_cipher_init___t0) )
)

(assert
  (= var4130_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var4129_addressof_init_cipher_init___t0 (_ bv4103 64))

)

(declare-fun var4131_true__t0 () Bool)
(assert
  (= var4131_true__t0 (theory1_safe var4129_addressof_init_cipher_init___t0) )
)

(assert
  var4131_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4132_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4133_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var4133_len_addressof_init_cipher_resp____t0 (theory0_len var4132_addressof_init_cipher_resp___t0) )
)

(assert
  (= var4133_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var4132_addressof_init_cipher_resp___t0 (_ bv4110 64))

)

(declare-fun var4134_true__t0 () Bool)
(assert
  (= var4134_true__t0 (theory1_safe var4132_addressof_init_cipher_resp___t0) )
)

(assert
  var4134_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4135_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(assert
  (= var4135_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 (theory1_safe var4132_addressof_init_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4136_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(assert
  (= var4136_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 (theory1_safe var4129_addressof_init_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4137_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(assert
  (= var4137_interpretation_of_theory_safe_over_addressof_init_symm___t0 (theory1_safe var4126_addressof_init_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var4135_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 ) (not var4136_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 ) (not var4137_interpretation_of_theory_safe_over_addressof_init_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4135_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var4136_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var4137_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
; borrows after call
; 4103 to temporal +1 because of function borrow
(declare-fun var4103_init_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var4103_init_cipher_init__t2  (ite true var4103_init_cipher_init__t2 var4103_init_cipher_init__t1)  )
)

; 4110 to temporal +1 because of function borrow
(declare-fun var4110_init_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var4110_init_cipher_resp__t2  (ite true var4110_init_cipher_resp__t2 var4110_init_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var4139_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4139_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4139_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4139_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
(declare-fun var4140_init_cipher_init_key__t0 () (_ BitVec 64))
(declare-fun var4141_len_init_cipher_init_key___t0 () (_ BitVec 64))
(assert
  (= var4141_len_init_cipher_init_key___t0 (theory0_len var4140_init_cipher_init_key__t0) )
)

(assert
  (= var4141_len_init_cipher_init_key___t0 (_ bv32 64))

)

(declare-fun var4142_true__t0 () Bool)
(assert
  (= var4142_true__t0 (theory1_safe var4140_init_cipher_init_key__t0) )
)

(assert
  var4142_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; literal expr
(declare-fun var4146_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4146_literal_0__t0 (_ bv0 64))

)

(declare-fun var4147_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4147_implicit_coercion_of_literal_0__t0 var4146_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
(declare-fun var4148_infix_expression__t0 () Bool)
(declare-fun var4145_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4148_infix_expression__t0 (not (= var4145_return_value_of___ext___string_h___memcmp__t0 var4147_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var4148_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var4148_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
(declare-fun var4149_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4149_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4149_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4149_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
(declare-fun var4150_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4150_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; literal expr
(declare-fun var4151_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4151_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4152_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4152_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4153_infix_expression__t0 () Bool)
(assert
  (=  var4153_infix_expression__t0 (bvuge var4152_literal_32__t0 var4151_literal_32__t0))
)

(push 1)

(assert
  (and var4148_infix_expression__t0 (or (not var4153_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4152_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
(declare-fun var4155_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4155_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4155_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4155_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
(declare-fun var4156_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4156_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; literal expr
(declare-fun var4157_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4157_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4158_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4158_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4159_infix_expression__t0 () Bool)
(assert
  (=  var4159_infix_expression__t0 (bvuge var4158_literal_32__t0 var4157_literal_32__t0))
)

(push 1)

(assert
  (and var4148_infix_expression__t0 (or (not var4159_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4158_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:606
; literal expr
(declare-fun var4161_literal_9__t0 () (_ BitVec 64))
(assert
  (= var4161_literal_9__t0 (_ bv9 64))

)

(declare-fun var4162_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var4162_implicit_coercion_of_literal_9__t0 var4161_literal_9__t0) :named A32))(declare-fun var714_return__t3 () (_ BitVec 64))
(assert
  (= var714_return__t3  (ite var4148_infix_expression__t0 var4162_implicit_coercion_of_literal_9__t0 var714_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var4148_infix_expression__t0)
(assert
  (not var4148_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var4163_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4163_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4163_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4163_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
(declare-fun var4164_init_cipher_resp_key__t0 () (_ BitVec 64))
(declare-fun var4165_len_init_cipher_resp_key___t0 () (_ BitVec 64))
(assert
  (= var4165_len_init_cipher_resp_key___t0 (theory0_len var4164_init_cipher_resp_key__t0) )
)

(assert
  (= var4165_len_init_cipher_resp_key___t0 (_ bv32 64))

)

(declare-fun var4166_true__t0 () Bool)
(assert
  (= var4166_true__t0 (theory1_safe var4164_init_cipher_resp_key__t0) )
)

(assert
  var4166_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; literal expr
(declare-fun var4170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4170_literal_0__t0 (_ bv0 64))

)

(declare-fun var4171_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4171_implicit_coercion_of_literal_0__t0 var4170_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
(declare-fun var4172_infix_expression__t0 () Bool)
(declare-fun var4169_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4172_infix_expression__t0 (not (= var4169_return_value_of___ext___string_h___memcmp__t0 var4171_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var4172_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var4172_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
(declare-fun var4173_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4173_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4173_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4173_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
(declare-fun var4174_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4174_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; literal expr
(declare-fun var4175_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4175_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4176_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4176_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4177_infix_expression__t0 () Bool)
(assert
  (=  var4177_infix_expression__t0 (bvuge var4176_literal_32__t0 var4175_literal_32__t0))
)

(push 1)

(assert
  (and var4172_infix_expression__t0 (or (not var4177_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4176_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
(declare-fun var4179_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4179_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4179_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4179_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
(declare-fun var4180_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4180_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; literal expr
(declare-fun var4181_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4181_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4182_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4182_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4183_infix_expression__t0 () Bool)
(assert
  (=  var4183_infix_expression__t0 (bvuge var4182_literal_32__t0 var4181_literal_32__t0))
)

(push 1)

(assert
  (and var4172_infix_expression__t0 (or (not var4183_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4182_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:612
; literal expr
(declare-fun var4185_literal_9__t0 () (_ BitVec 64))
(assert
  (= var4185_literal_9__t0 (_ bv9 64))

)

(declare-fun var4186_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var4186_implicit_coercion_of_literal_9__t0 var4185_literal_9__t0) :named A34))(declare-fun var714_return__t4 () (_ BitVec 64))
(assert
  (= var714_return__t4  (ite var4172_infix_expression__t0 var4186_implicit_coercion_of_literal_9__t0 var714_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var4172_infix_expression__t0)
(assert
  (not var4172_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:615
; literal expr
(declare-fun var4187_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4187_literal_0__t0 (_ bv0 64))

)

(declare-fun var4188_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4188_implicit_coercion_of_literal_0__t0 var4187_literal_0__t0) :named A35))(declare-fun var714_return__t5 () (_ BitVec 64))
(assert
  (= var714_return__t5  (ite true var4188_implicit_coercion_of_literal_0__t0 var714_return__t4)  )
)

;end of function ::carrier::tests::noise::t2


(pop 1)

(declare-fun var716_literal_54__t0 () (_ BitVec 64))
(declare-fun var717_literal_210__t0 () (_ BitVec 64))
(declare-fun var718_literal_123__t0 () (_ BitVec 64))
(declare-fun var719_literal_70__t0 () (_ BitVec 64))
(declare-fun var720_literal_199__t0 () (_ BitVec 64))
(declare-fun var721_literal_206__t0 () (_ BitVec 64))
(declare-fun var722_literal_125__t0 () (_ BitVec 64))
(declare-fun var723_literal_57__t0 () (_ BitVec 64))
(declare-fun var724_literal_206__t0 () (_ BitVec 64))
(declare-fun var725_literal_31__t0 () (_ BitVec 64))
(declare-fun var726_literal_189__t0 () (_ BitVec 64))
(declare-fun var727_literal_58__t0 () (_ BitVec 64))
(declare-fun var728_literal_215__t0 () (_ BitVec 64))
(declare-fun var729_literal_3__t0 () (_ BitVec 64))
(declare-fun var730_literal_172__t0 () (_ BitVec 64))
(declare-fun var731_literal_142__t0 () (_ BitVec 64))
(declare-fun var732_literal_241__t0 () (_ BitVec 64))
(declare-fun var733_literal_71__t0 () (_ BitVec 64))
(declare-fun var734_literal_230__t0 () (_ BitVec 64))
(declare-fun var735_literal_64__t0 () (_ BitVec 64))
(declare-fun var736_literal_226__t0 () (_ BitVec 64))
(declare-fun var737_literal_67__t0 () (_ BitVec 64))
(declare-fun var738_literal_7__t0 () (_ BitVec 64))
(declare-fun var739_literal_114__t0 () (_ BitVec 64))
(declare-fun var740_literal_182__t0 () (_ BitVec 64))
(declare-fun var741_literal_107__t0 () (_ BitVec 64))
(declare-fun var742_literal_88__t0 () (_ BitVec 64))
(declare-fun var743_literal_254__t0 () (_ BitVec 64))
(declare-fun var744_literal_36__t0 () (_ BitVec 64))
(declare-fun var745_literal_240__t0 () (_ BitVec 64))
(declare-fun var746_literal_14__t0 () (_ BitVec 64))
(declare-fun var747_literal_60__t0 () (_ BitVec 64))
(declare-fun var748_literal_array_748__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_safe_literal_array_748_____safe_init_ephermal___t0 () Bool)
(declare-fun var715_init_ephermal__t1 () (_ BitVec 64))
(declare-fun var751_nullterm_literal_array_748_____nullterm_init_ephermal___t0 () Bool)
(declare-fun var752_len_init_ephermal___t0 () (_ BitVec 64))
(declare-fun var754_literal_187__t0 () (_ BitVec 64))
(declare-fun var755_literal_152__t0 () (_ BitVec 64))
(declare-fun var756_literal_32__t0 () (_ BitVec 64))
(declare-fun var757_literal_117__t0 () (_ BitVec 64))
(declare-fun var758_literal_217__t0 () (_ BitVec 64))
(declare-fun var759_literal_127__t0 () (_ BitVec 64))
(declare-fun var760_literal_242__t0 () (_ BitVec 64))
(declare-fun var761_literal_245__t0 () (_ BitVec 64))
(declare-fun var762_literal_216__t0 () (_ BitVec 64))
(declare-fun var763_literal_129__t0 () (_ BitVec 64))
(declare-fun var764_literal_31__t0 () (_ BitVec 64))
(declare-fun var765_literal_177__t0 () (_ BitVec 64))
(declare-fun var766_literal_178__t0 () (_ BitVec 64))
(declare-fun var767_literal_107__t0 () (_ BitVec 64))
(declare-fun var768_literal_54__t0 () (_ BitVec 64))
(declare-fun var769_literal_228__t0 () (_ BitVec 64))
(declare-fun var770_literal_126__t0 () (_ BitVec 64))
(declare-fun var771_literal_220__t0 () (_ BitVec 64))
(declare-fun var772_literal_22__t0 () (_ BitVec 64))
(declare-fun var773_literal_227__t0 () (_ BitVec 64))
(declare-fun var774_literal_231__t0 () (_ BitVec 64))
(declare-fun var775_literal_19__t0 () (_ BitVec 64))
(declare-fun var776_literal_215__t0 () (_ BitVec 64))
(declare-fun var777_literal_169__t0 () (_ BitVec 64))
(declare-fun var778_literal_50__t0 () (_ BitVec 64))
(declare-fun var779_literal_234__t0 () (_ BitVec 64))
(declare-fun var780_literal_130__t0 () (_ BitVec 64))
(declare-fun var781_literal_210__t0 () (_ BitVec 64))
(declare-fun var782_literal_154__t0 () (_ BitVec 64))
(declare-fun var783_literal_111__t0 () (_ BitVec 64))
(declare-fun var784_literal_221__t0 () (_ BitVec 64))
(declare-fun var785_literal_46__t0 () (_ BitVec 64))
(declare-fun var786_literal_array_786__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_safe_literal_array_786_____safe_remote_static___t0 () Bool)
(declare-fun var753_remote_static__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_literal_array_786_____nullterm_remote_static___t0 () Bool)
(declare-fun var790_len_remote_static___t0 () (_ BitVec 64))
(declare-fun var792_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_safe_literal_string__carrier_has_arrived______safe_prologue___t0 () Bool)
(declare-fun var791_prologue__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 () Bool)
(declare-fun var797_len_prologue___t0 () (_ BitVec 64))
(declare-fun var798_msg1_payload__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(declare-fun var802_literal_167__t0 () (_ BitVec 64))
(declare-fun var803_literal_194__t0 () (_ BitVec 64))
(declare-fun var804_literal_101__t0 () (_ BitVec 64))
(declare-fun var805_literal_49__t0 () (_ BitVec 64))
(declare-fun var806_literal_18__t0 () (_ BitVec 64))
(declare-fun var807_literal_209__t0 () (_ BitVec 64))
(declare-fun var808_literal_31__t0 () (_ BitVec 64))
(declare-fun var809_literal_13__t0 () (_ BitVec 64))
(declare-fun var810_literal_212__t0 () (_ BitVec 64))
(declare-fun var811_literal_160__t0 () (_ BitVec 64))
(declare-fun var812_literal_79__t0 () (_ BitVec 64))
(declare-fun var813_literal_132__t0 () (_ BitVec 64))
(declare-fun var814_literal_154__t0 () (_ BitVec 64))
(declare-fun var815_literal_7__t0 () (_ BitVec 64))
(declare-fun var816_literal_142__t0 () (_ BitVec 64))
(declare-fun var817_literal_154__t0 () (_ BitVec 64))
(declare-fun var818_literal_177__t0 () (_ BitVec 64))
(declare-fun var819_literal_146__t0 () (_ BitVec 64))
(declare-fun var820_literal_187__t0 () (_ BitVec 64))
(declare-fun var821_literal_69__t0 () (_ BitVec 64))
(declare-fun var822_literal_45__t0 () (_ BitVec 64))
(declare-fun var823_literal_31__t0 () (_ BitVec 64))
(declare-fun var824_literal_65__t0 () (_ BitVec 64))
(declare-fun var825_literal_129__t0 () (_ BitVec 64))
(declare-fun var826_literal_162__t0 () (_ BitVec 64))
(declare-fun var827_literal_81__t0 () (_ BitVec 64))
(declare-fun var828_literal_249__t0 () (_ BitVec 64))
(declare-fun var829_literal_104__t0 () (_ BitVec 64))
(declare-fun var830_literal_8__t0 () (_ BitVec 64))
(declare-fun var831_literal_212__t0 () (_ BitVec 64))
(declare-fun var832_literal_140__t0 () (_ BitVec 64))
(declare-fun var833_literal_154__t0 () (_ BitVec 64))
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_literal_1__t0 () (_ BitVec 64))
(declare-fun var837_literal_110__t0 () (_ BitVec 64))
(declare-fun var838_literal_17__t0 () (_ BitVec 64))
(declare-fun var839_literal_171__t0 () (_ BitVec 64))
(declare-fun var840_literal_192__t0 () (_ BitVec 64))
(declare-fun var841_literal_179__t0 () (_ BitVec 64))
(declare-fun var842_literal_0__t0 () (_ BitVec 64))
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(declare-fun var844_literal_0__t0 () (_ BitVec 64))
(declare-fun var845_literal_93__t0 () (_ BitVec 64))
(declare-fun var846_literal_0__t0 () (_ BitVec 64))
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(declare-fun var853_literal_0__t0 () (_ BitVec 64))
(declare-fun var854_literal_0__t0 () (_ BitVec 64))
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_literal_0__t0 () (_ BitVec 64))
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(declare-fun var862_literal_0__t0 () (_ BitVec 64))
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(declare-fun var870_literal_0__t0 () (_ BitVec 64))
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(declare-fun var877_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(declare-fun var879_literal_0__t0 () (_ BitVec 64))
(declare-fun var880_literal_array_880__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_safe_literal_array_880_____safe_msg1_payload___t0 () Bool)
(declare-fun var798_msg1_payload__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_literal_array_880_____nullterm_msg1_payload___t0 () Bool)
(declare-fun var964_len_msg1_payload___t0 () (_ BitVec 64))
(declare-fun var965_msg1_ciphertext__t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_97__t0 () (_ BitVec 64))
(declare-fun var968_literal_250__t0 () (_ BitVec 64))
(declare-fun var969_literal_181__t0 () (_ BitVec 64))
(declare-fun var970_literal_178__t0 () (_ BitVec 64))
(declare-fun var971_literal_187__t0 () (_ BitVec 64))
(declare-fun var972_literal_47__t0 () (_ BitVec 64))
(declare-fun var973_literal_24__t0 () (_ BitVec 64))
(declare-fun var974_literal_164__t0 () (_ BitVec 64))
(declare-fun var975_literal_131__t0 () (_ BitVec 64))
(declare-fun var976_literal_198__t0 () (_ BitVec 64))
(declare-fun var977_literal_191__t0 () (_ BitVec 64))
(declare-fun var978_literal_204__t0 () (_ BitVec 64))
(declare-fun var979_literal_237__t0 () (_ BitVec 64))
(declare-fun var980_literal_99__t0 () (_ BitVec 64))
(declare-fun var981_literal_84__t0 () (_ BitVec 64))
(declare-fun var982_literal_92__t0 () (_ BitVec 64))
(declare-fun var983_literal_67__t0 () (_ BitVec 64))
(declare-fun var984_literal_220__t0 () (_ BitVec 64))
(declare-fun var985_literal_223__t0 () (_ BitVec 64))
(declare-fun var986_literal_6__t0 () (_ BitVec 64))
(declare-fun var987_literal_179__t0 () (_ BitVec 64))
(declare-fun var988_literal_54__t0 () (_ BitVec 64))
(declare-fun var989_literal_239__t0 () (_ BitVec 64))
(declare-fun var990_literal_102__t0 () (_ BitVec 64))
(declare-fun var991_literal_160__t0 () (_ BitVec 64))
(declare-fun var992_literal_225__t0 () (_ BitVec 64))
(declare-fun var993_literal_2__t0 () (_ BitVec 64))
(declare-fun var994_literal_46__t0 () (_ BitVec 64))
(declare-fun var995_literal_104__t0 () (_ BitVec 64))
(declare-fun var996_literal_41__t0 () (_ BitVec 64))
(declare-fun var997_literal_199__t0 () (_ BitVec 64))
(declare-fun var998_literal_91__t0 () (_ BitVec 64))
(declare-fun var999_literal_250__t0 () (_ BitVec 64))
(declare-fun var1000_literal_189__t0 () (_ BitVec 64))
(declare-fun var1001_literal_227__t0 () (_ BitVec 64))
(declare-fun var1002_literal_49__t0 () (_ BitVec 64))
(declare-fun var1003_literal_201__t0 () (_ BitVec 64))
(declare-fun var1004_literal_240__t0 () (_ BitVec 64))
(declare-fun var1005_literal_153__t0 () (_ BitVec 64))
(declare-fun var1006_literal_89__t0 () (_ BitVec 64))
(declare-fun var1007_literal_76__t0 () (_ BitVec 64))
(declare-fun var1008_literal_86__t0 () (_ BitVec 64))
(declare-fun var1009_literal_218__t0 () (_ BitVec 64))
(declare-fun var1010_literal_45__t0 () (_ BitVec 64))
(declare-fun var1011_literal_94__t0 () (_ BitVec 64))
(declare-fun var1012_literal_71__t0 () (_ BitVec 64))
(declare-fun var1013_literal_32__t0 () (_ BitVec 64))
(declare-fun var1014_literal_55__t0 () (_ BitVec 64))
(declare-fun var1015_literal_230__t0 () (_ BitVec 64))
(declare-fun var1016_literal_153__t0 () (_ BitVec 64))
(declare-fun var1017_literal_212__t0 () (_ BitVec 64))
(declare-fun var1018_literal_89__t0 () (_ BitVec 64))
(declare-fun var1019_literal_245__t0 () (_ BitVec 64))
(declare-fun var1020_literal_33__t0 () (_ BitVec 64))
(declare-fun var1021_literal_129__t0 () (_ BitVec 64))
(declare-fun var1022_literal_230__t0 () (_ BitVec 64))
(declare-fun var1023_literal_195__t0 () (_ BitVec 64))
(declare-fun var1024_literal_224__t0 () (_ BitVec 64))
(declare-fun var1025_literal_221__t0 () (_ BitVec 64))
(declare-fun var1026_literal_172__t0 () (_ BitVec 64))
(declare-fun var1027_literal_2__t0 () (_ BitVec 64))
(declare-fun var1028_literal_17__t0 () (_ BitVec 64))
(declare-fun var1029_literal_73__t0 () (_ BitVec 64))
(declare-fun var1030_literal_144__t0 () (_ BitVec 64))
(declare-fun var1031_literal_114__t0 () (_ BitVec 64))
(declare-fun var1032_literal_188__t0 () (_ BitVec 64))
(declare-fun var1033_literal_97__t0 () (_ BitVec 64))
(declare-fun var1034_literal_189__t0 () (_ BitVec 64))
(declare-fun var1035_literal_114__t0 () (_ BitVec 64))
(declare-fun var1036_literal_254__t0 () (_ BitVec 64))
(declare-fun var1037_literal_48__t0 () (_ BitVec 64))
(declare-fun var1038_literal_63__t0 () (_ BitVec 64))
(declare-fun var1039_literal_176__t0 () (_ BitVec 64))
(declare-fun var1040_literal_62__t0 () (_ BitVec 64))
(declare-fun var1041_literal_232__t0 () (_ BitVec 64))
(declare-fun var1042_literal_44__t0 () (_ BitVec 64))
(declare-fun var1043_literal_193__t0 () (_ BitVec 64))
(declare-fun var1044_literal_112__t0 () (_ BitVec 64))
(declare-fun var1045_literal_201__t0 () (_ BitVec 64))
(declare-fun var1046_literal_147__t0 () (_ BitVec 64))
(declare-fun var1047_literal_103__t0 () (_ BitVec 64))
(declare-fun var1048_literal_92__t0 () (_ BitVec 64))
(declare-fun var1049_literal_248__t0 () (_ BitVec 64))
(declare-fun var1050_literal_99__t0 () (_ BitVec 64))
(declare-fun var1051_literal_200__t0 () (_ BitVec 64))
(declare-fun var1052_literal_189__t0 () (_ BitVec 64))
(declare-fun var1053_literal_111__t0 () (_ BitVec 64))
(declare-fun var1054_literal_99__t0 () (_ BitVec 64))
(declare-fun var1055_literal_113__t0 () (_ BitVec 64))
(declare-fun var1056_literal_126__t0 () (_ BitVec 64))
(declare-fun var1057_literal_215__t0 () (_ BitVec 64))
(declare-fun var1058_literal_55__t0 () (_ BitVec 64))
(declare-fun var1059_literal_172__t0 () (_ BitVec 64))
(declare-fun var1060_literal_150__t0 () (_ BitVec 64))
(declare-fun var1061_literal_61__t0 () (_ BitVec 64))
(declare-fun var1062_literal_208__t0 () (_ BitVec 64))
(declare-fun var1063_literal_129__t0 () (_ BitVec 64))
(declare-fun var1064_literal_175__t0 () (_ BitVec 64))
(declare-fun var1065_literal_251__t0 () (_ BitVec 64))
(declare-fun var1066_literal_207__t0 () (_ BitVec 64))
(declare-fun var1067_literal_40__t0 () (_ BitVec 64))
(declare-fun var1068_literal_241__t0 () (_ BitVec 64))
(declare-fun var1069_literal_126__t0 () (_ BitVec 64))
(declare-fun var1070_literal_252__t0 () (_ BitVec 64))
(declare-fun var1071_literal_194__t0 () (_ BitVec 64))
(declare-fun var1072_literal_26__t0 () (_ BitVec 64))
(declare-fun var1073_literal_144__t0 () (_ BitVec 64))
(declare-fun var1074_literal_39__t0 () (_ BitVec 64))
(declare-fun var1075_literal_207__t0 () (_ BitVec 64))
(declare-fun var1076_literal_45__t0 () (_ BitVec 64))
(declare-fun var1077_literal_45__t0 () (_ BitVec 64))
(declare-fun var1078_literal_91__t0 () (_ BitVec 64))
(declare-fun var1079_literal_210__t0 () (_ BitVec 64))
(declare-fun var1080_literal_25__t0 () (_ BitVec 64))
(declare-fun var1081_literal_248__t0 () (_ BitVec 64))
(declare-fun var1082_literal_171__t0 () (_ BitVec 64))
(declare-fun var1083_literal_1__t0 () (_ BitVec 64))
(declare-fun var1084_literal_163__t0 () (_ BitVec 64))
(declare-fun var1085_literal_27__t0 () (_ BitVec 64))
(declare-fun var1086_literal_107__t0 () (_ BitVec 64))
(declare-fun var1087_literal_240__t0 () (_ BitVec 64))
(declare-fun var1088_literal_196__t0 () (_ BitVec 64))
(declare-fun var1089_literal_7__t0 () (_ BitVec 64))
(declare-fun var1090_literal_80__t0 () (_ BitVec 64))
(declare-fun var1091_literal_248__t0 () (_ BitVec 64))
(declare-fun var1092_literal_80__t0 () (_ BitVec 64))
(declare-fun var1093_literal_170__t0 () (_ BitVec 64))
(declare-fun var1094_literal_28__t0 () (_ BitVec 64))
(declare-fun var1095_literal_array_1095__t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_safe_literal_array_1095_____safe_msg1_ciphertext___t0 () Bool)
(declare-fun var965_msg1_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1098_nullterm_literal_array_1095_____nullterm_msg1_ciphertext___t0 () Bool)
(declare-fun var1227_len_msg1_ciphertext___t0 () (_ BitVec 64))
(declare-fun var1228_msg2_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_187__t0 () (_ BitVec 64))
(declare-fun var1231_literal_118__t0 () (_ BitVec 64))
(declare-fun var1232_literal_243__t0 () (_ BitVec 64))
(declare-fun var1233_literal_149__t0 () (_ BitVec 64))
(declare-fun var1234_literal_242__t0 () (_ BitVec 64))
(declare-fun var1235_literal_252__t0 () (_ BitVec 64))
(declare-fun var1236_literal_116__t0 () (_ BitVec 64))
(declare-fun var1237_literal_166__t0 () (_ BitVec 64))
(declare-fun var1238_literal_36__t0 () (_ BitVec 64))
(declare-fun var1239_literal_86__t0 () (_ BitVec 64))
(declare-fun var1240_literal_246__t0 () (_ BitVec 64))
(declare-fun var1241_literal_188__t0 () (_ BitVec 64))
(declare-fun var1242_literal_208__t0 () (_ BitVec 64))
(declare-fun var1243_literal_243__t0 () (_ BitVec 64))
(declare-fun var1244_literal_204__t0 () (_ BitVec 64))
(declare-fun var1245_literal_160__t0 () (_ BitVec 64))
(declare-fun var1246_literal_4__t0 () (_ BitVec 64))
(declare-fun var1247_literal_130__t0 () (_ BitVec 64))
(declare-fun var1248_literal_246__t0 () (_ BitVec 64))
(declare-fun var1249_literal_142__t0 () (_ BitVec 64))
(declare-fun var1250_literal_28__t0 () (_ BitVec 64))
(declare-fun var1251_literal_83__t0 () (_ BitVec 64))
(declare-fun var1252_literal_243__t0 () (_ BitVec 64))
(declare-fun var1253_literal_209__t0 () (_ BitVec 64))
(declare-fun var1254_literal_47__t0 () (_ BitVec 64))
(declare-fun var1255_literal_122__t0 () (_ BitVec 64))
(declare-fun var1256_literal_193__t0 () (_ BitVec 64))
(declare-fun var1257_literal_190__t0 () (_ BitVec 64))
(declare-fun var1258_literal_116__t0 () (_ BitVec 64))
(declare-fun var1259_literal_229__t0 () (_ BitVec 64))
(declare-fun var1260_literal_24__t0 () (_ BitVec 64))
(declare-fun var1261_literal_101__t0 () (_ BitVec 64))
(declare-fun var1262_literal_191__t0 () (_ BitVec 64))
(declare-fun var1263_literal_69__t0 () (_ BitVec 64))
(declare-fun var1264_literal_27__t0 () (_ BitVec 64))
(declare-fun var1265_literal_141__t0 () (_ BitVec 64))
(declare-fun var1266_literal_189__t0 () (_ BitVec 64))
(declare-fun var1267_literal_103__t0 () (_ BitVec 64))
(declare-fun var1268_literal_204__t0 () (_ BitVec 64))
(declare-fun var1269_literal_1__t0 () (_ BitVec 64))
(declare-fun var1270_literal_193__t0 () (_ BitVec 64))
(declare-fun var1271_literal_185__t0 () (_ BitVec 64))
(declare-fun var1272_literal_17__t0 () (_ BitVec 64))
(declare-fun var1273_literal_120__t0 () (_ BitVec 64))
(declare-fun var1274_literal_84__t0 () (_ BitVec 64))
(declare-fun var1275_literal_104__t0 () (_ BitVec 64))
(declare-fun var1276_literal_252__t0 () (_ BitVec 64))
(declare-fun var1277_literal_21__t0 () (_ BitVec 64))
(declare-fun var1278_literal_254__t0 () (_ BitVec 64))
(declare-fun var1279_literal_240__t0 () (_ BitVec 64))
(declare-fun var1280_literal_183__t0 () (_ BitVec 64))
(declare-fun var1281_literal_154__t0 () (_ BitVec 64))
(declare-fun var1282_literal_151__t0 () (_ BitVec 64))
(declare-fun var1283_literal_245__t0 () (_ BitVec 64))
(declare-fun var1284_literal_151__t0 () (_ BitVec 64))
(declare-fun var1285_literal_74__t0 () (_ BitVec 64))
(declare-fun var1286_literal_22__t0 () (_ BitVec 64))
(declare-fun var1287_literal_67__t0 () (_ BitVec 64))
(declare-fun var1288_literal_14__t0 () (_ BitVec 64))
(declare-fun var1289_literal_101__t0 () (_ BitVec 64))
(declare-fun var1290_literal_144__t0 () (_ BitVec 64))
(declare-fun var1291_literal_176__t0 () (_ BitVec 64))
(declare-fun var1292_literal_83__t0 () (_ BitVec 64))
(declare-fun var1293_literal_199__t0 () (_ BitVec 64))
(declare-fun var1294_literal_151__t0 () (_ BitVec 64))
(declare-fun var1295_literal_111__t0 () (_ BitVec 64))
(declare-fun var1296_literal_199__t0 () (_ BitVec 64))
(declare-fun var1297_literal_81__t0 () (_ BitVec 64))
(declare-fun var1298_literal_18__t0 () (_ BitVec 64))
(declare-fun var1299_literal_100__t0 () (_ BitVec 64))
(declare-fun var1300_literal_117__t0 () (_ BitVec 64))
(declare-fun var1301_literal_146__t0 () (_ BitVec 64))
(declare-fun var1302_literal_219__t0 () (_ BitVec 64))
(declare-fun var1303_literal_218__t0 () (_ BitVec 64))
(declare-fun var1304_literal_99__t0 () (_ BitVec 64))
(declare-fun var1305_literal_198__t0 () (_ BitVec 64))
(declare-fun var1306_literal_145__t0 () (_ BitVec 64))
(declare-fun var1307_literal_246__t0 () (_ BitVec 64))
(declare-fun var1308_literal_142__t0 () (_ BitVec 64))
(declare-fun var1309_literal_129__t0 () (_ BitVec 64))
(declare-fun var1310_literal_206__t0 () (_ BitVec 64))
(declare-fun var1311_literal_146__t0 () (_ BitVec 64))
(declare-fun var1312_literal_43__t0 () (_ BitVec 64))
(declare-fun var1313_literal_110__t0 () (_ BitVec 64))
(declare-fun var1314_literal_222__t0 () (_ BitVec 64))
(declare-fun var1315_literal_98__t0 () (_ BitVec 64))
(declare-fun var1316_literal_167__t0 () (_ BitVec 64))
(declare-fun var1317_literal_26__t0 () (_ BitVec 64))
(declare-fun var1318_literal_86__t0 () (_ BitVec 64))
(declare-fun var1319_literal_31__t0 () (_ BitVec 64))
(declare-fun var1320_literal_99__t0 () (_ BitVec 64))
(declare-fun var1321_literal_3__t0 () (_ BitVec 64))
(declare-fun var1322_literal_208__t0 () (_ BitVec 64))
(declare-fun var1323_literal_42__t0 () (_ BitVec 64))
(declare-fun var1324_literal_165__t0 () (_ BitVec 64))
(declare-fun var1325_literal_189__t0 () (_ BitVec 64))
(declare-fun var1326_literal_153__t0 () (_ BitVec 64))
(declare-fun var1327_literal_200__t0 () (_ BitVec 64))
(declare-fun var1328_literal_151__t0 () (_ BitVec 64))
(declare-fun var1329_literal_8__t0 () (_ BitVec 64))
(declare-fun var1330_literal_132__t0 () (_ BitVec 64))
(declare-fun var1331_literal_160__t0 () (_ BitVec 64))
(declare-fun var1332_literal_37__t0 () (_ BitVec 64))
(declare-fun var1333_literal_18__t0 () (_ BitVec 64))
(declare-fun var1334_literal_227__t0 () (_ BitVec 64))
(declare-fun var1335_literal_254__t0 () (_ BitVec 64))
(declare-fun var1336_literal_208__t0 () (_ BitVec 64))
(declare-fun var1337_literal_182__t0 () (_ BitVec 64))
(declare-fun var1338_literal_82__t0 () (_ BitVec 64))
(declare-fun var1339_literal_228__t0 () (_ BitVec 64))
(declare-fun var1340_literal_226__t0 () (_ BitVec 64))
(declare-fun var1341_literal_60__t0 () (_ BitVec 64))
(declare-fun var1342_literal_111__t0 () (_ BitVec 64))
(declare-fun var1343_literal_162__t0 () (_ BitVec 64))
(declare-fun var1344_literal_163__t0 () (_ BitVec 64))
(declare-fun var1345_literal_160__t0 () (_ BitVec 64))
(declare-fun var1346_literal_246__t0 () (_ BitVec 64))
(declare-fun var1347_literal_234__t0 () (_ BitVec 64))
(declare-fun var1348_literal_217__t0 () (_ BitVec 64))
(declare-fun var1349_literal_18__t0 () (_ BitVec 64))
(declare-fun var1350_literal_240__t0 () (_ BitVec 64))
(declare-fun var1351_literal_158__t0 () (_ BitVec 64))
(declare-fun var1352_literal_195__t0 () (_ BitVec 64))
(declare-fun var1353_literal_146__t0 () (_ BitVec 64))
(declare-fun var1354_literal_28__t0 () (_ BitVec 64))
(declare-fun var1355_literal_209__t0 () (_ BitVec 64))
(declare-fun var1356_literal_225__t0 () (_ BitVec 64))
(declare-fun var1357_literal_196__t0 () (_ BitVec 64))
(declare-fun var1358_literal_array_1358__t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_safe_literal_array_1358_____safe_msg2_ciphertext___t0 () Bool)
(declare-fun var1228_msg2_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_literal_array_1358_____nullterm_msg2_ciphertext___t0 () Bool)
(declare-fun var1490_len_msg2_ciphertext___t0 () (_ BitVec 64))
(declare-fun var1491_presplit_ck__t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_literal_222__t0 () (_ BitVec 64))
(declare-fun var1494_literal_78__t0 () (_ BitVec 64))
(declare-fun var1495_literal_19__t0 () (_ BitVec 64))
(declare-fun var1496_literal_248__t0 () (_ BitVec 64))
(declare-fun var1497_literal_219__t0 () (_ BitVec 64))
(declare-fun var1498_literal_45__t0 () (_ BitVec 64))
(declare-fun var1499_literal_196__t0 () (_ BitVec 64))
(declare-fun var1500_literal_138__t0 () (_ BitVec 64))
(declare-fun var1501_literal_173__t0 () (_ BitVec 64))
(declare-fun var1502_literal_170__t0 () (_ BitVec 64))
(declare-fun var1503_literal_201__t0 () (_ BitVec 64))
(declare-fun var1504_literal_83__t0 () (_ BitVec 64))
(declare-fun var1505_literal_204__t0 () (_ BitVec 64))
(declare-fun var1506_literal_224__t0 () (_ BitVec 64))
(declare-fun var1507_literal_93__t0 () (_ BitVec 64))
(declare-fun var1508_literal_77__t0 () (_ BitVec 64))
(declare-fun var1509_literal_82__t0 () (_ BitVec 64))
(declare-fun var1510_literal_86__t0 () (_ BitVec 64))
(declare-fun var1511_literal_97__t0 () (_ BitVec 64))
(declare-fun var1512_literal_188__t0 () (_ BitVec 64))
(declare-fun var1513_literal_34__t0 () (_ BitVec 64))
(declare-fun var1514_literal_255__t0 () (_ BitVec 64))
(declare-fun var1515_literal_183__t0 () (_ BitVec 64))
(declare-fun var1516_literal_156__t0 () (_ BitVec 64))
(declare-fun var1517_literal_69__t0 () (_ BitVec 64))
(declare-fun var1518_literal_169__t0 () (_ BitVec 64))
(declare-fun var1519_literal_15__t0 () (_ BitVec 64))
(declare-fun var1520_literal_118__t0 () (_ BitVec 64))
(declare-fun var1521_literal_133__t0 () (_ BitVec 64))
(declare-fun var1522_literal_70__t0 () (_ BitVec 64))
(declare-fun var1523_literal_32__t0 () (_ BitVec 64))
(declare-fun var1524_literal_110__t0 () (_ BitVec 64))
(declare-fun var1525_literal_array_1525__t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1527_safe_literal_array_1525_____safe_presplit_ck___t0 () Bool)
(declare-fun var1491_presplit_ck__t1 () (_ BitVec 64))
(declare-fun var1528_nullterm_literal_array_1525_____nullterm_presplit_ck___t0 () Bool)
(declare-fun var1561_len_presplit_ck___t0 () (_ BitVec 64))
(declare-fun var1562_presplit_h__t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(declare-fun var1564_literal_31__t0 () (_ BitVec 64))
(declare-fun var1565_literal_112__t0 () (_ BitVec 64))
(declare-fun var1566_literal_173__t0 () (_ BitVec 64))
(declare-fun var1567_literal_69__t0 () (_ BitVec 64))
(declare-fun var1568_literal_75__t0 () (_ BitVec 64))
(declare-fun var1569_literal_21__t0 () (_ BitVec 64))
(declare-fun var1570_literal_243__t0 () (_ BitVec 64))
(declare-fun var1571_literal_105__t0 () (_ BitVec 64))
(declare-fun var1572_literal_170__t0 () (_ BitVec 64))
(declare-fun var1573_literal_209__t0 () (_ BitVec 64))
(declare-fun var1574_literal_68__t0 () (_ BitVec 64))
(declare-fun var1575_literal_93__t0 () (_ BitVec 64))
(declare-fun var1576_literal_234__t0 () (_ BitVec 64))
(declare-fun var1577_literal_122__t0 () (_ BitVec 64))
(declare-fun var1578_literal_98__t0 () (_ BitVec 64))
(declare-fun var1579_literal_170__t0 () (_ BitVec 64))
(declare-fun var1580_literal_23__t0 () (_ BitVec 64))
(declare-fun var1581_literal_209__t0 () (_ BitVec 64))
(declare-fun var1582_literal_240__t0 () (_ BitVec 64))
(declare-fun var1583_literal_91__t0 () (_ BitVec 64))
(declare-fun var1584_literal_42__t0 () (_ BitVec 64))
(declare-fun var1585_literal_248__t0 () (_ BitVec 64))
(declare-fun var1586_literal_27__t0 () (_ BitVec 64))
(declare-fun var1587_literal_83__t0 () (_ BitVec 64))
(declare-fun var1588_literal_5__t0 () (_ BitVec 64))
(declare-fun var1589_literal_10__t0 () (_ BitVec 64))
(declare-fun var1590_literal_14__t0 () (_ BitVec 64))
(declare-fun var1591_literal_4__t0 () (_ BitVec 64))
(declare-fun var1592_literal_225__t0 () (_ BitVec 64))
(declare-fun var1593_literal_47__t0 () (_ BitVec 64))
(declare-fun var1594_literal_27__t0 () (_ BitVec 64))
(declare-fun var1595_literal_15__t0 () (_ BitVec 64))
(declare-fun var1596_literal_array_1596__t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_safe_literal_array_1596_____safe_presplit_h___t0 () Bool)
(declare-fun var1562_presplit_h__t1 () (_ BitVec 64))
(declare-fun var1599_nullterm_literal_array_1596_____nullterm_presplit_h___t0 () Bool)
(declare-fun var1632_len_presplit_h___t0 () (_ BitVec 64))
(declare-fun var1633_postsplit_cipher1__t0 () (_ BitVec 64))
(declare-fun var1634_true__t0 () Bool)
(declare-fun var1635_literal_97__t0 () (_ BitVec 64))
(declare-fun var1636_literal_249__t0 () (_ BitVec 64))
(declare-fun var1637_literal_219__t0 () (_ BitVec 64))
(declare-fun var1638_literal_170__t0 () (_ BitVec 64))
(declare-fun var1639_literal_54__t0 () (_ BitVec 64))
(declare-fun var1640_literal_86__t0 () (_ BitVec 64))
(declare-fun var1641_literal_197__t0 () (_ BitVec 64))
(declare-fun var1642_literal_157__t0 () (_ BitVec 64))
(declare-fun var1643_literal_195__t0 () (_ BitVec 64))
(declare-fun var1644_literal_203__t0 () (_ BitVec 64))
(declare-fun var1645_literal_234__t0 () (_ BitVec 64))
(declare-fun var1646_literal_103__t0 () (_ BitVec 64))
(declare-fun var1647_literal_201__t0 () (_ BitVec 64))
(declare-fun var1648_literal_26__t0 () (_ BitVec 64))
(declare-fun var1649_literal_236__t0 () (_ BitVec 64))
(declare-fun var1650_literal_83__t0 () (_ BitVec 64))
(declare-fun var1651_literal_244__t0 () (_ BitVec 64))
(declare-fun var1652_literal_43__t0 () (_ BitVec 64))
(declare-fun var1653_literal_140__t0 () (_ BitVec 64))
(declare-fun var1654_literal_133__t0 () (_ BitVec 64))
(declare-fun var1655_literal_197__t0 () (_ BitVec 64))
(declare-fun var1656_literal_216__t0 () (_ BitVec 64))
(declare-fun var1657_literal_116__t0 () (_ BitVec 64))
(declare-fun var1658_literal_141__t0 () (_ BitVec 64))
(declare-fun var1659_literal_113__t0 () (_ BitVec 64))
(declare-fun var1660_literal_147__t0 () (_ BitVec 64))
(declare-fun var1661_literal_139__t0 () (_ BitVec 64))
(declare-fun var1662_literal_168__t0 () (_ BitVec 64))
(declare-fun var1663_literal_41__t0 () (_ BitVec 64))
(declare-fun var1664_literal_99__t0 () (_ BitVec 64))
(declare-fun var1665_literal_121__t0 () (_ BitVec 64))
(declare-fun var1666_literal_239__t0 () (_ BitVec 64))
(declare-fun var1667_literal_array_1667__t0 () (_ BitVec 64))
(declare-fun var1668_true__t0 () Bool)
(declare-fun var1669_safe_literal_array_1667_____safe_postsplit_cipher1___t0 () Bool)
(declare-fun var1633_postsplit_cipher1__t1 () (_ BitVec 64))
(declare-fun var1670_nullterm_literal_array_1667_____nullterm_postsplit_cipher1___t0 () Bool)
(declare-fun var1703_len_postsplit_cipher1___t0 () (_ BitVec 64))
(declare-fun var1704_postsplit_cipher2__t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_literal_177__t0 () (_ BitVec 64))
(declare-fun var1707_literal_115__t0 () (_ BitVec 64))
(declare-fun var1708_literal_187__t0 () (_ BitVec 64))
(declare-fun var1709_literal_199__t0 () (_ BitVec 64))
(declare-fun var1710_literal_97__t0 () (_ BitVec 64))
(declare-fun var1711_literal_249__t0 () (_ BitVec 64))
(declare-fun var1712_literal_223__t0 () (_ BitVec 64))
(declare-fun var1713_literal_152__t0 () (_ BitVec 64))
(declare-fun var1714_literal_230__t0 () (_ BitVec 64))
(declare-fun var1715_literal_81__t0 () (_ BitVec 64))
(declare-fun var1716_literal_8__t0 () (_ BitVec 64))
(declare-fun var1717_literal_27__t0 () (_ BitVec 64))
(declare-fun var1718_literal_41__t0 () (_ BitVec 64))
(declare-fun var1719_literal_222__t0 () (_ BitVec 64))
(declare-fun var1720_literal_60__t0 () (_ BitVec 64))
(declare-fun var1721_literal_23__t0 () (_ BitVec 64))
(declare-fun var1722_literal_208__t0 () (_ BitVec 64))
(declare-fun var1723_literal_170__t0 () (_ BitVec 64))
(declare-fun var1724_literal_170__t0 () (_ BitVec 64))
(declare-fun var1725_literal_189__t0 () (_ BitVec 64))
(declare-fun var1726_literal_217__t0 () (_ BitVec 64))
(declare-fun var1727_literal_249__t0 () (_ BitVec 64))
(declare-fun var1728_literal_145__t0 () (_ BitVec 64))
(declare-fun var1729_literal_88__t0 () (_ BitVec 64))
(declare-fun var1730_literal_141__t0 () (_ BitVec 64))
(declare-fun var1731_literal_226__t0 () (_ BitVec 64))
(declare-fun var1732_literal_85__t0 () (_ BitVec 64))
(declare-fun var1733_literal_254__t0 () (_ BitVec 64))
(declare-fun var1734_literal_42__t0 () (_ BitVec 64))
(declare-fun var1735_literal_104__t0 () (_ BitVec 64))
(declare-fun var1736_literal_170__t0 () (_ BitVec 64))
(declare-fun var1737_literal_165__t0 () (_ BitVec 64))
(declare-fun var1738_literal_array_1738__t0 () (_ BitVec 64))
(declare-fun var1739_true__t0 () Bool)
(declare-fun var1740_safe_literal_array_1738_____safe_postsplit_cipher2___t0 () Bool)
(declare-fun var1704_postsplit_cipher2__t1 () (_ BitVec 64))
(declare-fun var1741_nullterm_literal_array_1738_____nullterm_postsplit_cipher2___t0 () Bool)
(declare-fun var1774_len_postsplit_cipher2___t0 () (_ BitVec 64))
(declare-fun var1776_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1777_e_trace__t0 () (_ BitVec 64))
(declare-fun var1778_literal_0__t0 () (_ BitVec 64))
(declare-fun var1779_literal_array_1779__t0 () (_ BitVec 64))
(declare-fun var1780_true__t0 () Bool)
(declare-fun var1781_safe_literal_array_1779_____safe_e___t0 () Bool)
(declare-fun var1775_e__t1 () (_ BitVec 64))
(declare-fun var1782_nullterm_literal_array_1779_____nullterm_e___t0 () Bool)
(declare-fun var1783_len_e___t0 () (_ BitVec 64))
(declare-fun var1785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1787_true__t0 () Bool)
(declare-fun var1788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1789_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1790_true__t0 () Bool)
(declare-fun var1791_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1792_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1793_true__t0 () Bool)
(declare-fun var1795_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1797_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1799_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1798_return__t1 () (_ BitVec 64))
(declare-fun var1800_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1801_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1802_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1797_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1803_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1805_literal_struct_1805__t0 () (_ BitVec 64))
(declare-fun var1806_safe_literal_struct_1805_____safe_init___t0 () Bool)
(declare-fun var1804_init__t1 () (_ BitVec 64))
(declare-fun var1807_nullterm_literal_struct_1805_____nullterm_init___t0 () Bool)
(declare-fun var1808_pkt1__t0 () (_ BitVec 64))
(declare-fun var1809_true__t0 () Bool)
(declare-fun var1810_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1811_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var1812_literal_0__t0 () (_ BitVec 64))
(declare-fun var1813_literal_array_1813__t0 () (_ BitVec 64))
(declare-fun var1814_true__t0 () Bool)
(declare-fun var1815_safe_literal_array_1813_____safe_pkt1___t0 () Bool)
(declare-fun var1808_pkt1__t1 () (_ BitVec 64))
(declare-fun var1816_nullterm_literal_array_1813_____nullterm_pkt1___t0 () Bool)
(declare-fun var2841_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var2843_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2844_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2845_true__t0 () Bool)
(declare-fun var2846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2847_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2848_true__t0 () Bool)
(declare-fun var2849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2850_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2851_true__t0 () Bool)
(declare-fun var2852_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2853_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2855_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2856_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(declare-fun var2857_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2859_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2858_return__t1 () (_ BitVec 64))
(declare-fun var2860_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2861_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var2863_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2857_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2864_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2865_literal_80__t0 () (_ BitVec 64))
(declare-fun var2866_literal_80__t0 () (_ BitVec 64))
(declare-fun var2867_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2868_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2869_true__t0 () Bool)
(declare-fun var2870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2871_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2872_true__t0 () Bool)
(declare-fun var2874_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2875_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2877_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2878_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(declare-fun var2879_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2881_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2880_return__t1 () (_ BitVec 64))
(declare-fun var2882_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2883_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var2885_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2879_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2886_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2887_literal_80__t0 () (_ BitVec 64))
(declare-fun var2888_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(declare-fun var2889_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(declare-fun var2890_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2892_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2894_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2896_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(declare-fun var2898_literal_80__t0 () (_ BitVec 64))
(declare-fun var2900_literal_32__t0 () (_ BitVec 64))
(declare-fun var2902_literal_32__t0 () (_ BitVec 64))
(declare-fun var2905_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2907_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var2906_return__t1 () (_ BitVec 64))
(declare-fun var2908_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var2911_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2905_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var2912_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2913_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(declare-fun var2842_pkt1len__t1 () (_ BitVec 64))
(declare-fun var2914_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(declare-fun var2915_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2916_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2917_true__t0 () Bool)
(declare-fun var2918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2919_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2920_true__t0 () Bool)
(declare-fun var2921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2922_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2923_true__t0 () Bool)
(declare-fun var2925_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2926_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2927_true__t0 () Bool)
(declare-fun var2928_true__t0 () Bool)
(declare-fun var2929_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var2930_true__t0 () Bool)
(declare-fun var2931_true__t0 () Bool)
(declare-fun var2932_literal_578__t0 () (_ BitVec 64))
(declare-fun var2933_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2934_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2936_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2935_return__t1 () (_ BitVec 64))
(declare-fun var2937_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2938_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2939_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2934_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2940_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2941_literal_128__t0 () (_ BitVec 64))
(declare-fun var2942_literal_128__t0 () (_ BitVec 64))
(declare-fun var2945_literal_string__pkt1_len_size__zu_____zu____t0 () (_ BitVec 64))
(declare-fun var2946_true__t0 () Bool)
(declare-fun var2947_true__t0 () Bool)
(declare-fun var2951_literal_8__t0 () (_ BitVec 64))
(declare-fun var2956_literal_0__t0 () (_ BitVec 64))
(declare-fun var2955_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var2959_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2963_literal_128__t0 () (_ BitVec 64))
(declare-fun var2964_literal_128__t0 () (_ BitVec 64))
(declare-fun var2965_literal_128__t0 () (_ BitVec 64))
(declare-fun var2966_literal_128__t0 () (_ BitVec 64))
(declare-fun var2969_literal_8__t0 () (_ BitVec 64))
(declare-fun var2971_pkt2r__t0 () (_ BitVec 64))
(declare-fun var2972_true__t0 () Bool)
(declare-fun var2973_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2974_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var2975_literal_0__t0 () (_ BitVec 64))
(declare-fun var2976_literal_array_2976__t0 () (_ BitVec 64))
(declare-fun var2977_true__t0 () Bool)
(declare-fun var2978_safe_literal_array_2976_____safe_pkt2r___t0 () Bool)
(declare-fun var2971_pkt2r__t1 () (_ BitVec 64))
(declare-fun var2979_nullterm_literal_array_2976_____nullterm_pkt2r___t0 () Bool)
(declare-fun var4004_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var4005_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4006_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var4007_true__t0 () Bool)
(declare-fun var4008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4010_true__t0 () Bool)
(declare-fun var4011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4012_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4013_true__t0 () Bool)
(declare-fun var4014_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4015_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4016_literal_128__t0 () (_ BitVec 64))
(declare-fun var4017_literal_128__t0 () (_ BitVec 64))
(declare-fun var4018_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4019_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var4020_true__t0 () Bool)
(declare-fun var4021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4022_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4023_true__t0 () Bool)
(declare-fun var4025_literal_1000__t0 () (_ BitVec 64))
(declare-fun var4026_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4027_literal_128__t0 () (_ BitVec 64))
(declare-fun var4028_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(declare-fun var4029_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var4030_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4031_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var4032_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4033_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4034_literal_128__t0 () (_ BitVec 64))
(declare-fun var4036_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4038_literal_128__t0 () (_ BitVec 64))
(declare-fun var4039_literal_32__t0 () (_ BitVec 64))
(declare-fun var4041_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var4043_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var4042_return__t1 () (_ BitVec 64))
(declare-fun var4044_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var4045_literal_128__t0 () (_ BitVec 64))
(declare-fun var4048_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4041_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var4049_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var4050_return__t1 () (_ BitVec 64))
(declare-fun var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var4053_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4041_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4058_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4059_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4060_true__t0 () Bool)
(declare-fun var4061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4062_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4063_true__t0 () Bool)
(declare-fun var4064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4065_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4066_true__t0 () Bool)
(declare-fun var4068_literal_1000__t0 () (_ BitVec 64))
(declare-fun var4069_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var4070_true__t0 () Bool)
(declare-fun var4071_true__t0 () Bool)
(declare-fun var4072_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var4073_true__t0 () Bool)
(declare-fun var4074_true__t0 () Bool)
(declare-fun var4075_literal_593__t0 () (_ BitVec 64))
(declare-fun var4076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4077_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var4079_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var4078_return__t1 () (_ BitVec 64))
(declare-fun var4080_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var4081_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4082_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var4077_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var4083_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var4085_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var4086_len_init_symm_ck___t0 () (_ BitVec 64))
(declare-fun var4087_true__t0 () Bool)
(declare-fun var4088_literal_32__t0 () (_ BitVec 64))
(declare-fun var4090_literal_0__t0 () (_ BitVec 64))
(declare-fun var4089_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4094_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var4095_len_init_symm_h___t0 () (_ BitVec 64))
(declare-fun var4096_true__t0 () Bool)
(declare-fun var4097_literal_32__t0 () (_ BitVec 64))
(declare-fun var4099_literal_0__t0 () (_ BitVec 64))
(declare-fun var4098_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4104_literal_0__t0 () (_ BitVec 64))
(declare-fun var4105_literal_array_4105__t0 () (_ BitVec 64))
(declare-fun var4106_true__t0 () Bool)
(declare-fun var4107_safe_literal_array_4105_____safe_init_cipher_init___t0 () Bool)
(declare-fun var4103_init_cipher_init__t1 () (_ BitVec 64))
(declare-fun var4108_nullterm_literal_array_4105_____nullterm_init_cipher_init___t0 () Bool)
(declare-fun var4109_len_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4111_literal_0__t0 () (_ BitVec 64))
(declare-fun var4112_literal_array_4112__t0 () (_ BitVec 64))
(declare-fun var4113_true__t0 () Bool)
(declare-fun var4114_safe_literal_array_4112_____safe_init_cipher_resp___t0 () Bool)
(declare-fun var4110_init_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var4115_nullterm_literal_array_4112_____nullterm_init_cipher_resp___t0 () Bool)
(declare-fun var4116_len_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4117_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4118_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var4119_true__t0 () Bool)
(declare-fun var4120_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4121_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var4122_true__t0 () Bool)
(declare-fun var4123_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4124_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var4125_true__t0 () Bool)
(declare-fun var4126_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4127_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var4128_true__t0 () Bool)
(declare-fun var4129_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4130_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var4131_true__t0 () Bool)
(declare-fun var4132_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4133_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var4134_true__t0 () Bool)
(declare-fun var4135_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var4136_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var4137_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(declare-fun var4139_literal_32__t0 () (_ BitVec 64))
(declare-fun var4140_init_cipher_init_key__t0 () (_ BitVec 64))
(declare-fun var4141_len_init_cipher_init_key___t0 () (_ BitVec 64))
(declare-fun var4142_true__t0 () Bool)
(declare-fun var4146_literal_0__t0 () (_ BitVec 64))
(declare-fun var4145_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4149_literal_32__t0 () (_ BitVec 64))
(declare-fun var4150_literal_32__t0 () (_ BitVec 64))
(declare-fun var4151_literal_32__t0 () (_ BitVec 64))
(declare-fun var4152_literal_32__t0 () (_ BitVec 64))
(declare-fun var4155_literal_32__t0 () (_ BitVec 64))
(declare-fun var4156_literal_32__t0 () (_ BitVec 64))
(declare-fun var4157_literal_32__t0 () (_ BitVec 64))
(declare-fun var4158_literal_32__t0 () (_ BitVec 64))
(declare-fun var4161_literal_9__t0 () (_ BitVec 64))
(declare-fun var4163_literal_32__t0 () (_ BitVec 64))
(declare-fun var4164_init_cipher_resp_key__t0 () (_ BitVec 64))
(declare-fun var4165_len_init_cipher_resp_key___t0 () (_ BitVec 64))
(declare-fun var4166_true__t0 () Bool)
(declare-fun var4170_literal_0__t0 () (_ BitVec 64))
(declare-fun var4169_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4173_literal_32__t0 () (_ BitVec 64))
(declare-fun var4174_literal_32__t0 () (_ BitVec 64))
(declare-fun var4175_literal_32__t0 () (_ BitVec 64))
(declare-fun var4176_literal_32__t0 () (_ BitVec 64))
(declare-fun var4179_literal_32__t0 () (_ BitVec 64))
(declare-fun var4180_literal_32__t0 () (_ BitVec 64))
(declare-fun var4181_literal_32__t0 () (_ BitVec 64))
(declare-fun var4182_literal_32__t0 () (_ BitVec 64))
(declare-fun var4185_literal_9__t0 () (_ BitVec 64))
(declare-fun var4187_literal_0__t0 () (_ BitVec 64))
(check-sat)

