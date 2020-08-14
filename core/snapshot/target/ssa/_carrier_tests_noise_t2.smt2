; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:8
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var13___buffer__make__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__make__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var17___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var19___buffer__available__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__available__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var23___err__check__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__check__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var26___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___hpack__decoder__decode_integer__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var28___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__eprintf__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var33___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var35___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var40___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var40___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var41___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var41___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var42___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var42___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var43___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var43___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var44___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var44___json__ValueType__Array__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory49___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var50___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__stream__incomming_stream__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var52___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var58___io__channel__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___io__channel__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var62___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var63___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var64___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory68___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var69___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__initiator__initiate__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var74___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__copy_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var76___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__cipher__decrypt__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var78___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var81___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var81___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var82___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var82___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var83___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var83___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var84___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var84___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var85___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___io__read_slice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var87___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___hex__str2bin__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var90___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var90___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var91___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var91___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var92___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var92___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var93___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var93___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var94___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var94___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var95___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var95___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var96___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var96___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var97___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var97___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var98___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var98___json__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var104___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var105___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var106___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var107___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var109___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var111___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__identity__eq__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var116___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var117___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var118___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var119___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var120___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var121___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var122___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var123___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var124___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__pq__alloc__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var126___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var128___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var130___err__fail__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__fail__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var134___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___netio__udp__sendto__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var138___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__identity__secret_generate__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory141___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var142___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___pool__malloc__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var146___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var146___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var147___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var147___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var148___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var148___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var149___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___netio__tcp__connect__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var151___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__vault__sign_local__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var156___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__vault_toml__close__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var161___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__clear__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var164___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__channel__ack__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var167___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__cstr_eq__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var169___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory3_symbol var169___err__InvalidArgument__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var171___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__strlen__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var173___json__next__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___json__next__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var175___carrier__tests__noise__deser_messages__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__tests__noise__deser_messages__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var177___carrier__tests__noise__deser_tc__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__tests__noise__deser_tc__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var182___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__endpoint__close__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var186___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var188___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__pq__keepalive__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var191___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var192___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var193___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__endpoint__do_complete__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var195___net__address__none__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__none__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var197___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__channel__disco__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var199___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var201___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__write_bytes__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var203___io__valid__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__valid__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var205___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___netio__tcp__send__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var207___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault__get_principal_identity__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var211___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__endpoint__do_not_move__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var213___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__pq__wrapinc__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var215___toml__next__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___toml__next__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var217___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__mut_slice__push__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var219___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__fgets__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var221___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___net__address__from_str__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var223___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__pop__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var225___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___net__address__from_str_ipv6__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var227___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__vault__del_authorization__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var229___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__vault__get_network__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var231___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault__vector_time__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var233___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault__sign_principal__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var235___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault__set_network__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var237___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__stream__stream__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var239___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___netio__tcp__close__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var241___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__pq__window__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var243___json__parser__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___json__parser__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var246___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___protonerf__next__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var248___err__make__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___err__make__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var250___io__close__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__close__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var252___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__endpoint__poll__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
(declare-fun var255___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__tests__noise__t2__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var257___json__push__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___json__push__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var260_literal_32__t0 () (_ BitVec 64))
(assert
  (= var260_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var261_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var261_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var260_literal_32__t0) )
)

(declare-fun var259___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var259___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var262_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var262_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var260_literal_32__t0) )
)

(assert
  (= var262_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var259___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var263_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_32__t0 var260_literal_32__t0) :named A0))(declare-fun var259___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__sha256__HASHLEN__t1  (ite true var263_implicit_coercion_of_literal_32__t0 var259___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var266___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__noise__initiate__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var268___hex__dump__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___hex__dump__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var271___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__noise__receive__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var273___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__noise__accept__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var275___err__abort__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__abort__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var277___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__noise__complete__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var279___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__symmetric__split__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var281___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__cipher__encrypt__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
(declare-fun var283___carrier__tests__noise__main__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__tests__noise__main__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var285___io__await__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___io__await__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var287___buffer__split__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__split__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var290_literal_16__t0 () (_ BitVec 64))
(assert
  (= var290_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var291_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var291_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var290_literal_16__t0) )
)

(declare-fun var289___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var291_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var289___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var292_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var292_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var290_literal_16__t0) )
)

(assert
  (= var292_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var289___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var293_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_16__t0 var290_literal_16__t0) :named A1))(declare-fun var289___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var289___hpack__decoder__DYNSIZE__t1  (ite true var293_implicit_coercion_of_literal_16__t0 var289___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var296___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__endpoint__none__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var299___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__initiator__complete__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var301___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var303___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___io__read_bytes__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var306_literal_64__t0 () (_ BitVec 64))
(assert
  (= var306_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var307_safe_literal_64_____safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var307_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var306_literal_64__t0) )
)

(declare-fun var305___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var307_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var305___json__MAX_DEPTH__t1) )
)

(declare-fun var308_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var308_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var306_literal_64__t0) )
)

(assert
  (= var308_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var305___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var309_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_64__t0 var306_literal_64__t0) :named A2))(declare-fun var305___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var305___json__MAX_DEPTH__t1  (ite true var309_implicit_coercion_of_literal_64__t0 var305___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var310___toml__close__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___toml__close__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var312___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var315___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__bootstrap__poll__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory317___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var318___pool__free__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___pool__free__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var321___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var321___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var322___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var323___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var324___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var327___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var330___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__router__push__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var332___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__channel__clean_closed__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var336___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__alias_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var338___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_ik__i_close__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var340___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__channel__from_transfer__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var342___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__channel__poll__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var344___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__stream__cancel__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var346___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___buffer__vformat__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var349___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var349___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var350___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var350___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var351___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__pq__cancel__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var353___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__noise__receive_insecure__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var360_literal_16__t0 () (_ BitVec 64))
(assert
  (= var360_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var361_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var361_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var360_literal_16__t0) )
)

(declare-fun var359___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var361_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var359___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var362_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var362_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var360_literal_16__t0) )
)

(assert
  (= var362_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var359___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var363_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_16__t0 var360_literal_16__t0) :named A3))(declare-fun var359___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__vault__MAX_BROKERS__t1  (ite true var363_implicit_coercion_of_literal_16__t0 var359___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var364___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__endpoint__from_vault__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var366___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var368___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var370___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__identity__secret_from_str__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var372___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___slice__slice__atoi__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var374___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___slice__mut_slice__push16__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var376___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___slice__slice__make__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var378___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__slice__eq_bytes__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var382_literal_6__t0 () (_ BitVec 64))
(assert
  (= var382_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var383_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var383_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var382_literal_6__t0) )
)

(declare-fun var381___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var383_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var381___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var384_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var384_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var382_literal_6__t0) )
)

(assert
  (= var384_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var381___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var385_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_6__t0 var382_literal_6__t0) :named A4))(declare-fun var381___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__router__MAX_CHANNELS__t1  (ite true var385_implicit_coercion_of_literal_6__t0 var381___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var387___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__as_slice__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var390___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__endpoint__register_stream__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var392___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault__close__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var394___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___slice__slice__sub__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var396___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var398___err__to_str__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___err__to_str__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var400___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___slice__slice__split__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var402___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__channel__shutdown__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var404___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___net__address__set_ip__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var406___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___slice__mut_slice__append_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var410___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var410___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var411___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var411___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var412___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var412___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var413___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var413___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var414___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var414___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var415___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var415___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var416___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var416___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var417___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var417___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var418___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var418___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var421_literal_64__t0 () (_ BitVec 64))
(assert
  (= var421_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var422_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var422_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var421_literal_64__t0) )
)

(declare-fun var420___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var422_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var420___toml__MAX_DEPTH__t1) )
)

(declare-fun var423_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var423_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var421_literal_64__t0) )
)

(assert
  (= var423_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var420___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var424_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_64__t0 var421_literal_64__t0) :named A5))(declare-fun var420___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var420___toml__MAX_DEPTH__t1  (ite true var424_implicit_coercion_of_literal_64__t0 var420___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var425___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__substr__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var427___err__elog__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___err__elog__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var429___io__wait__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___io__wait__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var431___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__identity__secretkit_generate__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var433___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___net__address__get_ip__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var438___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__identity__identity_from_str__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var440___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__ends_with_cstr__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var442___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault__get_local_identity__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var444___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__channel__stream_exists__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var447___pool__make__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___pool__make__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var449___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__copy_bytes__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var451___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__router__close__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var453___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault__broker_count__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var455___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var457___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___net__address__from_buffer__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var459___io__write__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___io__write__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var461___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___netio__udp__bind__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var463___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___net__address__from_cstr__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory465___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var466___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___hpack__decoder__decode__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var468___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var470___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__get_network_secret__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var472___buffer__format__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__format__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var474___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var476___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__stream__close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var478___time__more_than__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___time__more_than__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var480___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__fail_with_win32__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var482___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___slice__mut_slice__push64__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var484___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_ik__from_ik__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var486___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___buffer__cstr__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var488___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault__authorize_connect__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var490___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___buffer__as_mut_slice__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var492___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___hpack__decoder__next__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var495___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___pool__free_bytes__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var497___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var499___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__endpoint__shutdown__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var502___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__sha256__init__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var504___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__sha256__update__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var506___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__symmetric__mix_key__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var508___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___slice__mut_slice__push32__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var510___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var512___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__endpoint__start__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var514___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__channel__alloc_stream__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var516___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___slice__slice__eq_cstr__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var518___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__noise__initiate_insecure__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var520___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___netio__udp__recvfrom__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var522___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__identity__signature_from_str__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var524___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var526___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___net__address__eq__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var528___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___slice__mut_slice__append_slice__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var530___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__router__next_channel__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var533___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var533___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var534___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var534___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var535___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var535___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var536___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var536___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var537___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___err__backtrace__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var539___buffer__push__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__push__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var542___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__symmetric__mix_hash__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var544___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___time__to_millis__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var546___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__send_close_frame__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var548___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var550___io__timeout__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___io__timeout__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var552___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___buffer__append_slice__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var555___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___netio__tcp__recv__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var557___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var559___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var561___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___err__fail_with_system_error__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var563___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var565___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__router__shutdown__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var567___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__peering__received__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var569___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__stream__do_poll__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var571___io__readline__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___io__readline__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var573___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__mut_slice__append_bytes__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var575___io__select__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___io__select__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var577___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__channel__open__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var579___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___protonerf__read_varint__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var581___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__copy_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var583___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__pq__clear__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var585___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__router__disconnect__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var587___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___net__address__ip_to_buffer__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var589___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault__add_authorization__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var591___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__identity__identity_to_string__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var593___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___hpack__decoder__decode_literal__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var595___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__channel__cleanup__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var597___carrier__tests__noise__deser_message__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__tests__noise__deser_message__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var599___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___err__fail_with_errno__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var601___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___slice__mut_slice__make__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var603___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var605___json__advance__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___json__advance__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var607___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__append_bytes__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var609___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__endpoint__next_broker__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var611___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var613___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__identity__address_from_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var618___pool__each__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___pool__each__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var620___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var622___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var624___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var626___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__append_cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var628___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__endpoint__broker__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var630___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var632___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___pool__alloc__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var634___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var637___toml__parser__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___toml__parser__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var639___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var641___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__slen__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var643___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var645___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___protonerf__decode__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var647___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__cluster_target__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var649___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___io__write_cstr__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var651___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__pq__wrapdec__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var653___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___buffer__eq_cstr__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var655___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__peering__from_proto__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var657___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var659___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__sha256__finish__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var661___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___time__to_seconds__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var663___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___buffer__starts_with_cstr__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var665___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__pq__ack__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var667___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___net__address__to_buffer__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var669___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__symmetric__init__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var671___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___slice__mut_slice__append_obj__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var673___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___net__address__from_str_ipv4__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var675___err__ignore__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___err__ignore__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var677___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__open_with_headers__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var679___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__pq__send__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var681___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___netio__udp__close__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var683___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__bootstrap__close__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var685___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var687___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__stream__incomming_close__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var689___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__push__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var691___io__read__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___io__read__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var693___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__cipher__init__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var695___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__list_authorizations__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var697___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__router__poll__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var699___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__endpoint__native__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var701___io__wake__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___io__wake__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var703___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___slice__mut_slice__as_slice__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var705___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___net__address__set_port__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var707___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var710___toml__push__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___toml__push__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var712___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___net__address__get_port__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var714___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var716___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__identity__address_from_str__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var718___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___net__address__valid__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var720___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var721_true__t0
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
(declare-fun var724_literal_54__t0 () (_ BitVec 64))
(assert
  (= var724_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var725_literal_210__t0 () (_ BitVec 64))
(assert
  (= var725_literal_210__t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var726_literal_123__t0 () (_ BitVec 64))
(assert
  (= var726_literal_123__t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var727_literal_70__t0 () (_ BitVec 64))
(assert
  (= var727_literal_70__t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var728_literal_199__t0 () (_ BitVec 64))
(assert
  (= var728_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var729_literal_206__t0 () (_ BitVec 64))
(assert
  (= var729_literal_206__t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var730_literal_125__t0 () (_ BitVec 64))
(assert
  (= var730_literal_125__t0 (_ bv125 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var731_literal_57__t0 () (_ BitVec 64))
(assert
  (= var731_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var732_literal_206__t0 () (_ BitVec 64))
(assert
  (= var732_literal_206__t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var733_literal_31__t0 () (_ BitVec 64))
(assert
  (= var733_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var734_literal_189__t0 () (_ BitVec 64))
(assert
  (= var734_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var735_literal_58__t0 () (_ BitVec 64))
(assert
  (= var735_literal_58__t0 (_ bv58 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var736_literal_215__t0 () (_ BitVec 64))
(assert
  (= var736_literal_215__t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var737_literal_3__t0 () (_ BitVec 64))
(assert
  (= var737_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var738_literal_172__t0 () (_ BitVec 64))
(assert
  (= var738_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var739_literal_142__t0 () (_ BitVec 64))
(assert
  (= var739_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var740_literal_241__t0 () (_ BitVec 64))
(assert
  (= var740_literal_241__t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var741_literal_71__t0 () (_ BitVec 64))
(assert
  (= var741_literal_71__t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var742_literal_230__t0 () (_ BitVec 64))
(assert
  (= var742_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var743_literal_64__t0 () (_ BitVec 64))
(assert
  (= var743_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var744_literal_226__t0 () (_ BitVec 64))
(assert
  (= var744_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var745_literal_67__t0 () (_ BitVec 64))
(assert
  (= var745_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var746_literal_7__t0 () (_ BitVec 64))
(assert
  (= var746_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var747_literal_114__t0 () (_ BitVec 64))
(assert
  (= var747_literal_114__t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var748_literal_182__t0 () (_ BitVec 64))
(assert
  (= var748_literal_182__t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var749_literal_107__t0 () (_ BitVec 64))
(assert
  (= var749_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var750_literal_88__t0 () (_ BitVec 64))
(assert
  (= var750_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var751_literal_254__t0 () (_ BitVec 64))
(assert
  (= var751_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var752_literal_36__t0 () (_ BitVec 64))
(assert
  (= var752_literal_36__t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var753_literal_240__t0 () (_ BitVec 64))
(assert
  (= var753_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var754_literal_14__t0 () (_ BitVec 64))
(assert
  (= var754_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var755_literal_60__t0 () (_ BitVec 64))
(assert
  (= var755_literal_60__t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
(declare-fun var756_literal_array_756__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_array_756__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
(declare-fun var758_safe_literal_array_756_____safe_init_ephermal___t0 () Bool)
(assert
  (= var758_safe_literal_array_756_____safe_init_ephermal___t0 (theory1_safe var756_literal_array_756__t0) )
)

(declare-fun var723_init_ephermal__t1 () (_ BitVec 64))
(assert
  (= var758_safe_literal_array_756_____safe_init_ephermal___t0 (theory1_safe var723_init_ephermal__t1) )
)

(declare-fun var759_nullterm_literal_array_756_____nullterm_init_ephermal___t0 () Bool)
(assert
  (= var759_nullterm_literal_array_756_____nullterm_init_ephermal___t0 (theory2_nullterm var756_literal_array_756__t0) )
)

(assert
  (= var759_nullterm_literal_array_756_____nullterm_init_ephermal___t0 (theory2_nullterm var723_init_ephermal__t1) )
)

(declare-fun var760_len_init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var760_len_init_ephermal___t0 (theory0_len var723_init_ephermal__t1) )
)

(assert
  (= var760_len_init_ephermal___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var762_literal_187__t0 () (_ BitVec 64))
(assert
  (= var762_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var763_literal_152__t0 () (_ BitVec 64))
(assert
  (= var763_literal_152__t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var764_literal_32__t0 () (_ BitVec 64))
(assert
  (= var764_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var765_literal_117__t0 () (_ BitVec 64))
(assert
  (= var765_literal_117__t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var766_literal_217__t0 () (_ BitVec 64))
(assert
  (= var766_literal_217__t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var767_literal_127__t0 () (_ BitVec 64))
(assert
  (= var767_literal_127__t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var768_literal_242__t0 () (_ BitVec 64))
(assert
  (= var768_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var769_literal_245__t0 () (_ BitVec 64))
(assert
  (= var769_literal_245__t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var770_literal_216__t0 () (_ BitVec 64))
(assert
  (= var770_literal_216__t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var771_literal_129__t0 () (_ BitVec 64))
(assert
  (= var771_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var772_literal_31__t0 () (_ BitVec 64))
(assert
  (= var772_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var773_literal_177__t0 () (_ BitVec 64))
(assert
  (= var773_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var774_literal_178__t0 () (_ BitVec 64))
(assert
  (= var774_literal_178__t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var775_literal_107__t0 () (_ BitVec 64))
(assert
  (= var775_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var776_literal_54__t0 () (_ BitVec 64))
(assert
  (= var776_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var777_literal_228__t0 () (_ BitVec 64))
(assert
  (= var777_literal_228__t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var778_literal_126__t0 () (_ BitVec 64))
(assert
  (= var778_literal_126__t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var779_literal_220__t0 () (_ BitVec 64))
(assert
  (= var779_literal_220__t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var780_literal_22__t0 () (_ BitVec 64))
(assert
  (= var780_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var781_literal_227__t0 () (_ BitVec 64))
(assert
  (= var781_literal_227__t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var782_literal_231__t0 () (_ BitVec 64))
(assert
  (= var782_literal_231__t0 (_ bv231 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var783_literal_19__t0 () (_ BitVec 64))
(assert
  (= var783_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var784_literal_215__t0 () (_ BitVec 64))
(assert
  (= var784_literal_215__t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var785_literal_169__t0 () (_ BitVec 64))
(assert
  (= var785_literal_169__t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var786_literal_50__t0 () (_ BitVec 64))
(assert
  (= var786_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var787_literal_234__t0 () (_ BitVec 64))
(assert
  (= var787_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var788_literal_130__t0 () (_ BitVec 64))
(assert
  (= var788_literal_130__t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var789_literal_210__t0 () (_ BitVec 64))
(assert
  (= var789_literal_210__t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var790_literal_154__t0 () (_ BitVec 64))
(assert
  (= var790_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var791_literal_111__t0 () (_ BitVec 64))
(assert
  (= var791_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var792_literal_221__t0 () (_ BitVec 64))
(assert
  (= var792_literal_221__t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var793_literal_46__t0 () (_ BitVec 64))
(assert
  (= var793_literal_46__t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_array_794__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
(declare-fun var796_safe_literal_array_794_____safe_remote_static___t0 () Bool)
(assert
  (= var796_safe_literal_array_794_____safe_remote_static___t0 (theory1_safe var794_literal_array_794__t0) )
)

(declare-fun var761_remote_static__t1 () (_ BitVec 64))
(assert
  (= var796_safe_literal_array_794_____safe_remote_static___t0 (theory1_safe var761_remote_static__t1) )
)

(declare-fun var797_nullterm_literal_array_794_____nullterm_remote_static___t0 () Bool)
(assert
  (= var797_nullterm_literal_array_794_____nullterm_remote_static___t0 (theory2_nullterm var794_literal_array_794__t0) )
)

(assert
  (= var797_nullterm_literal_array_794_____nullterm_remote_static___t0 (theory2_nullterm var761_remote_static__t1) )
)

(declare-fun var798_len_remote_static___t0 () (_ BitVec 64))
(assert
  (= var798_len_remote_static___t0 (theory0_len var761_remote_static__t1) )
)

(assert
  (= var798_len_remote_static___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
(declare-fun var800_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_string__carrier_has_arrived___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory2_nullterm var800_literal_string__carrier_has_arrived___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
(declare-fun var803_safe_literal_string__carrier_has_arrived______safe_prologue___t0 () Bool)
(assert
  (= var803_safe_literal_string__carrier_has_arrived______safe_prologue___t0 (theory1_safe var800_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var799_prologue__t1 () (_ BitVec 64))
(assert
  (= var803_safe_literal_string__carrier_has_arrived______safe_prologue___t0 (theory1_safe var799_prologue__t1) )
)

(declare-fun var804_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 () Bool)
(assert
  (= var804_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 (theory2_nullterm var800_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var804_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 (theory2_nullterm var799_prologue__t1) )
)

(declare-fun var805_len_prologue___t0 () (_ BitVec 64))
(assert
  (= var805_len_prologue___t0 (theory0_len var799_prologue__t1) )
)

(assert
  (= var805_len_prologue___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var806_msg1_payload__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806_msg1_payload__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(assert
  (= var808_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(assert
  (= var809_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var810_literal_167__t0 () (_ BitVec 64))
(assert
  (= var810_literal_167__t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var811_literal_194__t0 () (_ BitVec 64))
(assert
  (= var811_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var812_literal_101__t0 () (_ BitVec 64))
(assert
  (= var812_literal_101__t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var813_literal_49__t0 () (_ BitVec 64))
(assert
  (= var813_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var814_literal_18__t0 () (_ BitVec 64))
(assert
  (= var814_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var815_literal_209__t0 () (_ BitVec 64))
(assert
  (= var815_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var816_literal_31__t0 () (_ BitVec 64))
(assert
  (= var816_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var817_literal_13__t0 () (_ BitVec 64))
(assert
  (= var817_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var818_literal_212__t0 () (_ BitVec 64))
(assert
  (= var818_literal_212__t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var819_literal_160__t0 () (_ BitVec 64))
(assert
  (= var819_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var820_literal_79__t0 () (_ BitVec 64))
(assert
  (= var820_literal_79__t0 (_ bv79 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var821_literal_132__t0 () (_ BitVec 64))
(assert
  (= var821_literal_132__t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var822_literal_154__t0 () (_ BitVec 64))
(assert
  (= var822_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var823_literal_7__t0 () (_ BitVec 64))
(assert
  (= var823_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var824_literal_142__t0 () (_ BitVec 64))
(assert
  (= var824_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var825_literal_154__t0 () (_ BitVec 64))
(assert
  (= var825_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var826_literal_177__t0 () (_ BitVec 64))
(assert
  (= var826_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var827_literal_146__t0 () (_ BitVec 64))
(assert
  (= var827_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var828_literal_187__t0 () (_ BitVec 64))
(assert
  (= var828_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var829_literal_69__t0 () (_ BitVec 64))
(assert
  (= var829_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var830_literal_45__t0 () (_ BitVec 64))
(assert
  (= var830_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var831_literal_31__t0 () (_ BitVec 64))
(assert
  (= var831_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var832_literal_65__t0 () (_ BitVec 64))
(assert
  (= var832_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var833_literal_129__t0 () (_ BitVec 64))
(assert
  (= var833_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var834_literal_162__t0 () (_ BitVec 64))
(assert
  (= var834_literal_162__t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var835_literal_81__t0 () (_ BitVec 64))
(assert
  (= var835_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var836_literal_249__t0 () (_ BitVec 64))
(assert
  (= var836_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var837_literal_104__t0 () (_ BitVec 64))
(assert
  (= var837_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var838_literal_8__t0 () (_ BitVec 64))
(assert
  (= var838_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var839_literal_212__t0 () (_ BitVec 64))
(assert
  (= var839_literal_212__t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var840_literal_140__t0 () (_ BitVec 64))
(assert
  (= var840_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var841_literal_154__t0 () (_ BitVec 64))
(assert
  (= var841_literal_154__t0 (_ bv154 64))

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
(declare-fun var844_literal_1__t0 () (_ BitVec 64))
(assert
  (= var844_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var845_literal_110__t0 () (_ BitVec 64))
(assert
  (= var845_literal_110__t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var846_literal_17__t0 () (_ BitVec 64))
(assert
  (= var846_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var847_literal_171__t0 () (_ BitVec 64))
(assert
  (= var847_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var848_literal_192__t0 () (_ BitVec 64))
(assert
  (= var848_literal_192__t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var849_literal_179__t0 () (_ BitVec 64))
(assert
  (= var849_literal_179__t0 (_ bv179 64))

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
(declare-fun var853_literal_93__t0 () (_ BitVec 64))
(assert
  (= var853_literal_93__t0 (_ bv93 64))

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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var880_literal_0__t0 () (_ BitVec 64))
(assert
  (= var880_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var881_literal_0__t0 () (_ BitVec 64))
(assert
  (= var881_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var882_literal_0__t0 () (_ BitVec 64))
(assert
  (= var882_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(assert
  (= var883_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(assert
  (= var884_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var885_literal_0__t0 () (_ BitVec 64))
(assert
  (= var885_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var886_literal_0__t0 () (_ BitVec 64))
(assert
  (= var886_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var887_literal_0__t0 () (_ BitVec 64))
(assert
  (= var887_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var888_literal_array_888__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_array_888__t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var890_safe_literal_array_888_____safe_msg1_payload___t0 () Bool)
(assert
  (= var890_safe_literal_array_888_____safe_msg1_payload___t0 (theory1_safe var888_literal_array_888__t0) )
)

(declare-fun var806_msg1_payload__t1 () (_ BitVec 64))
(assert
  (= var890_safe_literal_array_888_____safe_msg1_payload___t0 (theory1_safe var806_msg1_payload__t1) )
)

(declare-fun var891_nullterm_literal_array_888_____nullterm_msg1_payload___t0 () Bool)
(assert
  (= var891_nullterm_literal_array_888_____nullterm_msg1_payload___t0 (theory2_nullterm var888_literal_array_888__t0) )
)

(assert
  (= var891_nullterm_literal_array_888_____nullterm_msg1_payload___t0 (theory2_nullterm var806_msg1_payload__t1) )
)

(declare-fun var972_len_msg1_payload___t0 () (_ BitVec 64))
(assert
  (= var972_len_msg1_payload___t0 (theory0_len var806_msg1_payload__t1) )
)

(assert
  (= var972_len_msg1_payload___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var973_msg1_ciphertext__t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_msg1_ciphertext__t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var975_literal_97__t0 () (_ BitVec 64))
(assert
  (= var975_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var976_literal_250__t0 () (_ BitVec 64))
(assert
  (= var976_literal_250__t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var977_literal_181__t0 () (_ BitVec 64))
(assert
  (= var977_literal_181__t0 (_ bv181 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var978_literal_178__t0 () (_ BitVec 64))
(assert
  (= var978_literal_178__t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var979_literal_187__t0 () (_ BitVec 64))
(assert
  (= var979_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var980_literal_47__t0 () (_ BitVec 64))
(assert
  (= var980_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var981_literal_24__t0 () (_ BitVec 64))
(assert
  (= var981_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var982_literal_164__t0 () (_ BitVec 64))
(assert
  (= var982_literal_164__t0 (_ bv164 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var983_literal_131__t0 () (_ BitVec 64))
(assert
  (= var983_literal_131__t0 (_ bv131 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var984_literal_198__t0 () (_ BitVec 64))
(assert
  (= var984_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var985_literal_191__t0 () (_ BitVec 64))
(assert
  (= var985_literal_191__t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var986_literal_204__t0 () (_ BitVec 64))
(assert
  (= var986_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var987_literal_237__t0 () (_ BitVec 64))
(assert
  (= var987_literal_237__t0 (_ bv237 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var988_literal_99__t0 () (_ BitVec 64))
(assert
  (= var988_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var989_literal_84__t0 () (_ BitVec 64))
(assert
  (= var989_literal_84__t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var990_literal_92__t0 () (_ BitVec 64))
(assert
  (= var990_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var991_literal_67__t0 () (_ BitVec 64))
(assert
  (= var991_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var992_literal_220__t0 () (_ BitVec 64))
(assert
  (= var992_literal_220__t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var993_literal_223__t0 () (_ BitVec 64))
(assert
  (= var993_literal_223__t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var994_literal_6__t0 () (_ BitVec 64))
(assert
  (= var994_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var995_literal_179__t0 () (_ BitVec 64))
(assert
  (= var995_literal_179__t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var996_literal_54__t0 () (_ BitVec 64))
(assert
  (= var996_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var997_literal_239__t0 () (_ BitVec 64))
(assert
  (= var997_literal_239__t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var998_literal_102__t0 () (_ BitVec 64))
(assert
  (= var998_literal_102__t0 (_ bv102 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var999_literal_160__t0 () (_ BitVec 64))
(assert
  (= var999_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1000_literal_225__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1001_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1002_literal_46__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_46__t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1003_literal_104__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1004_literal_41__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1005_literal_199__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1006_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1007_literal_250__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_250__t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1008_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1009_literal_227__t0 () (_ BitVec 64))
(assert
  (= var1009_literal_227__t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1010_literal_49__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1011_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1012_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1013_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_153__t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1014_literal_89__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1015_literal_76__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_76__t0 (_ bv76 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1016_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1016_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1017_literal_218__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_218__t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1018_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1019_literal_94__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_94__t0 (_ bv94 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1020_literal_71__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_71__t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1021_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1021_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1022_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1022_literal_55__t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1023_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1024_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1024_literal_153__t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1025_literal_212__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_212__t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1026_literal_89__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1027_literal_245__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_245__t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1028_literal_33__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1029_literal_129__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1030_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1030_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1031_literal_195__t0 () (_ BitVec 64))
(assert
  (= var1031_literal_195__t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1032_literal_224__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_224__t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1033_literal_221__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_221__t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1034_literal_172__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1035_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1035_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1036_literal_17__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1037_literal_73__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_73__t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1038_literal_144__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1039_literal_114__t0 () (_ BitVec 64))
(assert
  (= var1039_literal_114__t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1040_literal_188__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1041_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1042_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1043_literal_114__t0 () (_ BitVec 64))
(assert
  (= var1043_literal_114__t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1044_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1045_literal_48__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_48__t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1046_literal_63__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_63__t0 (_ bv63 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1047_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_176__t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1048_literal_62__t0 () (_ BitVec 64))
(assert
  (= var1048_literal_62__t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1049_literal_232__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_232__t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1050_literal_44__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_44__t0 (_ bv44 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1051_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1052_literal_112__t0 () (_ BitVec 64))
(assert
  (= var1052_literal_112__t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1053_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1054_literal_147__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_147__t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1055_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_103__t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1056_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1057_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1058_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1058_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1059_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1060_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1060_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1061_literal_111__t0 () (_ BitVec 64))
(assert
  (= var1061_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1062_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1063_literal_113__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_113__t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1064_literal_126__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_126__t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1065_literal_215__t0 () (_ BitVec 64))
(assert
  (= var1065_literal_215__t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1066_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_55__t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1067_literal_172__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1068_literal_150__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1069_literal_61__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_61__t0 (_ bv61 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1070_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1071_literal_129__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1072_literal_175__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_175__t0 (_ bv175 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1073_literal_251__t0 () (_ BitVec 64))
(assert
  (= var1073_literal_251__t0 (_ bv251 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1074_literal_207__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_207__t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1075_literal_40__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_40__t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1076_literal_241__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_241__t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1077_literal_126__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_126__t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1078_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1079_literal_194__t0 () (_ BitVec 64))
(assert
  (= var1079_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1080_literal_26__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1081_literal_144__t0 () (_ BitVec 64))
(assert
  (= var1081_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1082_literal_39__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_39__t0 (_ bv39 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1083_literal_207__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_207__t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1084_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1085_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1086_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1086_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1087_literal_210__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_210__t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1088_literal_25__t0 () (_ BitVec 64))
(assert
  (= var1088_literal_25__t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1089_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1089_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1090_literal_171__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1091_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1092_literal_163__t0 () (_ BitVec 64))
(assert
  (= var1092_literal_163__t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1093_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1094_literal_107__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1095_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1096_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1096_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1097_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1098_literal_80__t0 () (_ BitVec 64))
(assert
  (= var1098_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1099_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1100_literal_80__t0 () (_ BitVec 64))
(assert
  (= var1100_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1101_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1102_literal_28__t0 () (_ BitVec 64))
(assert
  (= var1102_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var1103_literal_array_1103__t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1103_literal_array_1103__t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var1105_safe_literal_array_1103_____safe_msg1_ciphertext___t0 () Bool)
(assert
  (= var1105_safe_literal_array_1103_____safe_msg1_ciphertext___t0 (theory1_safe var1103_literal_array_1103__t0) )
)

(declare-fun var973_msg1_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1105_safe_literal_array_1103_____safe_msg1_ciphertext___t0 (theory1_safe var973_msg1_ciphertext__t1) )
)

(declare-fun var1106_nullterm_literal_array_1103_____nullterm_msg1_ciphertext___t0 () Bool)
(assert
  (= var1106_nullterm_literal_array_1103_____nullterm_msg1_ciphertext___t0 (theory2_nullterm var1103_literal_array_1103__t0) )
)

(assert
  (= var1106_nullterm_literal_array_1103_____nullterm_msg1_ciphertext___t0 (theory2_nullterm var973_msg1_ciphertext__t1) )
)

(declare-fun var1235_len_msg1_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var1235_len_msg1_ciphertext___t0 (theory0_len var973_msg1_ciphertext__t1) )
)

(assert
  (= var1235_len_msg1_ciphertext___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1236_msg2_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1236_msg2_ciphertext__t0) )
)

(assert
  var1237_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1238_literal_187__t0 () (_ BitVec 64))
(assert
  (= var1238_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1239_literal_118__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_118__t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1240_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1240_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1241_literal_149__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_149__t0 (_ bv149 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1242_literal_242__t0 () (_ BitVec 64))
(assert
  (= var1242_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1243_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1243_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1244_literal_116__t0 () (_ BitVec 64))
(assert
  (= var1244_literal_116__t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1245_literal_166__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_166__t0 (_ bv166 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1246_literal_36__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_36__t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1247_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1248_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1248_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1249_literal_188__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1250_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1251_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1251_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1252_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1253_literal_160__t0 () (_ BitVec 64))
(assert
  (= var1253_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1254_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1255_literal_130__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_130__t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1256_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1257_literal_142__t0 () (_ BitVec 64))
(assert
  (= var1257_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1258_literal_28__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1259_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1260_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1261_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1262_literal_47__t0 () (_ BitVec 64))
(assert
  (= var1262_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1263_literal_122__t0 () (_ BitVec 64))
(assert
  (= var1263_literal_122__t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1264_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1265_literal_190__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_190__t0 (_ bv190 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1266_literal_116__t0 () (_ BitVec 64))
(assert
  (= var1266_literal_116__t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1267_literal_229__t0 () (_ BitVec 64))
(assert
  (= var1267_literal_229__t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1268_literal_24__t0 () (_ BitVec 64))
(assert
  (= var1268_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1269_literal_101__t0 () (_ BitVec 64))
(assert
  (= var1269_literal_101__t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1270_literal_191__t0 () (_ BitVec 64))
(assert
  (= var1270_literal_191__t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1271_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1271_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1272_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1272_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1273_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_141__t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1274_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1274_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1275_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1275_literal_103__t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1276_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1276_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1277_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1277_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1278_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1278_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1279_literal_185__t0 () (_ BitVec 64))
(assert
  (= var1279_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1280_literal_17__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1281_literal_120__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1282_literal_84__t0 () (_ BitVec 64))
(assert
  (= var1282_literal_84__t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1283_literal_104__t0 () (_ BitVec 64))
(assert
  (= var1283_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1284_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1284_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1285_literal_21__t0 () (_ BitVec 64))
(assert
  (= var1285_literal_21__t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1286_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1286_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1287_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1287_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1288_literal_183__t0 () (_ BitVec 64))
(assert
  (= var1288_literal_183__t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1289_literal_154__t0 () (_ BitVec 64))
(assert
  (= var1289_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1290_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1290_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1291_literal_245__t0 () (_ BitVec 64))
(assert
  (= var1291_literal_245__t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1292_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1293_literal_74__t0 () (_ BitVec 64))
(assert
  (= var1293_literal_74__t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1294_literal_22__t0 () (_ BitVec 64))
(assert
  (= var1294_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1295_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1295_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1296_literal_14__t0 () (_ BitVec 64))
(assert
  (= var1296_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1297_literal_101__t0 () (_ BitVec 64))
(assert
  (= var1297_literal_101__t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1298_literal_144__t0 () (_ BitVec 64))
(assert
  (= var1298_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1299_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1299_literal_176__t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1300_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1300_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1301_literal_199__t0 () (_ BitVec 64))
(assert
  (= var1301_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1302_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1302_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1303_literal_111__t0 () (_ BitVec 64))
(assert
  (= var1303_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1304_literal_199__t0 () (_ BitVec 64))
(assert
  (= var1304_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1305_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1305_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1306_literal_18__t0 () (_ BitVec 64))
(assert
  (= var1306_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1307_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1307_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1308_literal_117__t0 () (_ BitVec 64))
(assert
  (= var1308_literal_117__t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1309_literal_146__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1310_literal_219__t0 () (_ BitVec 64))
(assert
  (= var1310_literal_219__t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1311_literal_218__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_218__t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1312_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1312_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1313_literal_198__t0 () (_ BitVec 64))
(assert
  (= var1313_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1314_literal_145__t0 () (_ BitVec 64))
(assert
  (= var1314_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1315_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1315_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1316_literal_142__t0 () (_ BitVec 64))
(assert
  (= var1316_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1317_literal_129__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1318_literal_206__t0 () (_ BitVec 64))
(assert
  (= var1318_literal_206__t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1319_literal_146__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1320_literal_43__t0 () (_ BitVec 64))
(assert
  (= var1320_literal_43__t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1321_literal_110__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_110__t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1322_literal_222__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1323_literal_98__t0 () (_ BitVec 64))
(assert
  (= var1323_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1324_literal_167__t0 () (_ BitVec 64))
(assert
  (= var1324_literal_167__t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1325_literal_26__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1326_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1326_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1327_literal_31__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1328_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1329_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1329_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1330_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1331_literal_42__t0 () (_ BitVec 64))
(assert
  (= var1331_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1332_literal_165__t0 () (_ BitVec 64))
(assert
  (= var1332_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1333_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1334_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1334_literal_153__t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1335_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1336_literal_151__t0 () (_ BitVec 64))
(assert
  (= var1336_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1337_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1337_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1338_literal_132__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_132__t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1339_literal_160__t0 () (_ BitVec 64))
(assert
  (= var1339_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1340_literal_37__t0 () (_ BitVec 64))
(assert
  (= var1340_literal_37__t0 (_ bv37 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1341_literal_18__t0 () (_ BitVec 64))
(assert
  (= var1341_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1342_literal_227__t0 () (_ BitVec 64))
(assert
  (= var1342_literal_227__t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1343_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1344_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1344_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1345_literal_182__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_182__t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1346_literal_82__t0 () (_ BitVec 64))
(assert
  (= var1346_literal_82__t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1347_literal_228__t0 () (_ BitVec 64))
(assert
  (= var1347_literal_228__t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1348_literal_226__t0 () (_ BitVec 64))
(assert
  (= var1348_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1349_literal_60__t0 () (_ BitVec 64))
(assert
  (= var1349_literal_60__t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1350_literal_111__t0 () (_ BitVec 64))
(assert
  (= var1350_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1351_literal_162__t0 () (_ BitVec 64))
(assert
  (= var1351_literal_162__t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1352_literal_163__t0 () (_ BitVec 64))
(assert
  (= var1352_literal_163__t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1353_literal_160__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1354_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1354_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1355_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1355_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1356_literal_217__t0 () (_ BitVec 64))
(assert
  (= var1356_literal_217__t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1357_literal_18__t0 () (_ BitVec 64))
(assert
  (= var1357_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1358_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1358_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1359_literal_158__t0 () (_ BitVec 64))
(assert
  (= var1359_literal_158__t0 (_ bv158 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1360_literal_195__t0 () (_ BitVec 64))
(assert
  (= var1360_literal_195__t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1361_literal_146__t0 () (_ BitVec 64))
(assert
  (= var1361_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1362_literal_28__t0 () (_ BitVec 64))
(assert
  (= var1362_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1363_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1363_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1364_literal_225__t0 () (_ BitVec 64))
(assert
  (= var1364_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1365_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1365_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1366_literal_array_1366__t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory1_safe var1366_literal_array_1366__t0) )
)

(assert
  var1367_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1368_safe_literal_array_1366_____safe_msg2_ciphertext___t0 () Bool)
(assert
  (= var1368_safe_literal_array_1366_____safe_msg2_ciphertext___t0 (theory1_safe var1366_literal_array_1366__t0) )
)

(declare-fun var1236_msg2_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1368_safe_literal_array_1366_____safe_msg2_ciphertext___t0 (theory1_safe var1236_msg2_ciphertext__t1) )
)

(declare-fun var1369_nullterm_literal_array_1366_____nullterm_msg2_ciphertext___t0 () Bool)
(assert
  (= var1369_nullterm_literal_array_1366_____nullterm_msg2_ciphertext___t0 (theory2_nullterm var1366_literal_array_1366__t0) )
)

(assert
  (= var1369_nullterm_literal_array_1366_____nullterm_msg2_ciphertext___t0 (theory2_nullterm var1236_msg2_ciphertext__t1) )
)

(declare-fun var1498_len_msg2_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var1498_len_msg2_ciphertext___t0 (theory0_len var1236_msg2_ciphertext__t1) )
)

(assert
  (= var1498_len_msg2_ciphertext___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1499_presplit_ck__t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory1_safe var1499_presplit_ck__t0) )
)

(assert
  var1500_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1501_literal_222__t0 () (_ BitVec 64))
(assert
  (= var1501_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1502_literal_78__t0 () (_ BitVec 64))
(assert
  (= var1502_literal_78__t0 (_ bv78 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1503_literal_19__t0 () (_ BitVec 64))
(assert
  (= var1503_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1504_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1505_literal_219__t0 () (_ BitVec 64))
(assert
  (= var1505_literal_219__t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1506_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1506_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1507_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1507_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1508_literal_138__t0 () (_ BitVec 64))
(assert
  (= var1508_literal_138__t0 (_ bv138 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1509_literal_173__t0 () (_ BitVec 64))
(assert
  (= var1509_literal_173__t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1510_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1510_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1511_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1511_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1512_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1513_literal_204__t0 () (_ BitVec 64))
(assert
  (= var1513_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1514_literal_224__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_224__t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1515_literal_93__t0 () (_ BitVec 64))
(assert
  (= var1515_literal_93__t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1516_literal_77__t0 () (_ BitVec 64))
(assert
  (= var1516_literal_77__t0 (_ bv77 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1517_literal_82__t0 () (_ BitVec 64))
(assert
  (= var1517_literal_82__t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1518_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1518_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1519_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1519_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1520_literal_188__t0 () (_ BitVec 64))
(assert
  (= var1520_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1521_literal_34__t0 () (_ BitVec 64))
(assert
  (= var1521_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1522_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1522_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1523_literal_183__t0 () (_ BitVec 64))
(assert
  (= var1523_literal_183__t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1524_literal_156__t0 () (_ BitVec 64))
(assert
  (= var1524_literal_156__t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1525_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1525_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1526_literal_169__t0 () (_ BitVec 64))
(assert
  (= var1526_literal_169__t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1527_literal_15__t0 () (_ BitVec 64))
(assert
  (= var1527_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1528_literal_118__t0 () (_ BitVec 64))
(assert
  (= var1528_literal_118__t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1529_literal_133__t0 () (_ BitVec 64))
(assert
  (= var1529_literal_133__t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1530_literal_70__t0 () (_ BitVec 64))
(assert
  (= var1530_literal_70__t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1531_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1531_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1532_literal_110__t0 () (_ BitVec 64))
(assert
  (= var1532_literal_110__t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1533_literal_array_1533__t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1533_literal_array_1533__t0) )
)

(assert
  var1534_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1535_safe_literal_array_1533_____safe_presplit_ck___t0 () Bool)
(assert
  (= var1535_safe_literal_array_1533_____safe_presplit_ck___t0 (theory1_safe var1533_literal_array_1533__t0) )
)

(declare-fun var1499_presplit_ck__t1 () (_ BitVec 64))
(assert
  (= var1535_safe_literal_array_1533_____safe_presplit_ck___t0 (theory1_safe var1499_presplit_ck__t1) )
)

(declare-fun var1536_nullterm_literal_array_1533_____nullterm_presplit_ck___t0 () Bool)
(assert
  (= var1536_nullterm_literal_array_1533_____nullterm_presplit_ck___t0 (theory2_nullterm var1533_literal_array_1533__t0) )
)

(assert
  (= var1536_nullterm_literal_array_1533_____nullterm_presplit_ck___t0 (theory2_nullterm var1499_presplit_ck__t1) )
)

(declare-fun var1569_len_presplit_ck___t0 () (_ BitVec 64))
(assert
  (= var1569_len_presplit_ck___t0 (theory0_len var1499_presplit_ck__t1) )
)

(assert
  (= var1569_len_presplit_ck___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1570_presplit_h__t0 () (_ BitVec 64))
(declare-fun var1571_true__t0 () Bool)
(assert
  (= var1571_true__t0 (theory1_safe var1570_presplit_h__t0) )
)

(assert
  var1571_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1572_literal_31__t0 () (_ BitVec 64))
(assert
  (= var1572_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1573_literal_112__t0 () (_ BitVec 64))
(assert
  (= var1573_literal_112__t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1574_literal_173__t0 () (_ BitVec 64))
(assert
  (= var1574_literal_173__t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1575_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1575_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1576_literal_75__t0 () (_ BitVec 64))
(assert
  (= var1576_literal_75__t0 (_ bv75 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1577_literal_21__t0 () (_ BitVec 64))
(assert
  (= var1577_literal_21__t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1578_literal_243__t0 () (_ BitVec 64))
(assert
  (= var1578_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1579_literal_105__t0 () (_ BitVec 64))
(assert
  (= var1579_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1580_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1580_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1581_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1581_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1582_literal_68__t0 () (_ BitVec 64))
(assert
  (= var1582_literal_68__t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1583_literal_93__t0 () (_ BitVec 64))
(assert
  (= var1583_literal_93__t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1584_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1584_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1585_literal_122__t0 () (_ BitVec 64))
(assert
  (= var1585_literal_122__t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1586_literal_98__t0 () (_ BitVec 64))
(assert
  (= var1586_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1587_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1587_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1588_literal_23__t0 () (_ BitVec 64))
(assert
  (= var1588_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1589_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1589_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1590_literal_240__t0 () (_ BitVec 64))
(assert
  (= var1590_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1591_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1591_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1592_literal_42__t0 () (_ BitVec 64))
(assert
  (= var1592_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1593_literal_248__t0 () (_ BitVec 64))
(assert
  (= var1593_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1594_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1594_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1595_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1595_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1596_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1596_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1597_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1597_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1598_literal_14__t0 () (_ BitVec 64))
(assert
  (= var1598_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1599_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1599_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1600_literal_225__t0 () (_ BitVec 64))
(assert
  (= var1600_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1601_literal_47__t0 () (_ BitVec 64))
(assert
  (= var1601_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1602_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1602_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1603_literal_15__t0 () (_ BitVec 64))
(assert
  (= var1603_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1604_literal_array_1604__t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory1_safe var1604_literal_array_1604__t0) )
)

(assert
  var1605_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1606_safe_literal_array_1604_____safe_presplit_h___t0 () Bool)
(assert
  (= var1606_safe_literal_array_1604_____safe_presplit_h___t0 (theory1_safe var1604_literal_array_1604__t0) )
)

(declare-fun var1570_presplit_h__t1 () (_ BitVec 64))
(assert
  (= var1606_safe_literal_array_1604_____safe_presplit_h___t0 (theory1_safe var1570_presplit_h__t1) )
)

(declare-fun var1607_nullterm_literal_array_1604_____nullterm_presplit_h___t0 () Bool)
(assert
  (= var1607_nullterm_literal_array_1604_____nullterm_presplit_h___t0 (theory2_nullterm var1604_literal_array_1604__t0) )
)

(assert
  (= var1607_nullterm_literal_array_1604_____nullterm_presplit_h___t0 (theory2_nullterm var1570_presplit_h__t1) )
)

(declare-fun var1640_len_presplit_h___t0 () (_ BitVec 64))
(assert
  (= var1640_len_presplit_h___t0 (theory0_len var1570_presplit_h__t1) )
)

(assert
  (= var1640_len_presplit_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1641_postsplit_cipher1__t0 () (_ BitVec 64))
(declare-fun var1642_true__t0 () Bool)
(assert
  (= var1642_true__t0 (theory1_safe var1641_postsplit_cipher1__t0) )
)

(assert
  var1642_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1643_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1643_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1644_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1645_literal_219__t0 () (_ BitVec 64))
(assert
  (= var1645_literal_219__t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1646_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1646_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1647_literal_54__t0 () (_ BitVec 64))
(assert
  (= var1647_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1648_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1648_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1649_literal_197__t0 () (_ BitVec 64))
(assert
  (= var1649_literal_197__t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1650_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1650_literal_157__t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1651_literal_195__t0 () (_ BitVec 64))
(assert
  (= var1651_literal_195__t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1652_literal_203__t0 () (_ BitVec 64))
(assert
  (= var1652_literal_203__t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1653_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1653_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1654_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1654_literal_103__t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1655_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1655_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1656_literal_26__t0 () (_ BitVec 64))
(assert
  (= var1656_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1657_literal_236__t0 () (_ BitVec 64))
(assert
  (= var1657_literal_236__t0 (_ bv236 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1658_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1658_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1659_literal_244__t0 () (_ BitVec 64))
(assert
  (= var1659_literal_244__t0 (_ bv244 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1660_literal_43__t0 () (_ BitVec 64))
(assert
  (= var1660_literal_43__t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1661_literal_140__t0 () (_ BitVec 64))
(assert
  (= var1661_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1662_literal_133__t0 () (_ BitVec 64))
(assert
  (= var1662_literal_133__t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1663_literal_197__t0 () (_ BitVec 64))
(assert
  (= var1663_literal_197__t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1664_literal_216__t0 () (_ BitVec 64))
(assert
  (= var1664_literal_216__t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1665_literal_116__t0 () (_ BitVec 64))
(assert
  (= var1665_literal_116__t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1666_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1666_literal_141__t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1667_literal_113__t0 () (_ BitVec 64))
(assert
  (= var1667_literal_113__t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1668_literal_147__t0 () (_ BitVec 64))
(assert
  (= var1668_literal_147__t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1669_literal_139__t0 () (_ BitVec 64))
(assert
  (= var1669_literal_139__t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1670_literal_168__t0 () (_ BitVec 64))
(assert
  (= var1670_literal_168__t0 (_ bv168 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1671_literal_41__t0 () (_ BitVec 64))
(assert
  (= var1671_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1672_literal_99__t0 () (_ BitVec 64))
(assert
  (= var1672_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1673_literal_121__t0 () (_ BitVec 64))
(assert
  (= var1673_literal_121__t0 (_ bv121 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1674_literal_239__t0 () (_ BitVec 64))
(assert
  (= var1674_literal_239__t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1675_literal_array_1675__t0 () (_ BitVec 64))
(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory1_safe var1675_literal_array_1675__t0) )
)

(assert
  var1676_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1677_safe_literal_array_1675_____safe_postsplit_cipher1___t0 () Bool)
(assert
  (= var1677_safe_literal_array_1675_____safe_postsplit_cipher1___t0 (theory1_safe var1675_literal_array_1675__t0) )
)

(declare-fun var1641_postsplit_cipher1__t1 () (_ BitVec 64))
(assert
  (= var1677_safe_literal_array_1675_____safe_postsplit_cipher1___t0 (theory1_safe var1641_postsplit_cipher1__t1) )
)

(declare-fun var1678_nullterm_literal_array_1675_____nullterm_postsplit_cipher1___t0 () Bool)
(assert
  (= var1678_nullterm_literal_array_1675_____nullterm_postsplit_cipher1___t0 (theory2_nullterm var1675_literal_array_1675__t0) )
)

(assert
  (= var1678_nullterm_literal_array_1675_____nullterm_postsplit_cipher1___t0 (theory2_nullterm var1641_postsplit_cipher1__t1) )
)

(declare-fun var1711_len_postsplit_cipher1___t0 () (_ BitVec 64))
(assert
  (= var1711_len_postsplit_cipher1___t0 (theory0_len var1641_postsplit_cipher1__t1) )
)

(assert
  (= var1711_len_postsplit_cipher1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1712_postsplit_cipher2__t0 () (_ BitVec 64))
(declare-fun var1713_true__t0 () Bool)
(assert
  (= var1713_true__t0 (theory1_safe var1712_postsplit_cipher2__t0) )
)

(assert
  var1713_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1714_literal_177__t0 () (_ BitVec 64))
(assert
  (= var1714_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1715_literal_115__t0 () (_ BitVec 64))
(assert
  (= var1715_literal_115__t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1716_literal_187__t0 () (_ BitVec 64))
(assert
  (= var1716_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1717_literal_199__t0 () (_ BitVec 64))
(assert
  (= var1717_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1718_literal_97__t0 () (_ BitVec 64))
(assert
  (= var1718_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1719_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1719_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1720_literal_223__t0 () (_ BitVec 64))
(assert
  (= var1720_literal_223__t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1721_literal_152__t0 () (_ BitVec 64))
(assert
  (= var1721_literal_152__t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1722_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1722_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1723_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1723_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1724_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1724_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1725_literal_27__t0 () (_ BitVec 64))
(assert
  (= var1725_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1726_literal_41__t0 () (_ BitVec 64))
(assert
  (= var1726_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1727_literal_222__t0 () (_ BitVec 64))
(assert
  (= var1727_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1728_literal_60__t0 () (_ BitVec 64))
(assert
  (= var1728_literal_60__t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1729_literal_23__t0 () (_ BitVec 64))
(assert
  (= var1729_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1730_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1730_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1731_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1731_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1732_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1732_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1733_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1733_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1734_literal_217__t0 () (_ BitVec 64))
(assert
  (= var1734_literal_217__t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1735_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1735_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1736_literal_145__t0 () (_ BitVec 64))
(assert
  (= var1736_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1737_literal_88__t0 () (_ BitVec 64))
(assert
  (= var1737_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1738_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1738_literal_141__t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1739_literal_226__t0 () (_ BitVec 64))
(assert
  (= var1739_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1740_literal_85__t0 () (_ BitVec 64))
(assert
  (= var1740_literal_85__t0 (_ bv85 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1741_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1741_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1742_literal_42__t0 () (_ BitVec 64))
(assert
  (= var1742_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1743_literal_104__t0 () (_ BitVec 64))
(assert
  (= var1743_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1744_literal_170__t0 () (_ BitVec 64))
(assert
  (= var1744_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1745_literal_165__t0 () (_ BitVec 64))
(assert
  (= var1745_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1746_literal_array_1746__t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(assert
  (= var1747_true__t0 (theory1_safe var1746_literal_array_1746__t0) )
)

(assert
  var1747_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1748_safe_literal_array_1746_____safe_postsplit_cipher2___t0 () Bool)
(assert
  (= var1748_safe_literal_array_1746_____safe_postsplit_cipher2___t0 (theory1_safe var1746_literal_array_1746__t0) )
)

(declare-fun var1712_postsplit_cipher2__t1 () (_ BitVec 64))
(assert
  (= var1748_safe_literal_array_1746_____safe_postsplit_cipher2___t0 (theory1_safe var1712_postsplit_cipher2__t1) )
)

(declare-fun var1749_nullterm_literal_array_1746_____nullterm_postsplit_cipher2___t0 () Bool)
(assert
  (= var1749_nullterm_literal_array_1746_____nullterm_postsplit_cipher2___t0 (theory2_nullterm var1746_literal_array_1746__t0) )
)

(assert
  (= var1749_nullterm_literal_array_1746_____nullterm_postsplit_cipher2___t0 (theory2_nullterm var1712_postsplit_cipher2__t1) )
)

(declare-fun var1782_len_postsplit_cipher2___t0 () (_ BitVec 64))
(assert
  (= var1782_len_postsplit_cipher2___t0 (theory0_len var1712_postsplit_cipher2__t1) )
)

(assert
  (= var1782_len_postsplit_cipher2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1784_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1784_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1785_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1784_literal_1000__t0 (theory0_len var1785_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var1786_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1786_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1787_literal_array_1787__t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(assert
  (= var1788_true__t0 (theory1_safe var1787_literal_array_1787__t0) )
)

(assert
  var1788_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1789_safe_literal_array_1787_____safe_e___t0 () Bool)
(assert
  (= var1789_safe_literal_array_1787_____safe_e___t0 (theory1_safe var1787_literal_array_1787__t0) )
)

(declare-fun var1783_e__t1 () (_ BitVec 64))
(assert
  (= var1789_safe_literal_array_1787_____safe_e___t0 (theory1_safe var1783_e__t1) )
)

(declare-fun var1790_nullterm_literal_array_1787_____nullterm_e___t0 () Bool)
(assert
  (= var1790_nullterm_literal_array_1787_____nullterm_e___t0 (theory2_nullterm var1787_literal_array_1787__t0) )
)

(assert
  (= var1790_nullterm_literal_array_1787_____nullterm_e___t0 (theory2_nullterm var1783_e__t1) )
)

(declare-fun var1791_len_e___t0 () (_ BitVec 64))
(assert
  (= var1791_len_e___t0 (theory0_len var1783_e__t1) )
)

(assert
  (= var1791_len_e___t0 (_ bv1 64))

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
(declare-fun var1793_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1794_len_addressof_e____t0 (theory0_len var1793_addressof_e___t0) )
)

(assert
  (= var1794_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1793_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var1795_true__t0 () Bool)
(assert
  (= var1795_true__t0 (theory1_safe var1793_addressof_e___t0) )
)

(assert
  var1795_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1797_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1797_len_addressof_e____t0 (theory0_len var1796_addressof_e___t0) )
)

(assert
  (= var1797_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1796_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var1798_true__t0 () Bool)
(assert
  (= var1798_true__t0 (theory1_safe var1796_addressof_e___t0) )
)

(assert
  var1798_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1799_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1800_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1800_len_addressof_e____t0 (theory0_len var1799_addressof_e___t0) )
)

(assert
  (= var1800_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1799_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var1801_true__t0 () Bool)
(assert
  (= var1801_true__t0 (theory1_safe var1799_addressof_e___t0) )
)

(assert
  var1801_true__t0
)

(declare-fun var1802_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1802_cast_of_addressof_e___t0 var1799_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var1803_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1803_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1802_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1783 to temporal +1 because of function borrow
(declare-fun var1783_e__t2 () (_ BitVec 64))
(assert
  (= var1783_e__t2  (ite true var1783_e__t2 var1783_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; callsite effects
(declare-fun var1805_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1807_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1807_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1805_return_value_of___err__make__t0) )
)

(declare-fun var1806_return__t1 () (_ BitVec 64))
(assert
  (= var1807_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1806_return__t1) )
)

(declare-fun var1808_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1808_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1805_return_value_of___err__make__t0) )
)

(assert
  (= var1808_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1806_return__t1) )
)

(declare-fun var1806_return__t0 () (_ BitVec 64))
(assert
  (= var1806_return__t1  (ite true var1805_return_value_of___err__make__t0 var1806_return__t0)  )
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
(declare-fun var1809_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1809_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var1783_e__t2) )
)

(assert (! var1809_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1810_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1810_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1806_return__t1) )
)

(declare-fun var1805_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1810_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1805_return_value_of___err__make__t1) )
)

(declare-fun var1811_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1811_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1806_return__t1) )
)

(assert
  (= var1811_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1805_return_value_of___err__make__t1) )
)

(assert
  (= var1805_return_value_of___err__make__t1  (ite true var1806_return__t1 var1805_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:563
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:564
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
(declare-fun var1813_literal_struct_1813__t0 () (_ BitVec 64))
(declare-fun var1814_safe_literal_struct_1813_____safe_init___t0 () Bool)
(assert
  (= var1814_safe_literal_struct_1813_____safe_init___t0 (theory1_safe var1813_literal_struct_1813__t0) )
)

(declare-fun var1812_init__t1 () (_ BitVec 64))
(assert
  (= var1814_safe_literal_struct_1813_____safe_init___t0 (theory1_safe var1812_init__t1) )
)

(declare-fun var1815_nullterm_literal_struct_1813_____nullterm_init___t0 () Bool)
(assert
  (= var1815_nullterm_literal_struct_1813_____nullterm_init___t0 (theory2_nullterm var1813_literal_struct_1813__t0) )
)

(assert
  (= var1815_nullterm_literal_struct_1813_____nullterm_init___t0 (theory2_nullterm var1812_init__t1) )
)

(declare-fun var1812_init__t0 () (_ BitVec 64))
(assert
  (= var1812_init__t1  (ite true var1813_literal_struct_1813__t0 var1812_init__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1816_pkt1__t0 () (_ BitVec 64))
(declare-fun var1817_true__t0 () Bool)
(assert
  (= var1817_true__t0 (theory1_safe var1816_pkt1__t0) )
)

(assert
  var1817_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; literal expr
(declare-fun var1818_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1818_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1818_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1818_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1819_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var1819_len_pkt1___t0 (theory0_len var1816_pkt1__t0) )
)

(assert
  (= var1819_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; literal expr
(declare-fun var1820_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1820_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1821_literal_array_1821__t0 () (_ BitVec 64))
(declare-fun var1822_true__t0 () Bool)
(assert
  (= var1822_true__t0 (theory1_safe var1821_literal_array_1821__t0) )
)

(assert
  var1822_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1823_safe_literal_array_1821_____safe_pkt1___t0 () Bool)
(assert
  (= var1823_safe_literal_array_1821_____safe_pkt1___t0 (theory1_safe var1821_literal_array_1821__t0) )
)

(declare-fun var1816_pkt1__t1 () (_ BitVec 64))
(assert
  (= var1823_safe_literal_array_1821_____safe_pkt1___t0 (theory1_safe var1816_pkt1__t1) )
)

(declare-fun var1824_nullterm_literal_array_1821_____nullterm_pkt1___t0 () Bool)
(assert
  (= var1824_nullterm_literal_array_1821_____nullterm_pkt1___t0 (theory2_nullterm var1821_literal_array_1821__t0) )
)

(assert
  (= var1824_nullterm_literal_array_1821_____nullterm_pkt1___t0 (theory2_nullterm var1816_pkt1__t1) )
)

(declare-fun var2849_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var2849_len_pkt1___t0 (theory0_len var1816_pkt1__t1) )
)

(assert
  (= var2849_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2851_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2852_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2852_len_addressof_init____t0 (theory0_len var2851_addressof_init___t0) )
)

(assert
  (= var2852_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2851_addressof_init___t0 (_ bv1812 64))

)

(declare-fun var2853_true__t0 () Bool)
(assert
  (= var2853_true__t0 (theory1_safe var2851_addressof_init___t0) )
)

(assert
  var2853_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2855_len_addressof_e____t0 (theory0_len var2854_addressof_e___t0) )
)

(assert
  (= var2855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2854_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var2856_true__t0 () Bool)
(assert
  (= var2856_true__t0 (theory1_safe var2854_addressof_e___t0) )
)

(assert
  var2856_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2858_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2858_len_addressof_e____t0 (theory0_len var2857_addressof_e___t0) )
)

(assert
  (= var2858_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2857_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var2859_true__t0 () Bool)
(assert
  (= var2859_true__t0 (theory1_safe var2857_addressof_e___t0) )
)

(assert
  var2859_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:570
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2860_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2860_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2860_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2860_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2861_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2861_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
(declare-fun var2862_cast_of_prologue__t0 () (_ BitVec 64))
(assert (! (= var2862_cast_of_prologue__t0 var799_prologue__t1) :named A8)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2863_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var2863_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var799_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2864_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(assert
  (= var2864_interpretation_of_theory_nullterm_over_prologue__t0 (theory2_nullterm var799_prologue__t1) )
)

(push 1)

(assert
  (and true (or (not var2863_interpretation_of_theory_safe_over_prologue__t0 ) (not var2864_interpretation_of_theory_nullterm_over_prologue__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2863_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2864_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; callsite effects
(declare-fun var2865_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2867_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2867_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2865_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2866_return__t1 () (_ BitVec 64))
(assert
  (= var2867_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2866_return__t1) )
)

(declare-fun var2868_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2868_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2865_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2868_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2866_return__t1) )
)

(declare-fun var2866_return__t0 () (_ BitVec 64))
(assert
  (= var2866_return__t1  (ite true var2865_return_value_of___buffer__strlen__t0 var2866_return__t0)  )
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
(declare-fun var2869_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var2869_interpretation_of_theory_len_over_prologue__t0 (theory0_len var799_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2870_infix_expression__t0 () Bool)
(assert
  (=  var2870_infix_expression__t0 (bvult var2866_return__t1 var2869_interpretation_of_theory_len_over_prologue__t0))
)

(assert (! var2870_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
(declare-fun var2871_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2871_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2866_return__t1) )
)

(declare-fun var2865_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2871_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2865_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2872_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2872_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2866_return__t1) )
)

(assert
  (= var2872_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2865_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2865_return_value_of___buffer__strlen__t1  (ite true var2866_return__t1 var2865_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:574
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
(declare-fun var2873_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2873_literal_80__t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var2873_literal_80__t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var2873_literal_80__t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
(declare-fun var2874_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2874_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2875_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2876_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2876_len_addressof_init____t0 (theory0_len var2875_addressof_init___t0) )
)

(assert
  (= var2876_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2875_addressof_init___t0 (_ bv1812 64))

)

(declare-fun var2877_true__t0 () Bool)
(assert
  (= var2877_true__t0 (theory1_safe var2875_addressof_init___t0) )
)

(assert
  var2877_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2879_len_addressof_e____t0 (theory0_len var2878_addressof_e___t0) )
)

(assert
  (= var2879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2878_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var2880_true__t0 () Bool)
(assert
  (= var2880_true__t0 (theory1_safe var2878_addressof_e___t0) )
)

(assert
  var2880_true__t0
)

(declare-fun var2881_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2881_cast_of_addressof_e___t0 var2878_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var2882_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2882_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:570
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; literal expr
(declare-fun var2883_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2883_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
(declare-fun var2884_cast_of_prologue__t0 () (_ BitVec 64))
(assert (! (= var2884_cast_of_prologue__t0 var799_prologue__t1) :named A11)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2885_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var2885_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var799_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2886_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(assert
  (= var2886_interpretation_of_theory_nullterm_over_prologue__t0 (theory2_nullterm var799_prologue__t1) )
)

(push 1)

(assert
  (and true (or (not var2885_interpretation_of_theory_safe_over_prologue__t0 ) (not var2886_interpretation_of_theory_nullterm_over_prologue__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2885_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2886_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; callsite effects
(declare-fun var2887_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2889_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2889_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2887_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2888_return__t1 () (_ BitVec 64))
(assert
  (= var2889_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2888_return__t1) )
)

(declare-fun var2890_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2890_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2887_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2890_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2888_return__t1) )
)

(declare-fun var2888_return__t0 () (_ BitVec 64))
(assert
  (= var2888_return__t1  (ite true var2887_return_value_of___buffer__strlen__t0 var2888_return__t0)  )
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
(declare-fun var2891_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var2891_interpretation_of_theory_len_over_prologue__t0 (theory0_len var799_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2892_infix_expression__t0 () Bool)
(assert
  (=  var2892_infix_expression__t0 (bvult var2888_return__t1 var2891_interpretation_of_theory_len_over_prologue__t0))
)

(assert (! var2892_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
(declare-fun var2893_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2893_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2888_return__t1) )
)

(declare-fun var2887_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2893_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2887_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2894_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2894_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2888_return__t1) )
)

(assert
  (= var2894_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2887_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2887_return_value_of___buffer__strlen__t1  (ite true var2888_return__t1 var2887_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:574
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; literal expr
(declare-fun var2895_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2895_literal_80__t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2896_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(assert
  (= var2896_interpretation_of_theory_safe_over_msg1_payload__t0 (theory1_safe var806_msg1_payload__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2897_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(assert
  (= var2897_interpretation_of_theory_safe_over_cast_of_prologue__t0 (theory1_safe var2884_cast_of_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2898_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var2898_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1816_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2881_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2900_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var2900_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var2875_addressof_init___t0) )
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
(declare-fun var2901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2901_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var1783_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2902_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2902_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2903_infix_expression__t0 () Bool)
(assert
  (=  var2903_infix_expression__t0 (bvuge var2902_literal_1024__t0 var2883_literal_1024__t0))
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
(declare-fun var2904_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(assert
  (= var2904_interpretation_of_theory_len_over_cast_of_prologue__t0 (theory0_len var2884_cast_of_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2905_infix_expression__t0 () Bool)
(assert
  (=  var2905_infix_expression__t0 (bvuge var2904_interpretation_of_theory_len_over_cast_of_prologue__t0 var2887_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2906_literal_80__t0 () (_ BitVec 64))
(assert
  (= var2906_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2907_infix_expression__t0 () Bool)
(assert
  (=  var2907_infix_expression__t0 (bvuge var2906_literal_80__t0 var2895_literal_80__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var2908_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2908_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var2909_infix_expression__t0 () Bool)
(assert
  (=  var2909_infix_expression__t0 (bvugt var2883_literal_1024__t0 var2908_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var2910_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2910_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2911_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2911_infix_expression__t0 (bvsub var2883_literal_1024__t0 var2910_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2912_infix_expression__t0 () Bool)
(assert
  (=  var2912_infix_expression__t0 (bvugt var2911_infix_expression__t0 var2895_literal_80__t0))
)

(push 1)

(assert
  (and true (or (not var2896_interpretation_of_theory_safe_over_msg1_payload__t0 ) (not var2897_interpretation_of_theory_safe_over_cast_of_prologue__t0 ) (not var2898_interpretation_of_theory_safe_over_pkt1__t0 ) (not var2899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2900_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var2901_interpretation_of_theory___err__checked_over_e__t0 ) (not var2903_infix_expression__t0 ) (not var2905_infix_expression__t0 ) (not var2907_infix_expression__t0 ) (not var2909_infix_expression__t0 ) (not var2912_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2896_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(declare-fun var2897_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(declare-fun var2898_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2900_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2902_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2904_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(declare-fun var2906_literal_80__t0 () (_ BitVec 64))
(declare-fun var2908_literal_32__t0 () (_ BitVec 64))
(declare-fun var2910_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 1812 to temporal +1 because of function borrow
(declare-fun var1812_init__t2 () (_ BitVec 64))
(assert
  (= var1812_init__t2  (ite true var1812_init__t2 var1812_init__t1)  )
)

; 1783 to temporal +1 because of function borrow
(declare-fun var1783_e__t3 () (_ BitVec 64))
(assert
  (= var1783_e__t3  (ite true var1783_e__t3 var1783_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; callsite effects
(declare-fun var2913_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2915_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var2915_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2913_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var2914_return__t1 () (_ BitVec 64))
(assert
  (= var2915_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2914_return__t1) )
)

(declare-fun var2916_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var2916_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2913_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var2916_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2914_return__t1) )
)

(declare-fun var2914_return__t0 () (_ BitVec 64))
(assert
  (= var2914_return__t1  (ite true var2913_return_value_of___carrier__noise__initiate__t0 var2914_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2917_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2917_implicit_coercion_of_literal_1024__t0 var2883_literal_1024__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var2918_infix_expression__t0 () Bool)
(assert
  (=  var2918_infix_expression__t0 (bvult var2914_return__t1 var2917_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2918_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2919_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2919_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2914_return__t1) )
)

(declare-fun var2913_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var2919_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2913_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2920_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2920_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2914_return__t1) )
)

(assert
  (= var2920_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2913_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2913_return_value_of___carrier__noise__initiate__t1  (ite true var2914_return__t1 var2913_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
(declare-fun var2921_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(assert
  (= var2921_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2913_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2850_pkt1len__t1 () (_ BitVec 64))
(assert
  (= var2921_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2850_pkt1len__t1) )
)

(declare-fun var2922_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(assert
  (= var2922_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2913_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2922_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2850_pkt1len__t1) )
)

(declare-fun var2850_pkt1len__t0 () (_ BitVec 64))
(assert
  (= var2850_pkt1len__t1  (ite true var2913_return_value_of___carrier__noise__initiate__t1 var2850_pkt1len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2923_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2924_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2924_len_addressof_e____t0 (theory0_len var2923_addressof_e___t0) )
)

(assert
  (= var2924_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2923_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var2925_true__t0 () Bool)
(assert
  (= var2925_true__t0 (theory1_safe var2923_addressof_e___t0) )
)

(assert
  var2925_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2927_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2927_len_addressof_e____t0 (theory0_len var2926_addressof_e___t0) )
)

(assert
  (= var2927_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2926_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var2928_true__t0 () Bool)
(assert
  (= var2928_true__t0 (theory1_safe var2926_addressof_e___t0) )
)

(assert
  var2928_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2930_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2930_len_addressof_e____t0 (theory0_len var2929_addressof_e___t0) )
)

(assert
  (= var2930_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2929_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var2931_true__t0 () Bool)
(assert
  (= var2931_true__t0 (theory1_safe var2929_addressof_e___t0) )
)

(assert
  var2931_true__t0
)

(declare-fun var2932_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2932_cast_of_addressof_e___t0 var2929_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var2933_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2933_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2934_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2935_true__t0 () Bool)
(assert
  (= var2935_true__t0 (theory1_safe var2934_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2935_true__t0
)

(declare-fun var2936_true__t0 () Bool)
(assert
  (= var2936_true__t0 (theory2_nullterm var2934_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2936_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2937_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var2938_true__t0 () Bool)
(assert
  (= var2938_true__t0 (theory1_safe var2937_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var2938_true__t0
)

(declare-fun var2939_true__t0 () Bool)
(assert
  (= var2939_true__t0 (theory2_nullterm var2937_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var2939_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2940_literal_578__t0 () (_ BitVec 64))
(assert
  (= var2940_literal_578__t0 (_ bv578 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2932_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var2941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1783 to temporal +1 because of function borrow
(declare-fun var1783_e__t4 () (_ BitVec 64))
(assert
  (= var1783_e__t4  (ite true var1783_e__t4 var1783_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; callsite effects
(declare-fun var2942_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2944_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2944_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2942_return_value_of___err__abort__t0) )
)

(declare-fun var2943_return__t1 () (_ BitVec 64))
(assert
  (= var2944_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2943_return__t1) )
)

(declare-fun var2945_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2945_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2942_return_value_of___err__abort__t0) )
)

(assert
  (= var2945_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2943_return__t1) )
)

(declare-fun var2943_return__t0 () (_ BitVec 64))
(assert
  (= var2943_return__t1  (ite true var2942_return_value_of___err__abort__t0 var2943_return__t0)  )
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
(declare-fun var2946_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2946_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var1783_e__t4) )
)

(assert (! var2946_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var2947_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2947_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2943_return__t1) )
)

(declare-fun var2942_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2947_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2942_return_value_of___err__abort__t1) )
)

(declare-fun var2948_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2948_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2943_return__t1) )
)

(assert
  (= var2948_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2942_return_value_of___err__abort__t1) )
)

(assert
  (= var2942_return_value_of___err__abort__t1  (ite true var2943_return__t1 var2942_return_value_of___err__abort__t0)  )
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
(declare-fun var2949_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2949_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2949_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2949_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var2950_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2950_literal_128__t0 (_ bv128 64))

)

(declare-fun var2951_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var2951_implicit_coercion_of_literal_128__t0 var2950_literal_128__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var2952_infix_expression__t0 () Bool)
(assert
  (=  var2952_infix_expression__t0 (not (= var2850_pkt1len__t1 var2951_implicit_coercion_of_literal_128__t0)))
)

(check-sat)

(get-value (

  var2952_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2952_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
(declare-fun var2953_literal_string__pkt1_len_size__zu_____zu____t0 () (_ BitVec 64))
(declare-fun var2954_true__t0 () Bool)
(assert
  (= var2954_true__t0 (theory1_safe var2953_literal_string__pkt1_len_size__zu_____zu____t0) )
)

(assert
  var2954_true__t0
)

(declare-fun var2955_true__t0 () Bool)
(assert
  (= var2955_true__t0 (theory2_nullterm var2953_literal_string__pkt1_len_size__zu_____zu____t0) )
)

(assert
  var2955_true__t0
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
(declare-fun var2959_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2959_literal_8__t0 (_ bv8 64))

)

(declare-fun var2960_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var2960_implicit_coercion_of_literal_8__t0 var2959_literal_8__t0) :named A18))(declare-fun var722_return__t1 () (_ BitVec 64))
(declare-fun var722_return__t0 () (_ BitVec 64))
(assert
  (= var722_return__t1  (ite var2952_infix_expression__t0 var2960_implicit_coercion_of_literal_8__t0 var722_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2952_infix_expression__t0)
(assert
  (not var2952_infix_expression__t0)
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
(declare-fun var2964_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2964_literal_0__t0 (_ bv0 64))

)

(declare-fun var2965_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2965_implicit_coercion_of_literal_0__t0 var2964_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
(declare-fun var2966_infix_expression__t0 () Bool)
(declare-fun var2963_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var2966_infix_expression__t0 (not (= var2963_return_value_of___ext___string_h___memcmp__t0 var2965_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2966_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2966_infix_expression__t0 true))
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
(declare-fun var2967_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2967_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2968_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2968_implicit_coercion_of_literal_1024__t0 var2967_literal_1024__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2969_infix_expression__t0 () Bool)
(assert
  (=  var2969_infix_expression__t0 (bvuge var2968_implicit_coercion_of_literal_1024__t0 var2850_pkt1len__t1))
)

(push 1)

(assert
  (and var2966_infix_expression__t0 (or (not var2969_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2967_literal_1024__t0 () (_ BitVec 64))
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
(declare-fun var2971_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2971_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2971_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2971_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
(declare-fun var2972_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2972_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; literal expr
(declare-fun var2973_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2973_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2974_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2974_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var2975_infix_expression__t0 () Bool)
(assert
  (=  var2975_infix_expression__t0 (bvuge var2974_literal_128__t0 var2973_literal_128__t0))
)

(push 1)

(assert
  (and var2966_infix_expression__t0 (or (not var2975_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2974_literal_128__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:587
; literal expr
(declare-fun var2977_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2977_literal_8__t0 (_ bv8 64))

)

(declare-fun var2978_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var2978_implicit_coercion_of_literal_8__t0 var2977_literal_8__t0) :named A21))(declare-fun var722_return__t2 () (_ BitVec 64))
(assert
  (= var722_return__t2  (ite var2966_infix_expression__t0 var2978_implicit_coercion_of_literal_8__t0 var722_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2966_infix_expression__t0)
(assert
  (not var2966_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var2979_pkt2r__t0 () (_ BitVec 64))
(declare-fun var2980_true__t0 () Bool)
(assert
  (= var2980_true__t0 (theory1_safe var2979_pkt2r__t0) )
)

(assert
  var2980_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; literal expr
(declare-fun var2981_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2981_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2981_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2981_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2982_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var2982_len_pkt2r___t0 (theory0_len var2979_pkt2r__t0) )
)

(assert
  (= var2982_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; literal expr
(declare-fun var2983_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2983_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var2984_literal_array_2984__t0 () (_ BitVec 64))
(declare-fun var2985_true__t0 () Bool)
(assert
  (= var2985_true__t0 (theory1_safe var2984_literal_array_2984__t0) )
)

(assert
  var2985_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var2986_safe_literal_array_2984_____safe_pkt2r___t0 () Bool)
(assert
  (= var2986_safe_literal_array_2984_____safe_pkt2r___t0 (theory1_safe var2984_literal_array_2984__t0) )
)

(declare-fun var2979_pkt2r__t1 () (_ BitVec 64))
(assert
  (= var2986_safe_literal_array_2984_____safe_pkt2r___t0 (theory1_safe var2979_pkt2r__t1) )
)

(declare-fun var2987_nullterm_literal_array_2984_____nullterm_pkt2r___t0 () Bool)
(assert
  (= var2987_nullterm_literal_array_2984_____nullterm_pkt2r___t0 (theory2_nullterm var2984_literal_array_2984__t0) )
)

(assert
  (= var2987_nullterm_literal_array_2984_____nullterm_pkt2r___t0 (theory2_nullterm var2979_pkt2r__t1) )
)

(declare-fun var4012_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var4012_len_pkt2r___t0 (theory0_len var2979_pkt2r__t1) )
)

(assert
  (= var4012_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4013_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4014_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var4014_len_addressof_init____t0 (theory0_len var4013_addressof_init___t0) )
)

(assert
  (= var4014_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var4013_addressof_init___t0 (_ bv1812 64))

)

(declare-fun var4015_true__t0 () Bool)
(assert
  (= var4015_true__t0 (theory1_safe var4013_addressof_init___t0) )
)

(assert
  var4015_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4016_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4017_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4017_len_addressof_e____t0 (theory0_len var4016_addressof_e___t0) )
)

(assert
  (= var4017_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4016_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var4018_true__t0 () Bool)
(assert
  (= var4018_true__t0 (theory1_safe var4016_addressof_e___t0) )
)

(assert
  var4018_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4019_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4020_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4020_len_addressof_e____t0 (theory0_len var4019_addressof_e___t0) )
)

(assert
  (= var4020_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4019_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var4021_true__t0 () Bool)
(assert
  (= var4021_true__t0 (theory1_safe var4019_addressof_e___t0) )
)

(assert
  var4021_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4022_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4022_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var4022_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var4022_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4023_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4023_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4024_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4024_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var4024_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var4024_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4025_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4025_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4026_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4027_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var4027_len_addressof_init____t0 (theory0_len var4026_addressof_init___t0) )
)

(assert
  (= var4027_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var4026_addressof_init___t0 (_ bv1812 64))

)

(declare-fun var4028_true__t0 () Bool)
(assert
  (= var4028_true__t0 (theory1_safe var4026_addressof_init___t0) )
)

(assert
  var4028_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4029_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4030_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4030_len_addressof_e____t0 (theory0_len var4029_addressof_e___t0) )
)

(assert
  (= var4030_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4029_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var4031_true__t0 () Bool)
(assert
  (= var4031_true__t0 (theory1_safe var4029_addressof_e___t0) )
)

(assert
  var4031_true__t0
)

(declare-fun var4032_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var4032_cast_of_addressof_e___t0 var4029_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var4033_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var4033_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; literal expr
(declare-fun var4034_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4034_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; literal expr
(declare-fun var4035_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4035_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4036_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(assert
  (= var4036_interpretation_of_theory_safe_over_msg2_ciphertext__t0 (theory1_safe var1236_msg2_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4037_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(assert
  (= var4037_interpretation_of_theory_safe_over_pkt2r__t0 (theory1_safe var2979_pkt2r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4038_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var4038_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var4032_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4039_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var4039_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var4026_addressof_init___t0) )
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
(declare-fun var4040_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4040_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var1783_e__t4) )
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
(declare-fun var4041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4041_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var1783_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var4042_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4042_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var4043_infix_expression__t0 () Bool)
(assert
  (=  var4043_infix_expression__t0 (bvuge var4042_literal_128__t0 var4035_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var4044_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4044_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var4045_infix_expression__t0 () Bool)
(assert
  (=  var4045_infix_expression__t0 (bvuge var4044_literal_1024__t0 var4034_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var4046_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4046_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var4047_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4047_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var4048_infix_expression__t0 () Bool)
(assert
  (=  var4048_infix_expression__t0 (bvugt var4046_literal_128__t0 var4047_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var4036_interpretation_of_theory_safe_over_msg2_ciphertext__t0 ) (not var4037_interpretation_of_theory_safe_over_pkt2r__t0 ) (not var4038_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var4039_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var4040_interpretation_of_theory___err__checked_over_e__t0 ) (not var4041_interpretation_of_theory___err__checked_over_e__t0 ) (not var4043_infix_expression__t0 ) (not var4045_infix_expression__t0 ) (not var4048_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4036_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(declare-fun var4037_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var4038_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4039_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var4040_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4042_literal_128__t0 () (_ BitVec 64))
(declare-fun var4044_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4046_literal_128__t0 () (_ BitVec 64))
(declare-fun var4047_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 1812 to temporal +1 because of function borrow
(declare-fun var1812_init__t3 () (_ BitVec 64))
(assert
  (= var1812_init__t3  (ite true var1812_init__t3 var1812_init__t2)  )
)

; 1783 to temporal +1 because of function borrow
(declare-fun var1783_e__t5 () (_ BitVec 64))
(assert
  (= var1783_e__t5  (ite true var1783_e__t5 var1783_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; callsite effects
(declare-fun var4049_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4049_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var4050_return__t1 () (_ BitVec 64))
(assert
  (= var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4050_return__t1) )
)

(declare-fun var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4049_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4050_return__t1) )
)

(declare-fun var4050_return__t0 () (_ BitVec 64))
(assert
  (= var4050_return__t1  (ite true var4049_return_value_of___carrier__noise__complete__t0 var4050_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4053_literal_128__t0 () (_ BitVec 64))
(assert
  (= var4053_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4054_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var4054_implicit_coercion_of_literal_128__t0 var4053_literal_128__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4055_infix_expression__t0 () Bool)
(assert
  (=  var4055_infix_expression__t0 (bvuge var4054_implicit_coercion_of_literal_128__t0 var4050_return__t1))
)

(assert (! var4055_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4050_return__t1) )
)

(declare-fun var4049_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4049_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4050_return__t1) )
)

(assert
  (= var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4049_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var4049_return_value_of___carrier__noise__complete__t1  (ite true var4050_return__t1 var4049_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var4059_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var4059_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4049_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var4058_return__t1 () (_ BitVec 64))
(assert
  (= var4059_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4058_return__t1) )
)

(declare-fun var4060_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var4060_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4049_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var4060_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4058_return__t1) )
)

(declare-fun var4058_return__t0 () (_ BitVec 64))
(assert
  (= var4058_return__t1  (ite true var4049_return_value_of___carrier__noise__complete__t1 var4058_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4061_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4061_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4062_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var4062_implicit_coercion_of_literal_1024__t0 var4061_literal_1024__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4063_infix_expression__t0 () Bool)
(assert
  (=  var4063_infix_expression__t0 (bvuge var4062_implicit_coercion_of_literal_1024__t0 var4058_return__t1))
)

(assert (! var4063_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4064_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4064_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4058_return__t1) )
)

(declare-fun var4049_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var4064_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4049_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var4065_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4065_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4058_return__t1) )
)

(assert
  (= var4065_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4049_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var4049_return_value_of___carrier__noise__complete__t2  (ite true var4058_return__t1 var4049_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4067_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4067_len_addressof_e____t0 (theory0_len var4066_addressof_e___t0) )
)

(assert
  (= var4067_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4066_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var4068_true__t0 () Bool)
(assert
  (= var4068_true__t0 (theory1_safe var4066_addressof_e___t0) )
)

(assert
  var4068_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4069_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4070_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4070_len_addressof_e____t0 (theory0_len var4069_addressof_e___t0) )
)

(assert
  (= var4070_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4069_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var4071_true__t0 () Bool)
(assert
  (= var4071_true__t0 (theory1_safe var4069_addressof_e___t0) )
)

(assert
  var4071_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4072_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4073_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4073_len_addressof_e____t0 (theory0_len var4072_addressof_e___t0) )
)

(assert
  (= var4073_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4072_addressof_e___t0 (_ bv1783 64))

)

(declare-fun var4074_true__t0 () Bool)
(assert
  (= var4074_true__t0 (theory1_safe var4072_addressof_e___t0) )
)

(assert
  var4074_true__t0
)

(declare-fun var4075_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var4075_cast_of_addressof_e___t0 var4072_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var4076_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var4076_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var4077_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var4078_true__t0 () Bool)
(assert
  (= var4078_true__t0 (theory1_safe var4077_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var4078_true__t0
)

(declare-fun var4079_true__t0 () Bool)
(assert
  (= var4079_true__t0 (theory2_nullterm var4077_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var4079_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var4080_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var4081_true__t0 () Bool)
(assert
  (= var4081_true__t0 (theory1_safe var4080_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var4081_true__t0
)

(declare-fun var4082_true__t0 () Bool)
(assert
  (= var4082_true__t0 (theory2_nullterm var4080_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var4082_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var4083_literal_593__t0 () (_ BitVec 64))
(assert
  (= var4083_literal_593__t0 (_ bv593 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4084_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var4084_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var4075_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var4084_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4084_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1783 to temporal +1 because of function borrow
(declare-fun var1783_e__t6 () (_ BitVec 64))
(assert
  (= var1783_e__t6  (ite true var1783_e__t6 var1783_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; callsite effects
(declare-fun var4085_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var4087_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var4087_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var4085_return_value_of___err__abort__t0) )
)

(declare-fun var4086_return__t1 () (_ BitVec 64))
(assert
  (= var4087_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var4086_return__t1) )
)

(declare-fun var4088_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var4088_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var4085_return_value_of___err__abort__t0) )
)

(assert
  (= var4088_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var4086_return__t1) )
)

(declare-fun var4086_return__t0 () (_ BitVec 64))
(assert
  (= var4086_return__t1  (ite true var4085_return_value_of___err__abort__t0 var4086_return__t0)  )
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
(declare-fun var4089_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4089_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var1783_e__t6) )
)

(assert (! var4089_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4090_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var4090_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var4086_return__t1) )
)

(declare-fun var4085_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var4090_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var4085_return_value_of___err__abort__t1) )
)

(declare-fun var4091_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var4091_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var4086_return__t1) )
)

(assert
  (= var4091_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var4085_return_value_of___err__abort__t1) )
)

(assert
  (= var4085_return_value_of___err__abort__t1  (ite true var4086_return__t1 var4085_return_value_of___err__abort__t0)  )
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

  var259___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var259___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
(declare-fun var4093_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var4094_len_init_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var4094_len_init_symm_ck___t0 (theory0_len var4093_init_symm_ck__t0) )
)

(assert
  (= var4094_len_init_symm_ck___t0 (_ bv32 64))

)

(declare-fun var4095_true__t0 () Bool)
(assert
  (= var4095_true__t0 (theory1_safe var4093_init_symm_ck__t0) )
)

(assert
  var4095_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; literal expr
(declare-fun var4096_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4096_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; literal expr
(declare-fun var4098_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4098_literal_0__t0 (_ bv0 64))

)

(declare-fun var4099_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4099_implicit_coercion_of_literal_0__t0 var4098_literal_0__t0) :named A29)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
(declare-fun var4100_infix_expression__t0 () Bool)
(declare-fun var4097_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4100_infix_expression__t0 (= var4097_return_value_of___ext___string_h___memcmp__t0 var4099_implicit_coercion_of_literal_0__t0))
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

  var259___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var259___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
(declare-fun var4102_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var4103_len_init_symm_h___t0 () (_ BitVec 64))
(assert
  (= var4103_len_init_symm_h___t0 (theory0_len var4102_init_symm_h__t0) )
)

(assert
  (= var4103_len_init_symm_h___t0 (_ bv32 64))

)

(declare-fun var4104_true__t0 () Bool)
(assert
  (= var4104_true__t0 (theory1_safe var4102_init_symm_h__t0) )
)

(assert
  var4104_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; literal expr
(declare-fun var4105_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4105_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; literal expr
(declare-fun var4107_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4107_literal_0__t0 (_ bv0 64))

)

(declare-fun var4108_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4108_implicit_coercion_of_literal_0__t0 var4107_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
(declare-fun var4109_infix_expression__t0 () Bool)
(declare-fun var4106_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4109_infix_expression__t0 (= var4106_return_value_of___ext___string_h___memcmp__t0 var4108_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; literal expr
(declare-fun var4112_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4112_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
(declare-fun var4113_literal_array_4113__t0 () (_ BitVec 64))
(declare-fun var4114_true__t0 () Bool)
(assert
  (= var4114_true__t0 (theory1_safe var4113_literal_array_4113__t0) )
)

(assert
  var4114_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
(declare-fun var4115_safe_literal_array_4113_____safe_init_cipher_init___t0 () Bool)
(assert
  (= var4115_safe_literal_array_4113_____safe_init_cipher_init___t0 (theory1_safe var4113_literal_array_4113__t0) )
)

(declare-fun var4111_init_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var4115_safe_literal_array_4113_____safe_init_cipher_init___t0 (theory1_safe var4111_init_cipher_init__t1) )
)

(declare-fun var4116_nullterm_literal_array_4113_____nullterm_init_cipher_init___t0 () Bool)
(assert
  (= var4116_nullterm_literal_array_4113_____nullterm_init_cipher_init___t0 (theory2_nullterm var4113_literal_array_4113__t0) )
)

(assert
  (= var4116_nullterm_literal_array_4113_____nullterm_init_cipher_init___t0 (theory2_nullterm var4111_init_cipher_init__t1) )
)

(declare-fun var4117_len_init_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var4117_len_init_cipher_init___t0 (theory0_len var4111_init_cipher_init__t1) )
)

(assert
  (= var4117_len_init_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; literal expr
(declare-fun var4119_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4119_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
(declare-fun var4120_literal_array_4120__t0 () (_ BitVec 64))
(declare-fun var4121_true__t0 () Bool)
(assert
  (= var4121_true__t0 (theory1_safe var4120_literal_array_4120__t0) )
)

(assert
  var4121_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
(declare-fun var4122_safe_literal_array_4120_____safe_init_cipher_resp___t0 () Bool)
(assert
  (= var4122_safe_literal_array_4120_____safe_init_cipher_resp___t0 (theory1_safe var4120_literal_array_4120__t0) )
)

(declare-fun var4118_init_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var4122_safe_literal_array_4120_____safe_init_cipher_resp___t0 (theory1_safe var4118_init_cipher_resp__t1) )
)

(declare-fun var4123_nullterm_literal_array_4120_____nullterm_init_cipher_resp___t0 () Bool)
(assert
  (= var4123_nullterm_literal_array_4120_____nullterm_init_cipher_resp___t0 (theory2_nullterm var4120_literal_array_4120__t0) )
)

(assert
  (= var4123_nullterm_literal_array_4120_____nullterm_init_cipher_resp___t0 (theory2_nullterm var4118_init_cipher_resp__t1) )
)

(declare-fun var4124_len_init_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var4124_len_init_cipher_resp___t0 (theory0_len var4118_init_cipher_resp__t1) )
)

(assert
  (= var4124_len_init_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4125_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4126_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var4126_len_addressof_init_symm____t0 (theory0_len var4125_addressof_init_symm___t0) )
)

(assert
  (= var4126_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var4125_addressof_init_symm___t0 (_ bv4092 64))

)

(declare-fun var4127_true__t0 () Bool)
(assert
  (= var4127_true__t0 (theory1_safe var4125_addressof_init_symm___t0) )
)

(assert
  var4127_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4128_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4129_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var4129_len_addressof_init_cipher_init____t0 (theory0_len var4128_addressof_init_cipher_init___t0) )
)

(assert
  (= var4129_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var4128_addressof_init_cipher_init___t0 (_ bv4111 64))

)

(declare-fun var4130_true__t0 () Bool)
(assert
  (= var4130_true__t0 (theory1_safe var4128_addressof_init_cipher_init___t0) )
)

(assert
  var4130_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4131_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4132_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var4132_len_addressof_init_cipher_resp____t0 (theory0_len var4131_addressof_init_cipher_resp___t0) )
)

(assert
  (= var4132_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var4131_addressof_init_cipher_resp___t0 (_ bv4118 64))

)

(declare-fun var4133_true__t0 () Bool)
(assert
  (= var4133_true__t0 (theory1_safe var4131_addressof_init_cipher_resp___t0) )
)

(assert
  var4133_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4134_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4135_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var4135_len_addressof_init_symm____t0 (theory0_len var4134_addressof_init_symm___t0) )
)

(assert
  (= var4135_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var4134_addressof_init_symm___t0 (_ bv4092 64))

)

(declare-fun var4136_true__t0 () Bool)
(assert
  (= var4136_true__t0 (theory1_safe var4134_addressof_init_symm___t0) )
)

(assert
  var4136_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4137_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4138_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var4138_len_addressof_init_cipher_init____t0 (theory0_len var4137_addressof_init_cipher_init___t0) )
)

(assert
  (= var4138_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var4137_addressof_init_cipher_init___t0 (_ bv4111 64))

)

(declare-fun var4139_true__t0 () Bool)
(assert
  (= var4139_true__t0 (theory1_safe var4137_addressof_init_cipher_init___t0) )
)

(assert
  var4139_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4140_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4141_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var4141_len_addressof_init_cipher_resp____t0 (theory0_len var4140_addressof_init_cipher_resp___t0) )
)

(assert
  (= var4141_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var4140_addressof_init_cipher_resp___t0 (_ bv4118 64))

)

(declare-fun var4142_true__t0 () Bool)
(assert
  (= var4142_true__t0 (theory1_safe var4140_addressof_init_cipher_resp___t0) )
)

(assert
  var4142_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4143_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(assert
  (= var4143_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 (theory1_safe var4140_addressof_init_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4144_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(assert
  (= var4144_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 (theory1_safe var4137_addressof_init_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4145_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(assert
  (= var4145_interpretation_of_theory_safe_over_addressof_init_symm___t0 (theory1_safe var4134_addressof_init_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var4143_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 ) (not var4144_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 ) (not var4145_interpretation_of_theory_safe_over_addressof_init_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4143_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var4144_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var4145_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
; borrows after call
; 4111 to temporal +1 because of function borrow
(declare-fun var4111_init_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var4111_init_cipher_init__t2  (ite true var4111_init_cipher_init__t2 var4111_init_cipher_init__t1)  )
)

; 4118 to temporal +1 because of function borrow
(declare-fun var4118_init_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var4118_init_cipher_resp__t2  (ite true var4118_init_cipher_resp__t2 var4118_init_cipher_resp__t1)  )
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
(declare-fun var4147_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4147_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4147_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4147_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
(declare-fun var4148_init_cipher_init_key__t0 () (_ BitVec 64))
(declare-fun var4149_len_init_cipher_init_key___t0 () (_ BitVec 64))
(assert
  (= var4149_len_init_cipher_init_key___t0 (theory0_len var4148_init_cipher_init_key__t0) )
)

(assert
  (= var4149_len_init_cipher_init_key___t0 (_ bv32 64))

)

(declare-fun var4150_true__t0 () Bool)
(assert
  (= var4150_true__t0 (theory1_safe var4148_init_cipher_init_key__t0) )
)

(assert
  var4150_true__t0
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
(declare-fun var4154_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4154_literal_0__t0 (_ bv0 64))

)

(declare-fun var4155_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4155_implicit_coercion_of_literal_0__t0 var4154_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
(declare-fun var4156_infix_expression__t0 () Bool)
(declare-fun var4153_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4156_infix_expression__t0 (not (= var4153_return_value_of___ext___string_h___memcmp__t0 var4155_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var4156_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var4156_infix_expression__t0 false))
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
(declare-fun var4157_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4157_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4157_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4157_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
(declare-fun var4158_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4158_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; literal expr
(declare-fun var4159_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4159_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4160_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4160_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4161_infix_expression__t0 () Bool)
(assert
  (=  var4161_infix_expression__t0 (bvuge var4160_literal_32__t0 var4159_literal_32__t0))
)

(push 1)

(assert
  (and var4156_infix_expression__t0 (or (not var4161_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4160_literal_32__t0 () (_ BitVec 64))
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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
(declare-fun var4164_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4164_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; literal expr
(declare-fun var4165_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4165_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4166_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4166_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4167_infix_expression__t0 () Bool)
(assert
  (=  var4167_infix_expression__t0 (bvuge var4166_literal_32__t0 var4165_literal_32__t0))
)

(push 1)

(assert
  (and var4156_infix_expression__t0 (or (not var4167_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4166_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:606
; literal expr
(declare-fun var4169_literal_9__t0 () (_ BitVec 64))
(assert
  (= var4169_literal_9__t0 (_ bv9 64))

)

(declare-fun var4170_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var4170_implicit_coercion_of_literal_9__t0 var4169_literal_9__t0) :named A32))(declare-fun var722_return__t3 () (_ BitVec 64))
(assert
  (= var722_return__t3  (ite var4156_infix_expression__t0 var4170_implicit_coercion_of_literal_9__t0 var722_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var4156_infix_expression__t0)
(assert
  (not var4156_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var4171_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4171_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4171_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4171_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
(declare-fun var4172_init_cipher_resp_key__t0 () (_ BitVec 64))
(declare-fun var4173_len_init_cipher_resp_key___t0 () (_ BitVec 64))
(assert
  (= var4173_len_init_cipher_resp_key___t0 (theory0_len var4172_init_cipher_resp_key__t0) )
)

(assert
  (= var4173_len_init_cipher_resp_key___t0 (_ bv32 64))

)

(declare-fun var4174_true__t0 () Bool)
(assert
  (= var4174_true__t0 (theory1_safe var4172_init_cipher_resp_key__t0) )
)

(assert
  var4174_true__t0
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
(declare-fun var4178_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4178_literal_0__t0 (_ bv0 64))

)

(declare-fun var4179_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4179_implicit_coercion_of_literal_0__t0 var4178_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
(declare-fun var4180_infix_expression__t0 () Bool)
(declare-fun var4177_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4180_infix_expression__t0 (not (= var4177_return_value_of___ext___string_h___memcmp__t0 var4179_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var4180_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var4180_infix_expression__t0 false))
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
(declare-fun var4181_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4181_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4181_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4181_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
(declare-fun var4182_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4182_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; literal expr
(declare-fun var4183_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4183_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4184_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4184_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4185_infix_expression__t0 () Bool)
(assert
  (=  var4185_infix_expression__t0 (bvuge var4184_literal_32__t0 var4183_literal_32__t0))
)

(push 1)

(assert
  (and var4180_infix_expression__t0 (or (not var4185_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4184_literal_32__t0 () (_ BitVec 64))
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
(declare-fun var4187_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4187_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4187_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4187_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
(declare-fun var4188_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4188_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; literal expr
(declare-fun var4189_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4189_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4190_literal_32__t0 () (_ BitVec 64))
(assert
  (= var4190_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4191_infix_expression__t0 () Bool)
(assert
  (=  var4191_infix_expression__t0 (bvuge var4190_literal_32__t0 var4189_literal_32__t0))
)

(push 1)

(assert
  (and var4180_infix_expression__t0 (or (not var4191_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4190_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:612
; literal expr
(declare-fun var4193_literal_9__t0 () (_ BitVec 64))
(assert
  (= var4193_literal_9__t0 (_ bv9 64))

)

(declare-fun var4194_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var4194_implicit_coercion_of_literal_9__t0 var4193_literal_9__t0) :named A34))(declare-fun var722_return__t4 () (_ BitVec 64))
(assert
  (= var722_return__t4  (ite var4180_infix_expression__t0 var4194_implicit_coercion_of_literal_9__t0 var722_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var4180_infix_expression__t0)
(assert
  (not var4180_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:615
; literal expr
(declare-fun var4195_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4195_literal_0__t0 (_ bv0 64))

)

(declare-fun var4196_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var4196_implicit_coercion_of_literal_0__t0 var4195_literal_0__t0) :named A35))(declare-fun var722_return__t5 () (_ BitVec 64))
(assert
  (= var722_return__t5  (ite true var4196_implicit_coercion_of_literal_0__t0 var722_return__t4)  )
)

;end of function ::carrier::tests::noise::t2


(pop 1)

(declare-fun var724_literal_54__t0 () (_ BitVec 64))
(declare-fun var725_literal_210__t0 () (_ BitVec 64))
(declare-fun var726_literal_123__t0 () (_ BitVec 64))
(declare-fun var727_literal_70__t0 () (_ BitVec 64))
(declare-fun var728_literal_199__t0 () (_ BitVec 64))
(declare-fun var729_literal_206__t0 () (_ BitVec 64))
(declare-fun var730_literal_125__t0 () (_ BitVec 64))
(declare-fun var731_literal_57__t0 () (_ BitVec 64))
(declare-fun var732_literal_206__t0 () (_ BitVec 64))
(declare-fun var733_literal_31__t0 () (_ BitVec 64))
(declare-fun var734_literal_189__t0 () (_ BitVec 64))
(declare-fun var735_literal_58__t0 () (_ BitVec 64))
(declare-fun var736_literal_215__t0 () (_ BitVec 64))
(declare-fun var737_literal_3__t0 () (_ BitVec 64))
(declare-fun var738_literal_172__t0 () (_ BitVec 64))
(declare-fun var739_literal_142__t0 () (_ BitVec 64))
(declare-fun var740_literal_241__t0 () (_ BitVec 64))
(declare-fun var741_literal_71__t0 () (_ BitVec 64))
(declare-fun var742_literal_230__t0 () (_ BitVec 64))
(declare-fun var743_literal_64__t0 () (_ BitVec 64))
(declare-fun var744_literal_226__t0 () (_ BitVec 64))
(declare-fun var745_literal_67__t0 () (_ BitVec 64))
(declare-fun var746_literal_7__t0 () (_ BitVec 64))
(declare-fun var747_literal_114__t0 () (_ BitVec 64))
(declare-fun var748_literal_182__t0 () (_ BitVec 64))
(declare-fun var749_literal_107__t0 () (_ BitVec 64))
(declare-fun var750_literal_88__t0 () (_ BitVec 64))
(declare-fun var751_literal_254__t0 () (_ BitVec 64))
(declare-fun var752_literal_36__t0 () (_ BitVec 64))
(declare-fun var753_literal_240__t0 () (_ BitVec 64))
(declare-fun var754_literal_14__t0 () (_ BitVec 64))
(declare-fun var755_literal_60__t0 () (_ BitVec 64))
(declare-fun var756_literal_array_756__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_safe_literal_array_756_____safe_init_ephermal___t0 () Bool)
(declare-fun var723_init_ephermal__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_literal_array_756_____nullterm_init_ephermal___t0 () Bool)
(declare-fun var760_len_init_ephermal___t0 () (_ BitVec 64))
(declare-fun var762_literal_187__t0 () (_ BitVec 64))
(declare-fun var763_literal_152__t0 () (_ BitVec 64))
(declare-fun var764_literal_32__t0 () (_ BitVec 64))
(declare-fun var765_literal_117__t0 () (_ BitVec 64))
(declare-fun var766_literal_217__t0 () (_ BitVec 64))
(declare-fun var767_literal_127__t0 () (_ BitVec 64))
(declare-fun var768_literal_242__t0 () (_ BitVec 64))
(declare-fun var769_literal_245__t0 () (_ BitVec 64))
(declare-fun var770_literal_216__t0 () (_ BitVec 64))
(declare-fun var771_literal_129__t0 () (_ BitVec 64))
(declare-fun var772_literal_31__t0 () (_ BitVec 64))
(declare-fun var773_literal_177__t0 () (_ BitVec 64))
(declare-fun var774_literal_178__t0 () (_ BitVec 64))
(declare-fun var775_literal_107__t0 () (_ BitVec 64))
(declare-fun var776_literal_54__t0 () (_ BitVec 64))
(declare-fun var777_literal_228__t0 () (_ BitVec 64))
(declare-fun var778_literal_126__t0 () (_ BitVec 64))
(declare-fun var779_literal_220__t0 () (_ BitVec 64))
(declare-fun var780_literal_22__t0 () (_ BitVec 64))
(declare-fun var781_literal_227__t0 () (_ BitVec 64))
(declare-fun var782_literal_231__t0 () (_ BitVec 64))
(declare-fun var783_literal_19__t0 () (_ BitVec 64))
(declare-fun var784_literal_215__t0 () (_ BitVec 64))
(declare-fun var785_literal_169__t0 () (_ BitVec 64))
(declare-fun var786_literal_50__t0 () (_ BitVec 64))
(declare-fun var787_literal_234__t0 () (_ BitVec 64))
(declare-fun var788_literal_130__t0 () (_ BitVec 64))
(declare-fun var789_literal_210__t0 () (_ BitVec 64))
(declare-fun var790_literal_154__t0 () (_ BitVec 64))
(declare-fun var791_literal_111__t0 () (_ BitVec 64))
(declare-fun var792_literal_221__t0 () (_ BitVec 64))
(declare-fun var793_literal_46__t0 () (_ BitVec 64))
(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_safe_literal_array_794_____safe_remote_static___t0 () Bool)
(declare-fun var761_remote_static__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_literal_array_794_____nullterm_remote_static___t0 () Bool)
(declare-fun var798_len_remote_static___t0 () (_ BitVec 64))
(declare-fun var800_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_safe_literal_string__carrier_has_arrived______safe_prologue___t0 () Bool)
(declare-fun var799_prologue__t1 () (_ BitVec 64))
(declare-fun var804_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 () Bool)
(declare-fun var805_len_prologue___t0 () (_ BitVec 64))
(declare-fun var806_msg1_payload__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(declare-fun var810_literal_167__t0 () (_ BitVec 64))
(declare-fun var811_literal_194__t0 () (_ BitVec 64))
(declare-fun var812_literal_101__t0 () (_ BitVec 64))
(declare-fun var813_literal_49__t0 () (_ BitVec 64))
(declare-fun var814_literal_18__t0 () (_ BitVec 64))
(declare-fun var815_literal_209__t0 () (_ BitVec 64))
(declare-fun var816_literal_31__t0 () (_ BitVec 64))
(declare-fun var817_literal_13__t0 () (_ BitVec 64))
(declare-fun var818_literal_212__t0 () (_ BitVec 64))
(declare-fun var819_literal_160__t0 () (_ BitVec 64))
(declare-fun var820_literal_79__t0 () (_ BitVec 64))
(declare-fun var821_literal_132__t0 () (_ BitVec 64))
(declare-fun var822_literal_154__t0 () (_ BitVec 64))
(declare-fun var823_literal_7__t0 () (_ BitVec 64))
(declare-fun var824_literal_142__t0 () (_ BitVec 64))
(declare-fun var825_literal_154__t0 () (_ BitVec 64))
(declare-fun var826_literal_177__t0 () (_ BitVec 64))
(declare-fun var827_literal_146__t0 () (_ BitVec 64))
(declare-fun var828_literal_187__t0 () (_ BitVec 64))
(declare-fun var829_literal_69__t0 () (_ BitVec 64))
(declare-fun var830_literal_45__t0 () (_ BitVec 64))
(declare-fun var831_literal_31__t0 () (_ BitVec 64))
(declare-fun var832_literal_65__t0 () (_ BitVec 64))
(declare-fun var833_literal_129__t0 () (_ BitVec 64))
(declare-fun var834_literal_162__t0 () (_ BitVec 64))
(declare-fun var835_literal_81__t0 () (_ BitVec 64))
(declare-fun var836_literal_249__t0 () (_ BitVec 64))
(declare-fun var837_literal_104__t0 () (_ BitVec 64))
(declare-fun var838_literal_8__t0 () (_ BitVec 64))
(declare-fun var839_literal_212__t0 () (_ BitVec 64))
(declare-fun var840_literal_140__t0 () (_ BitVec 64))
(declare-fun var841_literal_154__t0 () (_ BitVec 64))
(declare-fun var842_literal_0__t0 () (_ BitVec 64))
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(declare-fun var844_literal_1__t0 () (_ BitVec 64))
(declare-fun var845_literal_110__t0 () (_ BitVec 64))
(declare-fun var846_literal_17__t0 () (_ BitVec 64))
(declare-fun var847_literal_171__t0 () (_ BitVec 64))
(declare-fun var848_literal_192__t0 () (_ BitVec 64))
(declare-fun var849_literal_179__t0 () (_ BitVec 64))
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(declare-fun var853_literal_93__t0 () (_ BitVec 64))
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
(declare-fun var880_literal_0__t0 () (_ BitVec 64))
(declare-fun var881_literal_0__t0 () (_ BitVec 64))
(declare-fun var882_literal_0__t0 () (_ BitVec 64))
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(declare-fun var885_literal_0__t0 () (_ BitVec 64))
(declare-fun var886_literal_0__t0 () (_ BitVec 64))
(declare-fun var887_literal_0__t0 () (_ BitVec 64))
(declare-fun var888_literal_array_888__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_safe_literal_array_888_____safe_msg1_payload___t0 () Bool)
(declare-fun var806_msg1_payload__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_literal_array_888_____nullterm_msg1_payload___t0 () Bool)
(declare-fun var972_len_msg1_payload___t0 () (_ BitVec 64))
(declare-fun var973_msg1_ciphertext__t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_97__t0 () (_ BitVec 64))
(declare-fun var976_literal_250__t0 () (_ BitVec 64))
(declare-fun var977_literal_181__t0 () (_ BitVec 64))
(declare-fun var978_literal_178__t0 () (_ BitVec 64))
(declare-fun var979_literal_187__t0 () (_ BitVec 64))
(declare-fun var980_literal_47__t0 () (_ BitVec 64))
(declare-fun var981_literal_24__t0 () (_ BitVec 64))
(declare-fun var982_literal_164__t0 () (_ BitVec 64))
(declare-fun var983_literal_131__t0 () (_ BitVec 64))
(declare-fun var984_literal_198__t0 () (_ BitVec 64))
(declare-fun var985_literal_191__t0 () (_ BitVec 64))
(declare-fun var986_literal_204__t0 () (_ BitVec 64))
(declare-fun var987_literal_237__t0 () (_ BitVec 64))
(declare-fun var988_literal_99__t0 () (_ BitVec 64))
(declare-fun var989_literal_84__t0 () (_ BitVec 64))
(declare-fun var990_literal_92__t0 () (_ BitVec 64))
(declare-fun var991_literal_67__t0 () (_ BitVec 64))
(declare-fun var992_literal_220__t0 () (_ BitVec 64))
(declare-fun var993_literal_223__t0 () (_ BitVec 64))
(declare-fun var994_literal_6__t0 () (_ BitVec 64))
(declare-fun var995_literal_179__t0 () (_ BitVec 64))
(declare-fun var996_literal_54__t0 () (_ BitVec 64))
(declare-fun var997_literal_239__t0 () (_ BitVec 64))
(declare-fun var998_literal_102__t0 () (_ BitVec 64))
(declare-fun var999_literal_160__t0 () (_ BitVec 64))
(declare-fun var1000_literal_225__t0 () (_ BitVec 64))
(declare-fun var1001_literal_2__t0 () (_ BitVec 64))
(declare-fun var1002_literal_46__t0 () (_ BitVec 64))
(declare-fun var1003_literal_104__t0 () (_ BitVec 64))
(declare-fun var1004_literal_41__t0 () (_ BitVec 64))
(declare-fun var1005_literal_199__t0 () (_ BitVec 64))
(declare-fun var1006_literal_91__t0 () (_ BitVec 64))
(declare-fun var1007_literal_250__t0 () (_ BitVec 64))
(declare-fun var1008_literal_189__t0 () (_ BitVec 64))
(declare-fun var1009_literal_227__t0 () (_ BitVec 64))
(declare-fun var1010_literal_49__t0 () (_ BitVec 64))
(declare-fun var1011_literal_201__t0 () (_ BitVec 64))
(declare-fun var1012_literal_240__t0 () (_ BitVec 64))
(declare-fun var1013_literal_153__t0 () (_ BitVec 64))
(declare-fun var1014_literal_89__t0 () (_ BitVec 64))
(declare-fun var1015_literal_76__t0 () (_ BitVec 64))
(declare-fun var1016_literal_86__t0 () (_ BitVec 64))
(declare-fun var1017_literal_218__t0 () (_ BitVec 64))
(declare-fun var1018_literal_45__t0 () (_ BitVec 64))
(declare-fun var1019_literal_94__t0 () (_ BitVec 64))
(declare-fun var1020_literal_71__t0 () (_ BitVec 64))
(declare-fun var1021_literal_32__t0 () (_ BitVec 64))
(declare-fun var1022_literal_55__t0 () (_ BitVec 64))
(declare-fun var1023_literal_230__t0 () (_ BitVec 64))
(declare-fun var1024_literal_153__t0 () (_ BitVec 64))
(declare-fun var1025_literal_212__t0 () (_ BitVec 64))
(declare-fun var1026_literal_89__t0 () (_ BitVec 64))
(declare-fun var1027_literal_245__t0 () (_ BitVec 64))
(declare-fun var1028_literal_33__t0 () (_ BitVec 64))
(declare-fun var1029_literal_129__t0 () (_ BitVec 64))
(declare-fun var1030_literal_230__t0 () (_ BitVec 64))
(declare-fun var1031_literal_195__t0 () (_ BitVec 64))
(declare-fun var1032_literal_224__t0 () (_ BitVec 64))
(declare-fun var1033_literal_221__t0 () (_ BitVec 64))
(declare-fun var1034_literal_172__t0 () (_ BitVec 64))
(declare-fun var1035_literal_2__t0 () (_ BitVec 64))
(declare-fun var1036_literal_17__t0 () (_ BitVec 64))
(declare-fun var1037_literal_73__t0 () (_ BitVec 64))
(declare-fun var1038_literal_144__t0 () (_ BitVec 64))
(declare-fun var1039_literal_114__t0 () (_ BitVec 64))
(declare-fun var1040_literal_188__t0 () (_ BitVec 64))
(declare-fun var1041_literal_97__t0 () (_ BitVec 64))
(declare-fun var1042_literal_189__t0 () (_ BitVec 64))
(declare-fun var1043_literal_114__t0 () (_ BitVec 64))
(declare-fun var1044_literal_254__t0 () (_ BitVec 64))
(declare-fun var1045_literal_48__t0 () (_ BitVec 64))
(declare-fun var1046_literal_63__t0 () (_ BitVec 64))
(declare-fun var1047_literal_176__t0 () (_ BitVec 64))
(declare-fun var1048_literal_62__t0 () (_ BitVec 64))
(declare-fun var1049_literal_232__t0 () (_ BitVec 64))
(declare-fun var1050_literal_44__t0 () (_ BitVec 64))
(declare-fun var1051_literal_193__t0 () (_ BitVec 64))
(declare-fun var1052_literal_112__t0 () (_ BitVec 64))
(declare-fun var1053_literal_201__t0 () (_ BitVec 64))
(declare-fun var1054_literal_147__t0 () (_ BitVec 64))
(declare-fun var1055_literal_103__t0 () (_ BitVec 64))
(declare-fun var1056_literal_92__t0 () (_ BitVec 64))
(declare-fun var1057_literal_248__t0 () (_ BitVec 64))
(declare-fun var1058_literal_99__t0 () (_ BitVec 64))
(declare-fun var1059_literal_200__t0 () (_ BitVec 64))
(declare-fun var1060_literal_189__t0 () (_ BitVec 64))
(declare-fun var1061_literal_111__t0 () (_ BitVec 64))
(declare-fun var1062_literal_99__t0 () (_ BitVec 64))
(declare-fun var1063_literal_113__t0 () (_ BitVec 64))
(declare-fun var1064_literal_126__t0 () (_ BitVec 64))
(declare-fun var1065_literal_215__t0 () (_ BitVec 64))
(declare-fun var1066_literal_55__t0 () (_ BitVec 64))
(declare-fun var1067_literal_172__t0 () (_ BitVec 64))
(declare-fun var1068_literal_150__t0 () (_ BitVec 64))
(declare-fun var1069_literal_61__t0 () (_ BitVec 64))
(declare-fun var1070_literal_208__t0 () (_ BitVec 64))
(declare-fun var1071_literal_129__t0 () (_ BitVec 64))
(declare-fun var1072_literal_175__t0 () (_ BitVec 64))
(declare-fun var1073_literal_251__t0 () (_ BitVec 64))
(declare-fun var1074_literal_207__t0 () (_ BitVec 64))
(declare-fun var1075_literal_40__t0 () (_ BitVec 64))
(declare-fun var1076_literal_241__t0 () (_ BitVec 64))
(declare-fun var1077_literal_126__t0 () (_ BitVec 64))
(declare-fun var1078_literal_252__t0 () (_ BitVec 64))
(declare-fun var1079_literal_194__t0 () (_ BitVec 64))
(declare-fun var1080_literal_26__t0 () (_ BitVec 64))
(declare-fun var1081_literal_144__t0 () (_ BitVec 64))
(declare-fun var1082_literal_39__t0 () (_ BitVec 64))
(declare-fun var1083_literal_207__t0 () (_ BitVec 64))
(declare-fun var1084_literal_45__t0 () (_ BitVec 64))
(declare-fun var1085_literal_45__t0 () (_ BitVec 64))
(declare-fun var1086_literal_91__t0 () (_ BitVec 64))
(declare-fun var1087_literal_210__t0 () (_ BitVec 64))
(declare-fun var1088_literal_25__t0 () (_ BitVec 64))
(declare-fun var1089_literal_248__t0 () (_ BitVec 64))
(declare-fun var1090_literal_171__t0 () (_ BitVec 64))
(declare-fun var1091_literal_1__t0 () (_ BitVec 64))
(declare-fun var1092_literal_163__t0 () (_ BitVec 64))
(declare-fun var1093_literal_27__t0 () (_ BitVec 64))
(declare-fun var1094_literal_107__t0 () (_ BitVec 64))
(declare-fun var1095_literal_240__t0 () (_ BitVec 64))
(declare-fun var1096_literal_196__t0 () (_ BitVec 64))
(declare-fun var1097_literal_7__t0 () (_ BitVec 64))
(declare-fun var1098_literal_80__t0 () (_ BitVec 64))
(declare-fun var1099_literal_248__t0 () (_ BitVec 64))
(declare-fun var1100_literal_80__t0 () (_ BitVec 64))
(declare-fun var1101_literal_170__t0 () (_ BitVec 64))
(declare-fun var1102_literal_28__t0 () (_ BitVec 64))
(declare-fun var1103_literal_array_1103__t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_safe_literal_array_1103_____safe_msg1_ciphertext___t0 () Bool)
(declare-fun var973_msg1_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1106_nullterm_literal_array_1103_____nullterm_msg1_ciphertext___t0 () Bool)
(declare-fun var1235_len_msg1_ciphertext___t0 () (_ BitVec 64))
(declare-fun var1236_msg2_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_literal_187__t0 () (_ BitVec 64))
(declare-fun var1239_literal_118__t0 () (_ BitVec 64))
(declare-fun var1240_literal_243__t0 () (_ BitVec 64))
(declare-fun var1241_literal_149__t0 () (_ BitVec 64))
(declare-fun var1242_literal_242__t0 () (_ BitVec 64))
(declare-fun var1243_literal_252__t0 () (_ BitVec 64))
(declare-fun var1244_literal_116__t0 () (_ BitVec 64))
(declare-fun var1245_literal_166__t0 () (_ BitVec 64))
(declare-fun var1246_literal_36__t0 () (_ BitVec 64))
(declare-fun var1247_literal_86__t0 () (_ BitVec 64))
(declare-fun var1248_literal_246__t0 () (_ BitVec 64))
(declare-fun var1249_literal_188__t0 () (_ BitVec 64))
(declare-fun var1250_literal_208__t0 () (_ BitVec 64))
(declare-fun var1251_literal_243__t0 () (_ BitVec 64))
(declare-fun var1252_literal_204__t0 () (_ BitVec 64))
(declare-fun var1253_literal_160__t0 () (_ BitVec 64))
(declare-fun var1254_literal_4__t0 () (_ BitVec 64))
(declare-fun var1255_literal_130__t0 () (_ BitVec 64))
(declare-fun var1256_literal_246__t0 () (_ BitVec 64))
(declare-fun var1257_literal_142__t0 () (_ BitVec 64))
(declare-fun var1258_literal_28__t0 () (_ BitVec 64))
(declare-fun var1259_literal_83__t0 () (_ BitVec 64))
(declare-fun var1260_literal_243__t0 () (_ BitVec 64))
(declare-fun var1261_literal_209__t0 () (_ BitVec 64))
(declare-fun var1262_literal_47__t0 () (_ BitVec 64))
(declare-fun var1263_literal_122__t0 () (_ BitVec 64))
(declare-fun var1264_literal_193__t0 () (_ BitVec 64))
(declare-fun var1265_literal_190__t0 () (_ BitVec 64))
(declare-fun var1266_literal_116__t0 () (_ BitVec 64))
(declare-fun var1267_literal_229__t0 () (_ BitVec 64))
(declare-fun var1268_literal_24__t0 () (_ BitVec 64))
(declare-fun var1269_literal_101__t0 () (_ BitVec 64))
(declare-fun var1270_literal_191__t0 () (_ BitVec 64))
(declare-fun var1271_literal_69__t0 () (_ BitVec 64))
(declare-fun var1272_literal_27__t0 () (_ BitVec 64))
(declare-fun var1273_literal_141__t0 () (_ BitVec 64))
(declare-fun var1274_literal_189__t0 () (_ BitVec 64))
(declare-fun var1275_literal_103__t0 () (_ BitVec 64))
(declare-fun var1276_literal_204__t0 () (_ BitVec 64))
(declare-fun var1277_literal_1__t0 () (_ BitVec 64))
(declare-fun var1278_literal_193__t0 () (_ BitVec 64))
(declare-fun var1279_literal_185__t0 () (_ BitVec 64))
(declare-fun var1280_literal_17__t0 () (_ BitVec 64))
(declare-fun var1281_literal_120__t0 () (_ BitVec 64))
(declare-fun var1282_literal_84__t0 () (_ BitVec 64))
(declare-fun var1283_literal_104__t0 () (_ BitVec 64))
(declare-fun var1284_literal_252__t0 () (_ BitVec 64))
(declare-fun var1285_literal_21__t0 () (_ BitVec 64))
(declare-fun var1286_literal_254__t0 () (_ BitVec 64))
(declare-fun var1287_literal_240__t0 () (_ BitVec 64))
(declare-fun var1288_literal_183__t0 () (_ BitVec 64))
(declare-fun var1289_literal_154__t0 () (_ BitVec 64))
(declare-fun var1290_literal_151__t0 () (_ BitVec 64))
(declare-fun var1291_literal_245__t0 () (_ BitVec 64))
(declare-fun var1292_literal_151__t0 () (_ BitVec 64))
(declare-fun var1293_literal_74__t0 () (_ BitVec 64))
(declare-fun var1294_literal_22__t0 () (_ BitVec 64))
(declare-fun var1295_literal_67__t0 () (_ BitVec 64))
(declare-fun var1296_literal_14__t0 () (_ BitVec 64))
(declare-fun var1297_literal_101__t0 () (_ BitVec 64))
(declare-fun var1298_literal_144__t0 () (_ BitVec 64))
(declare-fun var1299_literal_176__t0 () (_ BitVec 64))
(declare-fun var1300_literal_83__t0 () (_ BitVec 64))
(declare-fun var1301_literal_199__t0 () (_ BitVec 64))
(declare-fun var1302_literal_151__t0 () (_ BitVec 64))
(declare-fun var1303_literal_111__t0 () (_ BitVec 64))
(declare-fun var1304_literal_199__t0 () (_ BitVec 64))
(declare-fun var1305_literal_81__t0 () (_ BitVec 64))
(declare-fun var1306_literal_18__t0 () (_ BitVec 64))
(declare-fun var1307_literal_100__t0 () (_ BitVec 64))
(declare-fun var1308_literal_117__t0 () (_ BitVec 64))
(declare-fun var1309_literal_146__t0 () (_ BitVec 64))
(declare-fun var1310_literal_219__t0 () (_ BitVec 64))
(declare-fun var1311_literal_218__t0 () (_ BitVec 64))
(declare-fun var1312_literal_99__t0 () (_ BitVec 64))
(declare-fun var1313_literal_198__t0 () (_ BitVec 64))
(declare-fun var1314_literal_145__t0 () (_ BitVec 64))
(declare-fun var1315_literal_246__t0 () (_ BitVec 64))
(declare-fun var1316_literal_142__t0 () (_ BitVec 64))
(declare-fun var1317_literal_129__t0 () (_ BitVec 64))
(declare-fun var1318_literal_206__t0 () (_ BitVec 64))
(declare-fun var1319_literal_146__t0 () (_ BitVec 64))
(declare-fun var1320_literal_43__t0 () (_ BitVec 64))
(declare-fun var1321_literal_110__t0 () (_ BitVec 64))
(declare-fun var1322_literal_222__t0 () (_ BitVec 64))
(declare-fun var1323_literal_98__t0 () (_ BitVec 64))
(declare-fun var1324_literal_167__t0 () (_ BitVec 64))
(declare-fun var1325_literal_26__t0 () (_ BitVec 64))
(declare-fun var1326_literal_86__t0 () (_ BitVec 64))
(declare-fun var1327_literal_31__t0 () (_ BitVec 64))
(declare-fun var1328_literal_99__t0 () (_ BitVec 64))
(declare-fun var1329_literal_3__t0 () (_ BitVec 64))
(declare-fun var1330_literal_208__t0 () (_ BitVec 64))
(declare-fun var1331_literal_42__t0 () (_ BitVec 64))
(declare-fun var1332_literal_165__t0 () (_ BitVec 64))
(declare-fun var1333_literal_189__t0 () (_ BitVec 64))
(declare-fun var1334_literal_153__t0 () (_ BitVec 64))
(declare-fun var1335_literal_200__t0 () (_ BitVec 64))
(declare-fun var1336_literal_151__t0 () (_ BitVec 64))
(declare-fun var1337_literal_8__t0 () (_ BitVec 64))
(declare-fun var1338_literal_132__t0 () (_ BitVec 64))
(declare-fun var1339_literal_160__t0 () (_ BitVec 64))
(declare-fun var1340_literal_37__t0 () (_ BitVec 64))
(declare-fun var1341_literal_18__t0 () (_ BitVec 64))
(declare-fun var1342_literal_227__t0 () (_ BitVec 64))
(declare-fun var1343_literal_254__t0 () (_ BitVec 64))
(declare-fun var1344_literal_208__t0 () (_ BitVec 64))
(declare-fun var1345_literal_182__t0 () (_ BitVec 64))
(declare-fun var1346_literal_82__t0 () (_ BitVec 64))
(declare-fun var1347_literal_228__t0 () (_ BitVec 64))
(declare-fun var1348_literal_226__t0 () (_ BitVec 64))
(declare-fun var1349_literal_60__t0 () (_ BitVec 64))
(declare-fun var1350_literal_111__t0 () (_ BitVec 64))
(declare-fun var1351_literal_162__t0 () (_ BitVec 64))
(declare-fun var1352_literal_163__t0 () (_ BitVec 64))
(declare-fun var1353_literal_160__t0 () (_ BitVec 64))
(declare-fun var1354_literal_246__t0 () (_ BitVec 64))
(declare-fun var1355_literal_234__t0 () (_ BitVec 64))
(declare-fun var1356_literal_217__t0 () (_ BitVec 64))
(declare-fun var1357_literal_18__t0 () (_ BitVec 64))
(declare-fun var1358_literal_240__t0 () (_ BitVec 64))
(declare-fun var1359_literal_158__t0 () (_ BitVec 64))
(declare-fun var1360_literal_195__t0 () (_ BitVec 64))
(declare-fun var1361_literal_146__t0 () (_ BitVec 64))
(declare-fun var1362_literal_28__t0 () (_ BitVec 64))
(declare-fun var1363_literal_209__t0 () (_ BitVec 64))
(declare-fun var1364_literal_225__t0 () (_ BitVec 64))
(declare-fun var1365_literal_196__t0 () (_ BitVec 64))
(declare-fun var1366_literal_array_1366__t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1368_safe_literal_array_1366_____safe_msg2_ciphertext___t0 () Bool)
(declare-fun var1236_msg2_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1369_nullterm_literal_array_1366_____nullterm_msg2_ciphertext___t0 () Bool)
(declare-fun var1498_len_msg2_ciphertext___t0 () (_ BitVec 64))
(declare-fun var1499_presplit_ck__t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_literal_222__t0 () (_ BitVec 64))
(declare-fun var1502_literal_78__t0 () (_ BitVec 64))
(declare-fun var1503_literal_19__t0 () (_ BitVec 64))
(declare-fun var1504_literal_248__t0 () (_ BitVec 64))
(declare-fun var1505_literal_219__t0 () (_ BitVec 64))
(declare-fun var1506_literal_45__t0 () (_ BitVec 64))
(declare-fun var1507_literal_196__t0 () (_ BitVec 64))
(declare-fun var1508_literal_138__t0 () (_ BitVec 64))
(declare-fun var1509_literal_173__t0 () (_ BitVec 64))
(declare-fun var1510_literal_170__t0 () (_ BitVec 64))
(declare-fun var1511_literal_201__t0 () (_ BitVec 64))
(declare-fun var1512_literal_83__t0 () (_ BitVec 64))
(declare-fun var1513_literal_204__t0 () (_ BitVec 64))
(declare-fun var1514_literal_224__t0 () (_ BitVec 64))
(declare-fun var1515_literal_93__t0 () (_ BitVec 64))
(declare-fun var1516_literal_77__t0 () (_ BitVec 64))
(declare-fun var1517_literal_82__t0 () (_ BitVec 64))
(declare-fun var1518_literal_86__t0 () (_ BitVec 64))
(declare-fun var1519_literal_97__t0 () (_ BitVec 64))
(declare-fun var1520_literal_188__t0 () (_ BitVec 64))
(declare-fun var1521_literal_34__t0 () (_ BitVec 64))
(declare-fun var1522_literal_255__t0 () (_ BitVec 64))
(declare-fun var1523_literal_183__t0 () (_ BitVec 64))
(declare-fun var1524_literal_156__t0 () (_ BitVec 64))
(declare-fun var1525_literal_69__t0 () (_ BitVec 64))
(declare-fun var1526_literal_169__t0 () (_ BitVec 64))
(declare-fun var1527_literal_15__t0 () (_ BitVec 64))
(declare-fun var1528_literal_118__t0 () (_ BitVec 64))
(declare-fun var1529_literal_133__t0 () (_ BitVec 64))
(declare-fun var1530_literal_70__t0 () (_ BitVec 64))
(declare-fun var1531_literal_32__t0 () (_ BitVec 64))
(declare-fun var1532_literal_110__t0 () (_ BitVec 64))
(declare-fun var1533_literal_array_1533__t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_safe_literal_array_1533_____safe_presplit_ck___t0 () Bool)
(declare-fun var1499_presplit_ck__t1 () (_ BitVec 64))
(declare-fun var1536_nullterm_literal_array_1533_____nullterm_presplit_ck___t0 () Bool)
(declare-fun var1569_len_presplit_ck___t0 () (_ BitVec 64))
(declare-fun var1570_presplit_h__t0 () (_ BitVec 64))
(declare-fun var1571_true__t0 () Bool)
(declare-fun var1572_literal_31__t0 () (_ BitVec 64))
(declare-fun var1573_literal_112__t0 () (_ BitVec 64))
(declare-fun var1574_literal_173__t0 () (_ BitVec 64))
(declare-fun var1575_literal_69__t0 () (_ BitVec 64))
(declare-fun var1576_literal_75__t0 () (_ BitVec 64))
(declare-fun var1577_literal_21__t0 () (_ BitVec 64))
(declare-fun var1578_literal_243__t0 () (_ BitVec 64))
(declare-fun var1579_literal_105__t0 () (_ BitVec 64))
(declare-fun var1580_literal_170__t0 () (_ BitVec 64))
(declare-fun var1581_literal_209__t0 () (_ BitVec 64))
(declare-fun var1582_literal_68__t0 () (_ BitVec 64))
(declare-fun var1583_literal_93__t0 () (_ BitVec 64))
(declare-fun var1584_literal_234__t0 () (_ BitVec 64))
(declare-fun var1585_literal_122__t0 () (_ BitVec 64))
(declare-fun var1586_literal_98__t0 () (_ BitVec 64))
(declare-fun var1587_literal_170__t0 () (_ BitVec 64))
(declare-fun var1588_literal_23__t0 () (_ BitVec 64))
(declare-fun var1589_literal_209__t0 () (_ BitVec 64))
(declare-fun var1590_literal_240__t0 () (_ BitVec 64))
(declare-fun var1591_literal_91__t0 () (_ BitVec 64))
(declare-fun var1592_literal_42__t0 () (_ BitVec 64))
(declare-fun var1593_literal_248__t0 () (_ BitVec 64))
(declare-fun var1594_literal_27__t0 () (_ BitVec 64))
(declare-fun var1595_literal_83__t0 () (_ BitVec 64))
(declare-fun var1596_literal_5__t0 () (_ BitVec 64))
(declare-fun var1597_literal_10__t0 () (_ BitVec 64))
(declare-fun var1598_literal_14__t0 () (_ BitVec 64))
(declare-fun var1599_literal_4__t0 () (_ BitVec 64))
(declare-fun var1600_literal_225__t0 () (_ BitVec 64))
(declare-fun var1601_literal_47__t0 () (_ BitVec 64))
(declare-fun var1602_literal_27__t0 () (_ BitVec 64))
(declare-fun var1603_literal_15__t0 () (_ BitVec 64))
(declare-fun var1604_literal_array_1604__t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1606_safe_literal_array_1604_____safe_presplit_h___t0 () Bool)
(declare-fun var1570_presplit_h__t1 () (_ BitVec 64))
(declare-fun var1607_nullterm_literal_array_1604_____nullterm_presplit_h___t0 () Bool)
(declare-fun var1640_len_presplit_h___t0 () (_ BitVec 64))
(declare-fun var1641_postsplit_cipher1__t0 () (_ BitVec 64))
(declare-fun var1642_true__t0 () Bool)
(declare-fun var1643_literal_97__t0 () (_ BitVec 64))
(declare-fun var1644_literal_249__t0 () (_ BitVec 64))
(declare-fun var1645_literal_219__t0 () (_ BitVec 64))
(declare-fun var1646_literal_170__t0 () (_ BitVec 64))
(declare-fun var1647_literal_54__t0 () (_ BitVec 64))
(declare-fun var1648_literal_86__t0 () (_ BitVec 64))
(declare-fun var1649_literal_197__t0 () (_ BitVec 64))
(declare-fun var1650_literal_157__t0 () (_ BitVec 64))
(declare-fun var1651_literal_195__t0 () (_ BitVec 64))
(declare-fun var1652_literal_203__t0 () (_ BitVec 64))
(declare-fun var1653_literal_234__t0 () (_ BitVec 64))
(declare-fun var1654_literal_103__t0 () (_ BitVec 64))
(declare-fun var1655_literal_201__t0 () (_ BitVec 64))
(declare-fun var1656_literal_26__t0 () (_ BitVec 64))
(declare-fun var1657_literal_236__t0 () (_ BitVec 64))
(declare-fun var1658_literal_83__t0 () (_ BitVec 64))
(declare-fun var1659_literal_244__t0 () (_ BitVec 64))
(declare-fun var1660_literal_43__t0 () (_ BitVec 64))
(declare-fun var1661_literal_140__t0 () (_ BitVec 64))
(declare-fun var1662_literal_133__t0 () (_ BitVec 64))
(declare-fun var1663_literal_197__t0 () (_ BitVec 64))
(declare-fun var1664_literal_216__t0 () (_ BitVec 64))
(declare-fun var1665_literal_116__t0 () (_ BitVec 64))
(declare-fun var1666_literal_141__t0 () (_ BitVec 64))
(declare-fun var1667_literal_113__t0 () (_ BitVec 64))
(declare-fun var1668_literal_147__t0 () (_ BitVec 64))
(declare-fun var1669_literal_139__t0 () (_ BitVec 64))
(declare-fun var1670_literal_168__t0 () (_ BitVec 64))
(declare-fun var1671_literal_41__t0 () (_ BitVec 64))
(declare-fun var1672_literal_99__t0 () (_ BitVec 64))
(declare-fun var1673_literal_121__t0 () (_ BitVec 64))
(declare-fun var1674_literal_239__t0 () (_ BitVec 64))
(declare-fun var1675_literal_array_1675__t0 () (_ BitVec 64))
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_safe_literal_array_1675_____safe_postsplit_cipher1___t0 () Bool)
(declare-fun var1641_postsplit_cipher1__t1 () (_ BitVec 64))
(declare-fun var1678_nullterm_literal_array_1675_____nullterm_postsplit_cipher1___t0 () Bool)
(declare-fun var1711_len_postsplit_cipher1___t0 () (_ BitVec 64))
(declare-fun var1712_postsplit_cipher2__t0 () (_ BitVec 64))
(declare-fun var1713_true__t0 () Bool)
(declare-fun var1714_literal_177__t0 () (_ BitVec 64))
(declare-fun var1715_literal_115__t0 () (_ BitVec 64))
(declare-fun var1716_literal_187__t0 () (_ BitVec 64))
(declare-fun var1717_literal_199__t0 () (_ BitVec 64))
(declare-fun var1718_literal_97__t0 () (_ BitVec 64))
(declare-fun var1719_literal_249__t0 () (_ BitVec 64))
(declare-fun var1720_literal_223__t0 () (_ BitVec 64))
(declare-fun var1721_literal_152__t0 () (_ BitVec 64))
(declare-fun var1722_literal_230__t0 () (_ BitVec 64))
(declare-fun var1723_literal_81__t0 () (_ BitVec 64))
(declare-fun var1724_literal_8__t0 () (_ BitVec 64))
(declare-fun var1725_literal_27__t0 () (_ BitVec 64))
(declare-fun var1726_literal_41__t0 () (_ BitVec 64))
(declare-fun var1727_literal_222__t0 () (_ BitVec 64))
(declare-fun var1728_literal_60__t0 () (_ BitVec 64))
(declare-fun var1729_literal_23__t0 () (_ BitVec 64))
(declare-fun var1730_literal_208__t0 () (_ BitVec 64))
(declare-fun var1731_literal_170__t0 () (_ BitVec 64))
(declare-fun var1732_literal_170__t0 () (_ BitVec 64))
(declare-fun var1733_literal_189__t0 () (_ BitVec 64))
(declare-fun var1734_literal_217__t0 () (_ BitVec 64))
(declare-fun var1735_literal_249__t0 () (_ BitVec 64))
(declare-fun var1736_literal_145__t0 () (_ BitVec 64))
(declare-fun var1737_literal_88__t0 () (_ BitVec 64))
(declare-fun var1738_literal_141__t0 () (_ BitVec 64))
(declare-fun var1739_literal_226__t0 () (_ BitVec 64))
(declare-fun var1740_literal_85__t0 () (_ BitVec 64))
(declare-fun var1741_literal_254__t0 () (_ BitVec 64))
(declare-fun var1742_literal_42__t0 () (_ BitVec 64))
(declare-fun var1743_literal_104__t0 () (_ BitVec 64))
(declare-fun var1744_literal_170__t0 () (_ BitVec 64))
(declare-fun var1745_literal_165__t0 () (_ BitVec 64))
(declare-fun var1746_literal_array_1746__t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_safe_literal_array_1746_____safe_postsplit_cipher2___t0 () Bool)
(declare-fun var1712_postsplit_cipher2__t1 () (_ BitVec 64))
(declare-fun var1749_nullterm_literal_array_1746_____nullterm_postsplit_cipher2___t0 () Bool)
(declare-fun var1782_len_postsplit_cipher2___t0 () (_ BitVec 64))
(declare-fun var1784_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1785_e_trace__t0 () (_ BitVec 64))
(declare-fun var1786_literal_0__t0 () (_ BitVec 64))
(declare-fun var1787_literal_array_1787__t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(declare-fun var1789_safe_literal_array_1787_____safe_e___t0 () Bool)
(declare-fun var1783_e__t1 () (_ BitVec 64))
(declare-fun var1790_nullterm_literal_array_1787_____nullterm_e___t0 () Bool)
(declare-fun var1791_len_e___t0 () (_ BitVec 64))
(declare-fun var1793_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1795_true__t0 () Bool)
(declare-fun var1796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1797_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1798_true__t0 () Bool)
(declare-fun var1799_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1800_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1801_true__t0 () Bool)
(declare-fun var1803_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1805_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1807_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1806_return__t1 () (_ BitVec 64))
(declare-fun var1808_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1809_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1810_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1805_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1811_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1813_literal_struct_1813__t0 () (_ BitVec 64))
(declare-fun var1814_safe_literal_struct_1813_____safe_init___t0 () Bool)
(declare-fun var1812_init__t1 () (_ BitVec 64))
(declare-fun var1815_nullterm_literal_struct_1813_____nullterm_init___t0 () Bool)
(declare-fun var1816_pkt1__t0 () (_ BitVec 64))
(declare-fun var1817_true__t0 () Bool)
(declare-fun var1818_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1819_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var1820_literal_0__t0 () (_ BitVec 64))
(declare-fun var1821_literal_array_1821__t0 () (_ BitVec 64))
(declare-fun var1822_true__t0 () Bool)
(declare-fun var1823_safe_literal_array_1821_____safe_pkt1___t0 () Bool)
(declare-fun var1816_pkt1__t1 () (_ BitVec 64))
(declare-fun var1824_nullterm_literal_array_1821_____nullterm_pkt1___t0 () Bool)
(declare-fun var2849_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var2851_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2852_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2853_true__t0 () Bool)
(declare-fun var2854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2856_true__t0 () Bool)
(declare-fun var2857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2858_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2859_true__t0 () Bool)
(declare-fun var2860_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2861_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2863_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2864_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(declare-fun var2865_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2867_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2866_return__t1 () (_ BitVec 64))
(declare-fun var2868_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2869_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var2871_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2865_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2872_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2873_literal_80__t0 () (_ BitVec 64))
(declare-fun var2874_literal_80__t0 () (_ BitVec 64))
(declare-fun var2875_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2876_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2877_true__t0 () Bool)
(declare-fun var2878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2880_true__t0 () Bool)
(declare-fun var2882_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2883_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2885_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2886_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(declare-fun var2887_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2889_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2888_return__t1 () (_ BitVec 64))
(declare-fun var2890_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2891_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var2893_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2887_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2894_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2895_literal_80__t0 () (_ BitVec 64))
(declare-fun var2896_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(declare-fun var2897_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(declare-fun var2898_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2900_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2902_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2904_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(declare-fun var2906_literal_80__t0 () (_ BitVec 64))
(declare-fun var2908_literal_32__t0 () (_ BitVec 64))
(declare-fun var2910_literal_32__t0 () (_ BitVec 64))
(declare-fun var2913_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2915_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var2914_return__t1 () (_ BitVec 64))
(declare-fun var2916_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var2919_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2913_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var2920_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2921_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(declare-fun var2850_pkt1len__t1 () (_ BitVec 64))
(declare-fun var2922_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(declare-fun var2923_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2924_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2925_true__t0 () Bool)
(declare-fun var2926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2927_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2928_true__t0 () Bool)
(declare-fun var2929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2930_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2931_true__t0 () Bool)
(declare-fun var2933_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2934_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2935_true__t0 () Bool)
(declare-fun var2936_true__t0 () Bool)
(declare-fun var2937_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var2938_true__t0 () Bool)
(declare-fun var2939_true__t0 () Bool)
(declare-fun var2940_literal_578__t0 () (_ BitVec 64))
(declare-fun var2941_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2942_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2944_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2943_return__t1 () (_ BitVec 64))
(declare-fun var2945_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2946_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2947_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2942_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2948_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2949_literal_128__t0 () (_ BitVec 64))
(declare-fun var2950_literal_128__t0 () (_ BitVec 64))
(declare-fun var2953_literal_string__pkt1_len_size__zu_____zu____t0 () (_ BitVec 64))
(declare-fun var2954_true__t0 () Bool)
(declare-fun var2955_true__t0 () Bool)
(declare-fun var2959_literal_8__t0 () (_ BitVec 64))
(declare-fun var2964_literal_0__t0 () (_ BitVec 64))
(declare-fun var2963_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var2967_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2971_literal_128__t0 () (_ BitVec 64))
(declare-fun var2972_literal_128__t0 () (_ BitVec 64))
(declare-fun var2973_literal_128__t0 () (_ BitVec 64))
(declare-fun var2974_literal_128__t0 () (_ BitVec 64))
(declare-fun var2977_literal_8__t0 () (_ BitVec 64))
(declare-fun var2979_pkt2r__t0 () (_ BitVec 64))
(declare-fun var2980_true__t0 () Bool)
(declare-fun var2981_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2982_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var2983_literal_0__t0 () (_ BitVec 64))
(declare-fun var2984_literal_array_2984__t0 () (_ BitVec 64))
(declare-fun var2985_true__t0 () Bool)
(declare-fun var2986_safe_literal_array_2984_____safe_pkt2r___t0 () Bool)
(declare-fun var2979_pkt2r__t1 () (_ BitVec 64))
(declare-fun var2987_nullterm_literal_array_2984_____nullterm_pkt2r___t0 () Bool)
(declare-fun var4012_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var4013_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4014_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var4015_true__t0 () Bool)
(declare-fun var4016_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4017_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4018_true__t0 () Bool)
(declare-fun var4019_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4020_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4021_true__t0 () Bool)
(declare-fun var4022_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4023_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4024_literal_128__t0 () (_ BitVec 64))
(declare-fun var4025_literal_128__t0 () (_ BitVec 64))
(declare-fun var4026_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4027_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var4028_true__t0 () Bool)
(declare-fun var4029_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4030_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4031_true__t0 () Bool)
(declare-fun var4033_literal_1000__t0 () (_ BitVec 64))
(declare-fun var4034_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4035_literal_128__t0 () (_ BitVec 64))
(declare-fun var4036_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(declare-fun var4037_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var4038_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4039_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var4040_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4042_literal_128__t0 () (_ BitVec 64))
(declare-fun var4044_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4046_literal_128__t0 () (_ BitVec 64))
(declare-fun var4047_literal_32__t0 () (_ BitVec 64))
(declare-fun var4049_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var4051_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var4050_return__t1 () (_ BitVec 64))
(declare-fun var4052_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var4053_literal_128__t0 () (_ BitVec 64))
(declare-fun var4056_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4049_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var4057_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4059_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var4058_return__t1 () (_ BitVec 64))
(declare-fun var4060_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var4061_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4064_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4049_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var4065_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4067_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4068_true__t0 () Bool)
(declare-fun var4069_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4070_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4071_true__t0 () Bool)
(declare-fun var4072_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4073_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4074_true__t0 () Bool)
(declare-fun var4076_literal_1000__t0 () (_ BitVec 64))
(declare-fun var4077_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var4078_true__t0 () Bool)
(declare-fun var4079_true__t0 () Bool)
(declare-fun var4080_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var4081_true__t0 () Bool)
(declare-fun var4082_true__t0 () Bool)
(declare-fun var4083_literal_593__t0 () (_ BitVec 64))
(declare-fun var4084_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4085_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var4087_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var4086_return__t1 () (_ BitVec 64))
(declare-fun var4088_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var4089_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4090_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var4085_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var4091_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var4093_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var4094_len_init_symm_ck___t0 () (_ BitVec 64))
(declare-fun var4095_true__t0 () Bool)
(declare-fun var4096_literal_32__t0 () (_ BitVec 64))
(declare-fun var4098_literal_0__t0 () (_ BitVec 64))
(declare-fun var4097_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4102_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var4103_len_init_symm_h___t0 () (_ BitVec 64))
(declare-fun var4104_true__t0 () Bool)
(declare-fun var4105_literal_32__t0 () (_ BitVec 64))
(declare-fun var4107_literal_0__t0 () (_ BitVec 64))
(declare-fun var4106_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4112_literal_0__t0 () (_ BitVec 64))
(declare-fun var4113_literal_array_4113__t0 () (_ BitVec 64))
(declare-fun var4114_true__t0 () Bool)
(declare-fun var4115_safe_literal_array_4113_____safe_init_cipher_init___t0 () Bool)
(declare-fun var4111_init_cipher_init__t1 () (_ BitVec 64))
(declare-fun var4116_nullterm_literal_array_4113_____nullterm_init_cipher_init___t0 () Bool)
(declare-fun var4117_len_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4119_literal_0__t0 () (_ BitVec 64))
(declare-fun var4120_literal_array_4120__t0 () (_ BitVec 64))
(declare-fun var4121_true__t0 () Bool)
(declare-fun var4122_safe_literal_array_4120_____safe_init_cipher_resp___t0 () Bool)
(declare-fun var4118_init_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var4123_nullterm_literal_array_4120_____nullterm_init_cipher_resp___t0 () Bool)
(declare-fun var4124_len_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4125_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4126_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var4127_true__t0 () Bool)
(declare-fun var4128_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4129_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var4130_true__t0 () Bool)
(declare-fun var4131_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4132_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var4133_true__t0 () Bool)
(declare-fun var4134_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4135_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var4136_true__t0 () Bool)
(declare-fun var4137_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4138_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var4139_true__t0 () Bool)
(declare-fun var4140_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4141_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var4142_true__t0 () Bool)
(declare-fun var4143_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var4144_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var4145_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(declare-fun var4147_literal_32__t0 () (_ BitVec 64))
(declare-fun var4148_init_cipher_init_key__t0 () (_ BitVec 64))
(declare-fun var4149_len_init_cipher_init_key___t0 () (_ BitVec 64))
(declare-fun var4150_true__t0 () Bool)
(declare-fun var4154_literal_0__t0 () (_ BitVec 64))
(declare-fun var4153_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4157_literal_32__t0 () (_ BitVec 64))
(declare-fun var4158_literal_32__t0 () (_ BitVec 64))
(declare-fun var4159_literal_32__t0 () (_ BitVec 64))
(declare-fun var4160_literal_32__t0 () (_ BitVec 64))
(declare-fun var4163_literal_32__t0 () (_ BitVec 64))
(declare-fun var4164_literal_32__t0 () (_ BitVec 64))
(declare-fun var4165_literal_32__t0 () (_ BitVec 64))
(declare-fun var4166_literal_32__t0 () (_ BitVec 64))
(declare-fun var4169_literal_9__t0 () (_ BitVec 64))
(declare-fun var4171_literal_32__t0 () (_ BitVec 64))
(declare-fun var4172_init_cipher_resp_key__t0 () (_ BitVec 64))
(declare-fun var4173_len_init_cipher_resp_key___t0 () (_ BitVec 64))
(declare-fun var4174_true__t0 () Bool)
(declare-fun var4178_literal_0__t0 () (_ BitVec 64))
(declare-fun var4177_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4181_literal_32__t0 () (_ BitVec 64))
(declare-fun var4182_literal_32__t0 () (_ BitVec 64))
(declare-fun var4183_literal_32__t0 () (_ BitVec 64))
(declare-fun var4184_literal_32__t0 () (_ BitVec 64))
(declare-fun var4187_literal_32__t0 () (_ BitVec 64))
(declare-fun var4188_literal_32__t0 () (_ BitVec 64))
(declare-fun var4189_literal_32__t0 () (_ BitVec 64))
(declare-fun var4190_literal_32__t0 () (_ BitVec 64))
(declare-fun var4193_literal_9__t0 () (_ BitVec 64))
(declare-fun var4195_literal_0__t0 () (_ BitVec 64))
(check-sat)

