; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/publish.zz:1
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/publish.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var10___buffer__make__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__make__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory13___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var14___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__append_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var21___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___net__address__set_ip__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var25___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var28___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__vault__vector_time__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var32___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var36___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___netio__udp__bind__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var39___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__signature_from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var43___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var46___io__channel__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__channel__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var49___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___hpack__decoder__decode_literal__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var52___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var55___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__stream__cancel__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var59___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var60___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var61___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var61___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var62___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var62___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var70___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var70___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var71___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var71___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var78___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__pq__clear__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var81___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___protonerf__encode_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var83___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__pop__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var85___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__vault__get_network_secret__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var87___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___net__address__get_port__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var89___io__close__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__close__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var91___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var94___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__noise__initiate__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var96___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var99___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var100___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var101___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var102___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var103___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var104___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var105___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var106___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var107___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var109___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__channel__open_with_headers__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var112___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var113___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var114___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var114___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var115___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var116___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var120___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var121___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var122___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var123___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory126___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var127___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__append_slice__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var130___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__cipher__encrypt__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var133___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__stream__stream__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var135___err__check__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__check__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var137___io__read__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___io__read__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var139___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__bootstrap__poll__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var142_literal_6__t0 () (_ BitVec 64))
(assert
  (= var142_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var143_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var143_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var142_literal_6__t0) )
)

(declare-fun var141___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var143_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var141___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var144_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var144_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var142_literal_6__t0) )
)

(assert
  (= var144_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var141___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var145_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var145_implicit_coercion_of_literal_6__t0 var142_literal_6__t0) :named A0))(declare-fun var141___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__router__MAX_CHANNELS__t1  (ite true var145_implicit_coercion_of_literal_6__t0 var141___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var146___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___net__address__to_buffer__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var149___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__router__shutdown__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var152___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var153___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var156_literal_16__t0 () (_ BitVec 64))
(assert
  (= var156_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var157_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var157_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var156_literal_16__t0) )
)

(declare-fun var155___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var157_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var155___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var158_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var158_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var156_literal_16__t0) )
)

(assert
  (= var158_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var155___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var159_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_16__t0 var156_literal_16__t0) :named A1))(declare-fun var155___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var155___hpack__decoder__DYNSIZE__t1  (ite true var159_implicit_coercion_of_literal_16__t0 var155___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var160___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var162___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var164___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault__sign_local__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var166___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__get_ip__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var169___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__channel__from_transfer__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var171___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___net__address__from_buffer__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var173___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__channel__open__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var176___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__identity__address_from_cstr__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var178___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___net__address__from_cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var180___io__timeout__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___io__timeout__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var184___io__write__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___io__write__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var186___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__push64__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var188___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var190___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var192___toml__push__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___toml__push__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory195___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var196___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___pool__malloc__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var199___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__eq_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var201___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__make__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var204___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var206___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var209___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__peering__from_proto__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var212___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__endpoint__register_stream__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var215___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var216___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var217___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var218___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var222___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var223___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var225___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var226___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var227___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var228___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var230___log__info__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___log__info__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var232___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___netio__tcp__send__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var234___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__pq__wrapinc__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var236___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__starts_with_cstr__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var238___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___byteorder__swap32__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var240___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___byteorder__to_be32__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var242___toml__close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___toml__close__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var244___buffer__format__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__format__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var247___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var250___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__noise__receive_insecure__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var252___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__endpoint__do_not_move__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var254___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___slice__slice__eq_cstr__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var256___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___byteorder__swap64__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var258___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___byteorder__to_be64__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var260___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__pq__window__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var263___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__endpoint__broker__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var265___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__router__close__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var272___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__publish__on_remote_open__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var274___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__publish__stream_connect__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
(declare-fun var278_literal_string___carrier_broker_v1_peer_connect___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
(declare-fun var281_literal_struct_281__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var281_literal_struct_281__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var281_literal_struct_281__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
(declare-fun var288_literal_struct_288__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var288_literal_struct_288__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var288_literal_struct_288__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
(declare-fun var277_literal_struct_277__t0 () (_ BitVec 64))
(declare-fun var295_safe_literal_struct_277_____safe___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var295_safe_literal_struct_277_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var277_literal_struct_277__t0) )
)

(declare-fun var276___carrier__publish__PeerConnect__t1 () (_ BitVec 64))
(assert
  (= var295_safe_literal_struct_277_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var276___carrier__publish__PeerConnect__t1) )
)

(declare-fun var296_nullterm_literal_struct_277_____nullterm___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var296_nullterm_literal_struct_277_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var277_literal_struct_277__t0) )
)

(assert
  (= var296_nullterm_literal_struct_277_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var276___carrier__publish__PeerConnect__t1) )
)

(declare-fun var276___carrier__publish__PeerConnect__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__publish__PeerConnect__t1  (ite true var277_literal_struct_277__t0 var276___carrier__publish__PeerConnect__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var297___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__sha256__init__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory299___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var300___pool__make__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___pool__make__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var302___io__wake__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___io__wake__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var304___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___time__to_seconds__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var306___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___netio__udp__sendto__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var308___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__pq__wrapdec__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var311___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___net__address__from_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var313___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__identity_to_string__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var315___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var317___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__responder__accept_insecure__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var319___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__substr__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var321___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var325___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var326___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var327___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var328___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__symmetric__split__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var341_literal_16__t0 () (_ BitVec 64))
(assert
  (= var341_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var342_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var342_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var341_literal_16__t0) )
)

(declare-fun var340___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var342_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var340___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var343_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var343_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var341_literal_16__t0) )
)

(assert
  (= var343_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var340___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var344_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var344_implicit_coercion_of_literal_16__t0 var341_literal_16__t0) :named A2))(declare-fun var340___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__vault__MAX_BROKERS__t1  (ite true var344_implicit_coercion_of_literal_16__t0 var340___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var345___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__endpoint__from_vault__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var347___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___buffer__as_mut_slice__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var350___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var351___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var352___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var353___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var353___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var354___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var355___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var356___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var357___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var358___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__identity__identity_from_str__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var360___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault__set_network__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var362___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__list_authorizations__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var364___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var366___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var368___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__copy_bytes__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var371___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var372___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var373___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var375___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var376___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var377___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var378___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var380_literal_32__t0 () (_ BitVec 64))
(assert
  (= var380_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var381_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var381_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var380_literal_32__t0) )
)

(declare-fun var379___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var381_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var379___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var382_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var382_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var380_literal_32__t0) )
)

(assert
  (= var382_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var379___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var383_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_32__t0 var380_literal_32__t0) :named A3))(declare-fun var379___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__sha256__HASHLEN__t1  (ite true var383_implicit_coercion_of_literal_32__t0 var379___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var387___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__endpoint__start__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var389___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___hpack__encoder__encode__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var391___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___buffer__copy_slice__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var393___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___pool__alloc__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var395___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__eprintf__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var397___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var399___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__pq__send__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var402___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var404___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__endpoint__next_broker__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var406___log__error__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___log__error__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var408___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___err__assert_safe__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var410___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__publish__close_publish__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var412___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___slice__mut_slice__as_slice__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var414___pool__free__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___pool__free__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var416___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault_ik__from_ik__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var418___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__peering__received__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var420___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory3_symbol var420___carrier__channel__InvalidFrame__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var422___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__noise__accept__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var425___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___err__fail_with_win32__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var427___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__symmetric__mix_hash__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var429___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___netio__udp__recvfrom__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var431___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___protonerf__encode_bytes_start__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var433___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___net__address__from_str_ipv6__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var436___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var438___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault__get_local_identity__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var440___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___net__address__valid__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory442___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var443___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___hpack__decoder__next__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var445___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__stream__close__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var447___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__endpoint__cluster_target__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var449___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__cipher__init__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var451___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___netio__tcp__connect__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var453___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var455___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__router__next_channel__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var457___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___err__fail_with_system_error__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var459___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___protonerf__encode_varint__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var461___net__address__none__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___net__address__none__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var463___buffer__split__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__split__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var465___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault__get_network__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var467___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___net__address__from_str_ipv4__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var469___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___time__to_millis__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var471___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__mut_slice__push32__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var473___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___hpack__decoder__decode__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var475___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__mut_slice__push16__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var477___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__slice__eq__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var479___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault__get_principal_identity__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var482___pool__each__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___pool__each__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var484___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var486___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__endpoint__none__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var488___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__channel__alloc_stream__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var490___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___buffer__copy_cstr__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var493___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___slice__slice__make__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var495___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var497___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var499___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___netio__tcp__recv__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var501___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__pq__keepalive__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var503___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var504_true__t0
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

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var507___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__publish__stream_to_publish__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:32
(declare-fun var511_literal_string___carrier_broker_v1_broker_publish___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var514_literal_struct_514__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var514_literal_struct_514__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var514_literal_struct_514__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var521_literal_struct_521__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var521_literal_struct_521__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var521_literal_struct_521__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
(declare-fun var510_literal_struct_510__t0 () (_ BitVec 64))
(declare-fun var528_safe_literal_struct_510_____safe___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var528_safe_literal_struct_510_____safe___carrier__publish__PublishStream___t0 (theory1_safe var510_literal_struct_510__t0) )
)

(declare-fun var509___carrier__publish__PublishStream__t1 () (_ BitVec 64))
(assert
  (= var528_safe_literal_struct_510_____safe___carrier__publish__PublishStream___t0 (theory1_safe var509___carrier__publish__PublishStream__t1) )
)

(declare-fun var529_nullterm_literal_struct_510_____nullterm___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var529_nullterm_literal_struct_510_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var510_literal_struct_510__t0) )
)

(assert
  (= var529_nullterm_literal_struct_510_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var509___carrier__publish__PublishStream__t1) )
)

(declare-fun var509___carrier__publish__PublishStream__t0 () (_ BitVec 64))
(assert
  (= var509___carrier__publish__PublishStream__t1  (ite true var510_literal_struct_510__t0 var509___carrier__publish__PublishStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var530___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault__close__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var532___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__noise__complete__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var534___io__wait__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___io__wait__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var536___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___pool__free_bytes__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var538___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___protonerf__decode__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var540___err__fail__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___err__fail__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var542___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__identity__identity_to_str__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var544___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__identity__secret_generate__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var547_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547_literal_string__carrier_has_arrived___t0) )
)

(assert
  var548_true__t0
)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory2_nullterm var547_literal_string__carrier_has_arrived___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var550_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var550_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var547_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var546___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var550_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var546___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var551_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var551_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var547_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var551_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var546___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var552_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var552_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var546___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var552_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var554_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var555_true__t0
)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory2_nullterm var554_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var557_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var557_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var554_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var553___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var557_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var553___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var558_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var558_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var554_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var558_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var553___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var559_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var559_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var553___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var559_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var560___mem__copy__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___mem__copy__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var562___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__strlen__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var564___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__identity__verify__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var566___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___hex__dump_slice__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var568___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__write_bytes__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var570___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var572___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__stream_exists__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var574___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__symmetric__mix_key__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var577___toml__next__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___toml__next__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var579___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var581___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__identity__alias_from_str__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var583___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var585___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__noise__receive__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var588___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var588___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var589___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__router__poll__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var591___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__fail_with_errno__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var593___io__readline__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___io__readline__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var595___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___net__address__ip_to_buffer__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var597___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___io__read_bytes__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var599___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___buffer__vformat__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var601___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__stream__incomming_stream__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var605___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault__broker_count__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var607___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault__authorize_connect__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var609___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__identity__address_from_str__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var612_literal_64__t0 () (_ BitVec 64))
(assert
  (= var612_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var613_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var613_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var612_literal_64__t0) )
)

(declare-fun var611___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var613_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var611___toml__MAX_DEPTH__t1) )
)

(declare-fun var614_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var614_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var612_literal_64__t0) )
)

(assert
  (= var614_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var611___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var615_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var615_implicit_coercion_of_literal_64__t0 var612_literal_64__t0) :named A4))(declare-fun var611___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var611___toml__MAX_DEPTH__t1  (ite true var615_implicit_coercion_of_literal_64__t0 var611___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var616___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var618___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___netio__udp__close__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var620___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___slice__mut_slice__append_cstr__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var622___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__identity__secretkit_generate__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var624___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__channel__ack__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var626___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__channel__push__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var628___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__pq__ack__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var630___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__symmetric__init__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var632___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__endpoint__shutdown__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var634___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__initiator__complete__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var636___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___buffer__append_bytes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var638___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___buffer__as_slice__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var640___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__identity__eq__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var642___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var644___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var646___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__stream__incomming_close__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var648___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__stream__do_poll__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var650___io__select__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___io__select__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var652___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__channel__cleanup__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var654___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__endpoint__poll__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var656___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___protonerf__read_varint__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var658___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__router__push__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var660___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var662___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__clear__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var664___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__sign_principal__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var666___err__ignore__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___err__ignore__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var668___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var670___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___slice__mut_slice__push__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var672___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__sha256__finish__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var674___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__del_authorization__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var676___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__router__disconnect__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var678___err__make__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___err__make__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var680___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__mut_slice__append_slice__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var682___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___buffer__append_cstr__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var684___err__to_str__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___err__to_str__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var686___time__more_than__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___time__more_than__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var688___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var690___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__close__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var692___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__pq__alloc__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var694___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var696___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__channel__poll__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var698___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___io__read_slice__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var700___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___netio__tcp__close__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var702___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var704___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__endpoint__do_complete__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var706___buffer__push__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___buffer__push__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var708___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__slen__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var710___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_ik__i_close__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var712___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__channel__clean_closed__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var714___toml__parser__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___toml__parser__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var716___err__elog__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___err__elog__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var718___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__channel__disco__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var720___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__pq__cancel__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var722___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var724___err__abort__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___err__abort__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var726___buffer__available__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__available__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var728___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__channel__send_close_frame__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var730___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__channel__shutdown__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var732___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___hpack__decoder__decode_integer__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var734___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var736___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__bootstrap__close__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var738___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var740___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__fgets__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var742___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__endpoint__close__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var744___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__cipher__decrypt__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var746___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__identity__secret_from_str__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var748___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__endpoint__native__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var750___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__publish__publish__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var752___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___err__backtrace__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var754___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___net__address__set_port__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var756___io__await__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___io__await__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var758___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__noise__initiate_insecure__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var760___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___buffer__ends_with_cstr__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var762___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault__add_authorization__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var764___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___io__write_cstr__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var766___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__sha256__update__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var768___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var770___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___protonerf__next__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var772___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___net__address__eq__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var774___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__initiator__initiate__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var776___io__valid__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___io__valid__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
;


;----------------------------------------------
;function ::carrier::publish::stream_to_publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var782_deref_S779_e__trace__t0 () (_ BitVec 64))
(declare-fun var783_len_deref_S779_e____t0 () (_ BitVec 64))
(assert
  (= var783_len_deref_S779_e____t0 (theory0_len var782_deref_S779_e__trace__t0) )
)

(declare-fun var780_et__t0 () (_ BitVec 64))
(assert (! (= var783_len_deref_S779_e____t0 var780_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_e__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_e__t0 (theory1_safe var779_e__t0) )
)

(assert (! var785_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_self__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_self__t0 (theory1_safe var778_self__t0) )
)

(assert (! var786_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
(declare-fun var781_deref_S779_e___t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var787_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t0) )
)

(assert (! var787_interpretation_of_theory___err__checked_over_deref_S779_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
(declare-fun var788_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_bs____t0 (theory0_len var788_addressof_bs___t0) )
)

(assert
  (= var789_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_bs___t0 (_ bv784 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_bs___t0) )
)

(assert
  var790_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
(declare-fun var791_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var792_len_addressof_bs____t0 (theory0_len var791_addressof_bs___t0) )
)

(assert
  (= var792_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var791_addressof_bs___t0 (_ bv784 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_addressof_bs___t0) )
)

(assert
  var793_true__t0
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
(declare-fun var794_bs_mem__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var794_bs_mem__t0) )
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
(declare-fun var796_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var796_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var794_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var798_infix_expression__t0 () Bool)
(declare-fun var797_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var798_infix_expression__t0 (bvuge var796_interpretation_of_theory_len_over_bs_mem__t0 var797_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var795_interpretation_of_theory_safe_over_bs_mem__t0 var798_infix_expression__t0))
)

; end of theory_expression
(assert (! var799_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; begin safe ptr check
(declare-fun var802_safe_self___t0 () Bool)
(assert
  (= var802_safe_self___t0 (theory1_safe var778_self__t0) )
)

(push 1)

(assert
  (and true (or (not var802_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
(declare-fun var803_deref_var778_self__chan__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_deref_var778_self__chan__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_deref_var778_self__chan__t0 (theory1_safe var803_deref_var778_self__chan__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_deref_var778_self__chan__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
(declare-fun var805_literal_1__t0 () (_ BitVec 64))
(assert
  (= var805_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; literal expr
(declare-fun var807_literal_0__t0 () (_ BitVec 64))
(assert
  (= var807_literal_0__t0 (_ bv0 64))

)

(declare-fun var808_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var808_implicit_coercion_of_literal_0__t0 var807_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/publish.zz:63
(declare-fun var809_infix_expression__t0 () Bool)
(declare-fun var806_deref_var778_self__state__t0 () (_ BitVec 64))
(assert
  (=  var809_infix_expression__t0 (= var806_deref_var778_self__state__t0 var808_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var809_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var809_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var810_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810_literal_string__publish_response_headers____t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory2_nullterm var810_literal_string__publish_response_headers____t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var813_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813_literal_string__carrier__publish___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory2_nullterm var813_literal_string__carrier__publish___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var816_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816_literal_string__publish_response_headers____t0) )
)

(assert
  var817_true__t0
)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory2_nullterm var816_literal_string__publish_response_headers____t0) )
)

(assert
  var818_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 (theory1_safe var816_literal_string__publish_response_headers____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var813_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var819_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 ) (not var820_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; literal expr
(declare-fun var823_literal_0__t0 () (_ BitVec 64))
(assert
  (= var823_literal_0__t0 (_ bv0 64))

)

(declare-fun var824_literal_array_824__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_array_824__t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_safe_literal_array_824_____safe_it___t0 () Bool)
(assert
  (= var826_safe_literal_array_824_____safe_it___t0 (theory1_safe var824_literal_array_824__t0) )
)

(declare-fun var822_it__t1 () (_ BitVec 64))
(assert
  (= var826_safe_literal_array_824_____safe_it___t0 (theory1_safe var822_it__t1) )
)

(declare-fun var827_nullterm_literal_array_824_____nullterm_it___t0 () Bool)
(assert
  (= var827_nullterm_literal_array_824_____nullterm_it___t0 (theory2_nullterm var824_literal_array_824__t0) )
)

(assert
  (= var827_nullterm_literal_array_824_____nullterm_it___t0 (theory2_nullterm var822_it__t1) )
)

(declare-fun var828_len_it___t0 () (_ BitVec 64))
(assert
  (= var828_len_it___t0 (theory0_len var822_it__t1) )
)

(assert
  (= var828_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var829_addressof_it___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_it____t0 (theory0_len var829_addressof_it___t0) )
)

(assert
  (= var830_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_it___t0 (_ bv822 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_it___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var832_addressof_it___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_it____t0 (theory0_len var832_addressof_it___t0) )
)

(assert
  (= var833_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_it___t0 (_ bv822 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_it___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var832_addressof_it___t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var835_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_it__t2 () (_ BitVec 64))
(assert
  (= var822_it__t2  (ite var809_infix_expression__t0 var822_it__t2 var822_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; callsite effects
(declare-fun var836_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var838_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var838_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var836_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var837_return__t1 () (_ BitVec 64))
(assert
  (= var838_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var837_return__t1) )
)

(declare-fun var839_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var839_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var836_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var839_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var837_return__t1) )
)

(declare-fun var837_return__t0 () (_ BitVec 64))
(assert
  (= var837_return__t1  (ite var809_infix_expression__t0 var836_return_value_of___hpack__decoder__decode__t0 var837_return__t0)  )
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
(declare-fun var840_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var832_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var842_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_it_key____t0 (theory0_len var842_addressof_it_key___t0) )
)

(assert
  (= var843_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_it_key___t0 (_ bv841 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_it_key___t0) )
)

(assert
  var844_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var845_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_it_key____t0 (theory0_len var845_addressof_it_key___t0) )
)

(assert
  (= var846_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_it_key___t0 (_ bv841 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_it_key___t0) )
)

(assert
  var847_true__t0
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
(declare-fun var848_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var848_it_key_mem__t0) )
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
(declare-fun var850_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var848_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var852_infix_expression__t0 () Bool)
(declare-fun var851_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var852_infix_expression__t0 (bvuge var850_interpretation_of_theory_len_over_it_key_mem__t0 var851_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_it_key_mem__t0 var852_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var840_interpretation_of_theory_safe_over_addressof_it___t0 var853_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var856_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_it_val____t0 (theory0_len var856_addressof_it_val___t0) )
)

(assert
  (= var857_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_it_val___t0 (_ bv855 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_it_val___t0) )
)

(assert
  var858_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var859_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_it_val____t0 (theory0_len var859_addressof_it_val___t0) )
)

(assert
  (= var860_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_it_val___t0 (_ bv855 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_it_val___t0) )
)

(assert
  var861_true__t0
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
(declare-fun var862_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var862_it_val_mem__t0) )
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
(declare-fun var864_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var864_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var862_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var865_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (bvuge var864_interpretation_of_theory_len_over_it_val_mem__t0 var865_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var863_interpretation_of_theory_safe_over_it_val_mem__t0 var866_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var854_infix_expression__t0 var867_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var870_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_it_wire____t0 (theory0_len var870_addressof_it_wire___t0) )
)

(assert
  (= var871_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_it_wire___t0 (_ bv869 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_it_wire___t0) )
)

(assert
  var872_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var873_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_it_wire____t0 (theory0_len var873_addressof_it_wire___t0) )
)

(assert
  (= var874_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_it_wire___t0 (_ bv869 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_it_wire___t0) )
)

(assert
  var875_true__t0
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
(declare-fun var876_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var876_it_wire_mem__t0) )
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
(declare-fun var878_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var878_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var876_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var880_infix_expression__t0 () Bool)
(declare-fun var879_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var880_infix_expression__t0 (bvuge var878_interpretation_of_theory_len_over_it_wire_mem__t0 var879_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var877_interpretation_of_theory_safe_over_it_wire_mem__t0 var880_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (and var868_infix_expression__t0 var881_infix_expression__t0))
)

; end of theory_expression
(assert (! var882_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var883_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var883_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var837_return__t1) )
)

(declare-fun var836_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var883_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var836_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var884_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var884_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var837_return__t1) )
)

(assert
  (= var884_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var836_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var836_return_value_of___hpack__decoder__decode__t1  (ite var809_infix_expression__t0 var837_return__t1 var836_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var886_addressof_it___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_it____t0 (theory0_len var886_addressof_it___t0) )
)

(assert
  (= var887_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_it___t0 (_ bv822 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_it___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var889_addressof_it___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_it____t0 (theory0_len var889_addressof_it___t0) )
)

(assert
  (= var890_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_it___t0 (_ bv822 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_it___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var892_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var892_cast_of_e__t0 var779_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var892_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var889_addressof_it___t0) )
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
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var895_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var893_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var894_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var895_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_it__t3 () (_ BitVec 64))
(assert
  (= var822_it__t3  (ite var809_infix_expression__t0 var822_it__t3 var822_it__t2)  )
)

; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t1 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t1  (ite var809_infix_expression__t0 var781_deref_S779_e___t1 var781_deref_S779_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; callsite effects
(declare-fun var897_return__t1 () Bool)
(declare-fun var896_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var897_return__t0 () Bool)
(assert
  (= var897_return__t1  (ite var809_infix_expression__t0 var896_return_value_of___hpack__decoder__next__t0 var897_return__t0)  )
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
(declare-fun var898_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var898_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var848_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (bvuge var898_interpretation_of_theory_len_over_it_key_mem__t0 var851_it_key_size__t0))
)

(assert (! var899_infix_expression__t0 :named A14))(check-sat)

(declare-fun var896_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var896_return_value_of___hpack__decoder__next__t1  (ite var809_infix_expression__t0 var897_return__t1 var896_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var900_return__t1 () Bool)
(declare-fun var900_return__t0 () Bool)
(assert
  (= var900_return__t1  (ite var809_infix_expression__t0 var896_return_value_of___hpack__decoder__next__t1 var900_return__t0)  )
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
(declare-fun var901_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var901_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var862_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_interpretation_of_theory_len_over_it_val_mem__t0 var865_it_val_size__t0))
)

(assert (! var902_infix_expression__t0 :named A15))(check-sat)

(declare-fun var896_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var896_return_value_of___hpack__decoder__next__t2  (ite var809_infix_expression__t0 var900_return__t1 var896_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var903_return__t1 () Bool)
(declare-fun var903_return__t0 () Bool)
(assert
  (= var903_return__t1  (ite var809_infix_expression__t0 var896_return_value_of___hpack__decoder__next__t2 var903_return__t0)  )
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
(declare-fun var904_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var889_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var905_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_it_key____t0 (theory0_len var905_addressof_it_key___t0) )
)

(assert
  (= var906_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_it_key___t0 (_ bv841 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_it_key___t0) )
)

(assert
  var907_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var908_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_it_key____t0 (theory0_len var908_addressof_it_key___t0) )
)

(assert
  (= var909_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_it_key___t0 (_ bv841 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_it_key___t0) )
)

(assert
  var910_true__t0
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
(declare-fun var911_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var848_it_key_mem__t0) )
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
(declare-fun var912_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var912_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var848_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvuge var912_interpretation_of_theory_len_over_it_key_mem__t0 var851_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var911_interpretation_of_theory_safe_over_it_key_mem__t0 var913_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (and var904_interpretation_of_theory_safe_over_addressof_it___t0 var914_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var916_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_it_val____t0 (theory0_len var916_addressof_it_val___t0) )
)

(assert
  (= var917_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_it_val___t0 (_ bv855 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_it_val___t0) )
)

(assert
  var918_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var919_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_it_val____t0 (theory0_len var919_addressof_it_val___t0) )
)

(assert
  (= var920_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_it_val___t0 (_ bv855 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_it_val___t0) )
)

(assert
  var921_true__t0
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
(declare-fun var922_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var862_it_val_mem__t0) )
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
(declare-fun var923_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var923_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var862_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvuge var923_interpretation_of_theory_len_over_it_val_mem__t0 var865_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var922_interpretation_of_theory_safe_over_it_val_mem__t0 var924_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var915_infix_expression__t0 var925_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var927_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_it_wire____t0 (theory0_len var927_addressof_it_wire___t0) )
)

(assert
  (= var928_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_it_wire___t0 (_ bv869 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_it_wire___t0) )
)

(assert
  var929_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var930_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_it_wire____t0 (theory0_len var930_addressof_it_wire___t0) )
)

(assert
  (= var931_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_it_wire___t0 (_ bv869 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_it_wire___t0) )
)

(assert
  var932_true__t0
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
(declare-fun var933_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var876_it_wire_mem__t0) )
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
(declare-fun var934_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var934_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var876_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvuge var934_interpretation_of_theory_len_over_it_wire_mem__t0 var879_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var933_interpretation_of_theory_safe_over_it_wire_mem__t0 var935_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var926_infix_expression__t0 var936_infix_expression__t0))
)

; end of theory_expression
(assert (! var937_infix_expression__t0 :named A16))(check-sat)

(declare-fun var896_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var896_return_value_of___hpack__decoder__next__t3  (ite var809_infix_expression__t0 var903_return__t1 var896_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var896_return_value_of___hpack__decoder__next__t3 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
(declare-fun var938_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string_______s_____s___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string_______s_____s___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var941_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string__carrier__publish___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string__carrier__publish___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
(declare-fun var944_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string_______s_____s___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string_______s_____s___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var944_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var941_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var947_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var948_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
(declare-fun var950_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var950_cast_of_e__t0 var779_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var951_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var951_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory2_nullterm var951_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var954_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var954_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var955_true__t0
)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory2_nullterm var954_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var956_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var957_literal_69__t0 () (_ BitVec 64))
(assert
  (= var957_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var950_cast_of_e__t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var958_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t2 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t2  (ite var809_infix_expression__t0 var781_deref_S779_e___t2 var781_deref_S779_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; callsite effects
(declare-fun var960_return__t1 () Bool)
(declare-fun var959_return_value_of___err__check__t0 () Bool)
(declare-fun var960_return__t0 () Bool)
(assert
  (= var960_return__t1  (ite var809_infix_expression__t0 var959_return_value_of___err__check__t0 var960_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var961_literal_4294967295__t0 () Bool)
(assert
  var961_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (= var960_return__t1 var961_literal_4294967295__t0))
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
(declare-fun var963_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var963_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (or var962_infix_expression__t0 var963_interpretation_of_theory___err__checked_over_deref_S779_e___t0))
)

(assert (! var964_infix_expression__t0 :named A19))(check-sat)

(declare-fun var959_return_value_of___err__check__t1 () Bool)
(assert
  (= var959_return_value_of___err__check__t1  (ite var809_infix_expression__t0 var960_return__t1 var959_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var959_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var959_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:70
; literal expr
(declare-fun var965_literal_0__t0 () Bool)
(assert
  (not var965_literal_0__t0)
)

(declare-fun var800_return__t1 () Bool)
(declare-fun var800_return__t0 () Bool)
(assert
  (= var800_return__t1  (ite ( and var809_infix_expression__t0 var959_return_value_of___err__check__t1 ) var965_literal_0__t0 var800_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var809_infix_expression__t0 var959_return_value_of___err__check__t1 ))
(assert
  (not ( and var809_infix_expression__t0 var959_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; begin safe ptr check
(declare-fun var968_safe_deref_var778_self__chan___t0 () Bool)
(assert
  (= var968_safe_deref_var778_self__chan___t0 (theory1_safe var803_deref_var778_self__chan__t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var968_safe_deref_var778_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var971_addressof_deref_var803_deref_var778_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_deref_var803_deref_var778_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_deref_var803_deref_var778_self__chan__q____t0 (theory0_len var971_addressof_deref_var803_deref_var778_self__chan__q___t0) )
)

(assert
  (= var972_len_addressof_deref_var803_deref_var778_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_deref_var803_deref_var778_self__chan__q___t0 (_ bv969 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_deref_var803_deref_var778_self__chan__q___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var974_addressof_deref_var803_deref_var778_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var803_deref_var778_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var803_deref_var778_self__chan__q____t0 (theory0_len var974_addressof_deref_var803_deref_var778_self__chan__q___t0) )
)

(assert
  (= var975_len_addressof_deref_var803_deref_var778_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var803_deref_var778_self__chan__q___t0 (_ bv969 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var803_deref_var778_self__chan__q___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; literal expr
(declare-fun var977_literal_100__t0 () (_ BitVec 64))
(assert
  (= var977_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var978_addressof_deref_var803_deref_var778_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_deref_var803_deref_var778_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_deref_var803_deref_var778_self__chan__q____t0 (theory0_len var978_addressof_deref_var803_deref_var778_self__chan__q___t0) )
)

(assert
  (= var979_len_addressof_deref_var803_deref_var778_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_deref_var803_deref_var778_self__chan__q___t0 (_ bv969 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_deref_var803_deref_var778_self__chan__q___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var981_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0 var978_addressof_deref_var803_deref_var778_self__chan__q___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var982_literal_64__t0 () (_ BitVec 64))
(assert
  (= var982_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var983_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_e__t0 var779_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; literal expr
(declare-fun var984_literal_100__t0 () (_ BitVec 64))
(assert
  (= var984_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var983_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0 (theory1_safe var981_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var987_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t2) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var985_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var986_interpretation_of_theory_safe_over_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0 ) (not var987_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0 () Bool)
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
; borrows after call
; 969 to temporal +1 because of function borrow
(declare-fun var969_deref_var803_deref_var778_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var969_deref_var803_deref_var778_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var969_deref_var803_deref_var778_self__chan__q__t1  (ite var809_infix_expression__t0 var969_deref_var803_deref_var778_self__chan__q__t1 var969_deref_var803_deref_var778_self__chan__q__t0)  )
)

; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t3 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t3  (ite var809_infix_expression__t0 var781_deref_S779_e___t3 var781_deref_S779_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; callsite effects
(declare-fun var988_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var990_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var988_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var989_return__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var991_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var991_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var988_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var991_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var989_return__t1) )
)

(declare-fun var989_return__t0 () (_ BitVec 64))
(assert
  (= var989_return__t1  (ite var809_infix_expression__t0 var988_return_value_of___carrier__pq__alloc__t0 var989_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var992_addressof_return___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_return____t0 (theory0_len var992_addressof_return___t0) )
)

(assert
  (= var993_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_return___t0 (_ bv989 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_return___t0) )
)

(assert
  var994_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var995_addressof_return___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_return____t0 (theory0_len var995_addressof_return___t0) )
)

(assert
  (= var996_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_return___t0 (_ bv989 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_return___t0) )
)

(assert
  var997_true__t0
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
(declare-fun var998_return_at__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1000_return_mem__t0 () (_ BitVec 64))
(declare-fun var1001_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var999_interpretation_of_theory_safe_over_return_at__t0 var1001_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1005_infix_expression__t0 () Bool)
(declare-fun var1004_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1005_infix_expression__t0 (bvuge var1003_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1002_infix_expression__t0 var1005_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1008_infix_expression__t0 () Bool)
(declare-fun var1007_deref_var998_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1008_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_infix_expression__t0 var1008_infix_expression__t0))
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
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1010_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1010_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1009_infix_expression__t0 var1011_infix_expression__t0))
)

; end of theory_expression
(assert (! var1012_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var1013_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1013_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var988_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1013_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var988_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1014_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1014_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var989_return__t1) )
)

(assert
  (= var1014_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var988_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var988_return_value_of___carrier__pq__alloc__t1  (ite var809_infix_expression__t0 var989_return__t1 var988_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var1015_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1015_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var988_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var966_frame__t1 () (_ BitVec 64))
(assert
  (= var1015_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var966_frame__t1) )
)

(declare-fun var1016_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1016_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var988_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1016_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var966_frame__t1) )
)

(declare-fun var966_frame__t0 () (_ BitVec 64))
(assert
  (= var966_frame__t1  (ite var809_infix_expression__t0 var988_return_value_of___carrier__pq__alloc__t1 var966_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
(declare-fun var1017_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_e__t0 var779_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1018_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1018_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory2_nullterm var1018_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1021_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1021_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1022_true__t0
)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory2_nullterm var1021_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1023_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1024_literal_75__t0 () (_ BitVec 64))
(assert
  (= var1024_literal_75__t0 (_ bv75 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1017_cast_of_e__t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1025_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t4 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t4  (ite var809_infix_expression__t0 var781_deref_S779_e___t4 var781_deref_S779_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; callsite effects
(declare-fun var1027_return__t1 () Bool)
(declare-fun var1026_return_value_of___err__check__t0 () Bool)
(declare-fun var1027_return__t0 () Bool)
(assert
  (= var1027_return__t1  (ite var809_infix_expression__t0 var1026_return_value_of___err__check__t0 var1027_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1028_literal_4294967295__t0 () Bool)
(assert
  var1028_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (= var1027_return__t1 var1028_literal_4294967295__t0))
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
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (or var1029_infix_expression__t0 var1030_interpretation_of_theory___err__checked_over_deref_S779_e___t0))
)

(assert (! var1031_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1026_return_value_of___err__check__t1 () Bool)
(assert
  (= var1026_return_value_of___err__check__t1  (ite var809_infix_expression__t0 var1027_return__t1 var1026_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1026_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1026_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:76
; literal expr
(declare-fun var1032_literal_0__t0 () Bool)
(assert
  (not var1032_literal_0__t0)
)

(declare-fun var800_return__t2 () Bool)
(assert
  (= var800_return__t2  (ite ( and var809_infix_expression__t0 var1026_return_value_of___err__check__t1 ) var1032_literal_0__t0 var800_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var809_infix_expression__t0 var1026_return_value_of___err__check__t1 ))
(assert
  (not ( and var809_infix_expression__t0 var1026_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; literal expr
(declare-fun var1033_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_1__t0 (_ bv1 64))

)

(declare-fun var1034_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1034_implicit_coercion_of_literal_1__t0 var1033_literal_1__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/publish.zz:79
(declare-fun var1035_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 () Bool)
(assert
  (= var1035_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 (theory1_safe var1034_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var806_deref_var778_self__state__t1 () (_ BitVec 64))
(assert
  (= var1035_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 (theory1_safe var806_deref_var778_self__state__t1) )
)

(declare-fun var1036_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 () Bool)
(assert
  (= var1036_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 (theory2_nullterm var1034_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1036_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 (theory2_nullterm var806_deref_var778_self__state__t1) )
)

(assert
  (= var806_deref_var778_self__state__t1  (ite var809_infix_expression__t0 var1034_implicit_coercion_of_literal_1__t0 var806_deref_var778_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1038_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_frame____t0 (theory0_len var1038_addressof_frame___t0) )
)

(assert
  (= var1039_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_frame___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1041_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var1042_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1044_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_frame____t0 (theory0_len var1044_addressof_frame___t0) )
)

(assert
  (= var1045_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_frame___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1047_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1049_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1044_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1050_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1051_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1050_interpretation_of_theory_safe_over_return_at__t0 var1051_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1053_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1053_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvuge var1053_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1052_infix_expression__t0 var1054_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (and var1055_infix_expression__t0 var1056_infix_expression__t0))
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
(declare-fun var1058_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1058_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1058_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1057_infix_expression__t0 var1059_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1049_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1060_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1049_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1058_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_frame__t2 () (_ BitVec 64))
(assert
  (= var966_frame__t2  (ite var809_infix_expression__t0 var966_frame__t2 var966_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
(declare-fun var1062_return__t1 () Bool)
(declare-fun var1061_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1062_return__t0 () Bool)
(assert
  (= var1062_return__t1  (ite var809_infix_expression__t0 var1061_return_value_of___slice__mut_slice__push32__t0 var1062_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1063_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1064_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1063_interpretation_of_theory_safe_over_return_at__t0 var1064_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1066_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1066_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (bvuge var1066_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (and var1065_infix_expression__t0 var1067_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1068_infix_expression__t0 var1069_infix_expression__t0))
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
(declare-fun var1071_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1071_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1071_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1070_infix_expression__t0 var1072_infix_expression__t0))
)

; end of theory_expression
(assert (! var1073_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1061_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1061_return_value_of___slice__mut_slice__push32__t1  (ite var809_infix_expression__t0 var1062_return__t1 var1061_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1075_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_frame____t0 (theory0_len var1075_addressof_frame___t0) )
)

(assert
  (= var1076_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_frame___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1078_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1079_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1079_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1081_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1082_len_addressof_frame____t0 (theory0_len var1081_addressof_frame___t0) )
)

(assert
  (= var1082_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1081_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1081_addressof_frame___t0) )
)

(assert
  var1083_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1084_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1081_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1087_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1088_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1087_interpretation_of_theory_safe_over_return_at__t0 var1088_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1090_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvuge var1090_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1089_infix_expression__t0 var1091_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (and var1092_infix_expression__t0 var1093_infix_expression__t0))
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
(declare-fun var1095_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1095_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1095_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1094_infix_expression__t0 var1096_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1086_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1097_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1086_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_frame__t3 () (_ BitVec 64))
(assert
  (= var966_frame__t3  (ite var809_infix_expression__t0 var966_frame__t3 var966_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
(declare-fun var1099_return__t1 () Bool)
(declare-fun var1098_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1099_return__t0 () Bool)
(assert
  (= var1099_return__t1  (ite var809_infix_expression__t0 var1098_return_value_of___slice__mut_slice__push64__t0 var1099_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1100_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1101_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1101_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (and var1100_interpretation_of_theory_safe_over_return_at__t0 var1101_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1103_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvuge var1103_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1102_infix_expression__t0 var1104_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (and var1105_infix_expression__t0 var1106_infix_expression__t0))
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
(declare-fun var1108_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1108_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1108_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1107_infix_expression__t0 var1109_infix_expression__t0))
)

; end of theory_expression
(assert (! var1110_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1098_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1098_return_value_of___slice__mut_slice__push64__t1  (ite var809_infix_expression__t0 var1099_return__t1 var1098_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
(declare-fun var1112_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_frame____t0 (theory0_len var1112_addressof_frame___t0) )
)

(assert
  (= var1113_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_frame___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; literal expr
(declare-fun var1115_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1115_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
(declare-fun var1116_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_frame____t0 (theory0_len var1116_addressof_frame___t0) )
)

(assert
  (= var1117_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_frame___t0) )
)

(assert
  var1118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; literal expr
(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1119_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1120_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1116_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1121_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1122_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (and var1121_interpretation_of_theory_safe_over_return_at__t0 var1122_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1124_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1124_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (bvuge var1124_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1123_infix_expression__t0 var1125_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (and var1126_infix_expression__t0 var1127_infix_expression__t0))
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
(declare-fun var1129_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1129_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1129_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (and var1128_infix_expression__t0 var1130_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1120_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1131_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1120_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_frame__t4 () (_ BitVec 64))
(assert
  (= var966_frame__t4  (ite var809_infix_expression__t0 var966_frame__t4 var966_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; callsite effects
(declare-fun var1133_return__t1 () Bool)
(declare-fun var1132_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1133_return__t0 () Bool)
(assert
  (= var1133_return__t1  (ite var809_infix_expression__t0 var1132_return_value_of___slice__mut_slice__push16__t0 var1133_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1134_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1135_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (and var1134_interpretation_of_theory_safe_over_return_at__t0 var1135_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1137_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvuge var1137_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1136_infix_expression__t0 var1138_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (and var1139_infix_expression__t0 var1140_infix_expression__t0))
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
(declare-fun var1142_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1142_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1142_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (and var1141_infix_expression__t0 var1143_infix_expression__t0))
)

; end of theory_expression
(assert (! var1144_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1132_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1132_return_value_of___slice__mut_slice__push16__t1  (ite var809_infix_expression__t0 var1133_return__t1 var1132_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
(declare-fun var1145_deref_var803_deref_var778_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1146_interpretation_of_theory_safe_over_deref_var803_deref_var778_self__chan__endpoint__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_deref_var803_deref_var778_self__chan__endpoint__t0 (theory1_safe var1145_deref_var803_deref_var778_self__chan__endpoint__t0) )
)

(assert (! var1146_interpretation_of_theory_safe_over_deref_var803_deref_var778_self__chan__endpoint__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
(declare-fun var1147_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1147_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; literal expr
(declare-fun var1149_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1149_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1150_literal_array_1150__t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_array_1150__t0) )
)

(assert
  var1151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1152_safe_literal_array_1150_____safe_network___t0 () Bool)
(assert
  (= var1152_safe_literal_array_1150_____safe_network___t0 (theory1_safe var1150_literal_array_1150__t0) )
)

(declare-fun var1148_network__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_literal_array_1150_____safe_network___t0 (theory1_safe var1148_network__t1) )
)

(declare-fun var1153_nullterm_literal_array_1150_____nullterm_network___t0 () Bool)
(assert
  (= var1153_nullterm_literal_array_1150_____nullterm_network___t0 (theory2_nullterm var1150_literal_array_1150__t0) )
)

(assert
  (= var1153_nullterm_literal_array_1150_____nullterm_network___t0 (theory2_nullterm var1148_network__t1) )
)

(declare-fun var1154_len_network___t0 () (_ BitVec 64))
(assert
  (= var1154_len_network___t0 (theory0_len var1148_network__t1) )
)

(assert
  (= var1154_len_network___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; begin safe ptr check
(declare-fun var1156_safe_deref_var803_deref_var778_self__chan__endpoint___t0 () Bool)
(assert
  (= var1156_safe_deref_var803_deref_var778_self__chan__endpoint___t0 (theory1_safe var1145_deref_var803_deref_var778_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1156_safe_deref_var803_deref_var778_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1159_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 (theory0_len var1159_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1160_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 (_ bv1157 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1162_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_network____t0 (theory0_len var1162_addressof_network___t0) )
)

(assert
  (= var1163_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_network___t0 (_ bv1148 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_network___t0) )
)

(assert
  var1164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1165_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 (theory0_len var1165_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1166_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 (_ bv1157 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0) )
)

(assert
  var1167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1168_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_network____t0 (theory0_len var1168_addressof_network___t0) )
)

(assert
  (= var1169_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_network___t0 (_ bv1148 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_network___t0) )
)

(assert
  var1170_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1171_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_safe_over_addressof_network___t0 (theory1_safe var1168_addressof_network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1172_interpretation_of_theory_safe_over_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 (theory1_safe var1165_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1171_interpretation_of_theory_safe_over_addressof_network___t0 ) (not var1172_interpretation_of_theory_safe_over_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1171_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1148 to temporal +1 because of function borrow
(declare-fun var1148_network__t2 () (_ BitVec 64))
(assert
  (= var1148_network__t2  (ite var809_infix_expression__t0 var1148_network__t2 var1148_network__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1174_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1174_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1174_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1174_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1175_network_k__t0 () (_ BitVec 64))
(declare-fun var1176_len_network_k___t0 () (_ BitVec 64))
(assert
  (= var1176_len_network_k___t0 (theory0_len var1175_network_k__t0) )
)

(assert
  (= var1176_len_network_k___t0 (_ bv32 64))

)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1175_network_k__t0) )
)

(assert
  var1177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; literal expr
(declare-fun var1178_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1178_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1179_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1179_cast_of_e__t0 var779_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; literal expr
(declare-fun var1180_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1181_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_safe_over_network_k__t0 (theory1_safe var1175_network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1179_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1183_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1183_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvuge var1183_literal_32__t0 var1180_literal_32__t0))
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
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1186_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_frame____t0 (theory0_len var1186_addressof_frame___t0) )
)

(assert
  (= var1187_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_frame___t0) )
)

(assert
  var1188_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1189_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1190_len_addressof_frame____t0 (theory0_len var1189_addressof_frame___t0) )
)

(assert
  (= var1190_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1189_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1189_addressof_frame___t0) )
)

(assert
  var1191_true__t0
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
(declare-fun var1192_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1193_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (and var1192_interpretation_of_theory_safe_over_return_at__t0 var1193_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1195_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1195_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (bvuge var1195_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (and var1194_infix_expression__t0 var1196_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (and var1197_infix_expression__t0 var1198_infix_expression__t0))
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
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1200_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1200_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (and var1199_infix_expression__t0 var1201_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1181_interpretation_of_theory_safe_over_network_k__t0 ) (not var1182_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1184_infix_expression__t0 ) (not var1185_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) (not var1202_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1181_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1183_literal_32__t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1186_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1195_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t5 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t5  (ite var809_infix_expression__t0 var781_deref_S779_e___t5 var781_deref_S779_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; callsite effects
(declare-fun var1203_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1205_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1205_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1203_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1204_return__t1 () (_ BitVec 64))
(assert
  (= var1205_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1204_return__t1) )
)

(declare-fun var1206_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1206_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1203_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1206_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1204_return__t1) )
)

(declare-fun var1204_return__t0 () (_ BitVec 64))
(assert
  (= var1204_return__t1  (ite var809_infix_expression__t0 var1203_return_value_of___protonerf__encode_bytes__t0 var1204_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1207_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_frame____t0 (theory0_len var1207_addressof_frame___t0) )
)

(assert
  (= var1208_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_frame___t0) )
)

(assert
  var1209_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1210_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_frame____t0 (theory0_len var1210_addressof_frame___t0) )
)

(assert
  (= var1211_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_frame___t0) )
)

(assert
  var1212_true__t0
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
(declare-fun var1213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1214_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1214_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (and var1213_interpretation_of_theory_safe_over_return_at__t0 var1214_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1216_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1216_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (bvuge var1216_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1215_infix_expression__t0 var1217_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1218_infix_expression__t0 var1219_infix_expression__t0))
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
(declare-fun var1221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1221_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1221_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1220_infix_expression__t0 var1222_infix_expression__t0))
)

; end of theory_expression
(assert (! var1223_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1224_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1224_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1204_return__t1) )
)

(declare-fun var1203_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1224_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1203_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1225_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1225_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1204_return__t1) )
)

(assert
  (= var1225_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1203_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1203_return_value_of___protonerf__encode_bytes__t1  (ite var809_infix_expression__t0 var1204_return__t1 var1203_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
(declare-fun var1226_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1226_cast_of_e__t0 var779_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1227_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1230_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1230_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory2_nullterm var1230_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1233_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1233_literal_91__t0 (_ bv91 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1226_cast_of_e__t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1234_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t6 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t6  (ite var809_infix_expression__t0 var781_deref_S779_e___t6 var781_deref_S779_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; callsite effects
(declare-fun var1236_return__t1 () Bool)
(declare-fun var1235_return_value_of___err__check__t0 () Bool)
(declare-fun var1236_return__t0 () Bool)
(assert
  (= var1236_return__t1  (ite var809_infix_expression__t0 var1235_return_value_of___err__check__t0 var1236_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1237_literal_4294967295__t0 () Bool)
(assert
  var1237_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (= var1236_return__t1 var1237_literal_4294967295__t0))
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
(declare-fun var1239_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1239_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (or var1238_infix_expression__t0 var1239_interpretation_of_theory___err__checked_over_deref_S779_e___t0))
)

(assert (! var1240_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1235_return_value_of___err__check__t1 () Bool)
(assert
  (= var1235_return_value_of___err__check__t1  (ite var809_infix_expression__t0 var1236_return__t1 var1235_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1235_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1235_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:92
; literal expr
(declare-fun var1241_literal_0__t0 () Bool)
(assert
  (not var1241_literal_0__t0)
)

(declare-fun var800_return__t3 () Bool)
(assert
  (= var800_return__t3  (ite ( and var809_infix_expression__t0 var1235_return_value_of___err__check__t1 ) var1241_literal_0__t0 var800_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var809_infix_expression__t0 var1235_return_value_of___err__check__t1 ))
(assert
  (not ( and var809_infix_expression__t0 var1235_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; literal expr
(declare-fun var1242_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1242_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
(declare-fun var1243_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1243_cast_of_e__t0 var779_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; literal expr
(declare-fun var1244_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1244_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1243_cast_of_e__t0) )
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
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1246_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1247_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_frame____t0 (theory0_len var1247_addressof_frame___t0) )
)

(assert
  (= var1248_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_frame___t0) )
)

(assert
  var1249_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1250_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_frame____t0 (theory0_len var1250_addressof_frame___t0) )
)

(assert
  (= var1251_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_frame___t0) )
)

(assert
  var1252_true__t0
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
(declare-fun var1253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (and var1253_interpretation_of_theory_safe_over_return_at__t0 var1254_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1256_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (and var1255_infix_expression__t0 var1257_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (and var1258_infix_expression__t0 var1259_infix_expression__t0))
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
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1261_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1261_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (and var1260_infix_expression__t0 var1262_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1245_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1246_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) (not var1263_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1247_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t7 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t7  (ite var809_infix_expression__t0 var781_deref_S779_e___t7 var781_deref_S779_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; callsite effects
(declare-fun var1264_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1266_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1264_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1265_return__t1 () (_ BitVec 64))
(assert
  (= var1266_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1267_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1267_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1264_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1267_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1265_return__t1) )
)

(declare-fun var1265_return__t0 () (_ BitVec 64))
(assert
  (= var1265_return__t1  (ite var809_infix_expression__t0 var1264_return_value_of___protonerf__encode_varint__t0 var1265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1268_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1269_len_addressof_frame____t0 (theory0_len var1268_addressof_frame___t0) )
)

(assert
  (= var1269_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1268_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1268_addressof_frame___t0) )
)

(assert
  var1270_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1272_len_addressof_frame____t0 (theory0_len var1271_addressof_frame___t0) )
)

(assert
  (= var1272_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1271_addressof_frame___t0 (_ bv966 64))

)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1271_addressof_frame___t0) )
)

(assert
  var1273_true__t0
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
(declare-fun var1274_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var998_return_at__t0) )
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
(declare-fun var1275_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1275_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (and var1274_interpretation_of_theory_safe_over_return_at__t0 var1275_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1277_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvuge var1277_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (and var1276_infix_expression__t0 var1278_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1279_infix_expression__t0 var1280_infix_expression__t0))
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
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1282_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1000_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvule var1007_deref_var998_return_at___t0 var1282_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1281_infix_expression__t0 var1283_infix_expression__t0))
)

; end of theory_expression
(assert (! var1284_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
(declare-fun var1285_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1285_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1264_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1285_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1264_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1286_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1265_return__t1) )
)

(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1264_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1264_return_value_of___protonerf__encode_varint__t1  (ite var809_infix_expression__t0 var1265_return__t1 var1264_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
(declare-fun var1287_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_e__t0 var779_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1288_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1288_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1289_true__t0
)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory2_nullterm var1288_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1291_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory1_safe var1291_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1292_true__t0
)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory2_nullterm var1291_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1294_literal_96__t0 () (_ BitVec 64))
(assert
  (= var1294_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1287_cast_of_e__t0) )
)

(push 1)

(assert
  (and var809_infix_expression__t0 (or (not var1295_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t8 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t8  (ite var809_infix_expression__t0 var781_deref_S779_e___t8 var781_deref_S779_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; callsite effects
(declare-fun var1297_return__t1 () Bool)
(declare-fun var1296_return_value_of___err__check__t0 () Bool)
(declare-fun var1297_return__t0 () Bool)
(assert
  (= var1297_return__t1  (ite var809_infix_expression__t0 var1296_return_value_of___err__check__t0 var1297_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1298_literal_4294967295__t0 () Bool)
(assert
  var1298_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (= var1297_return__t1 var1298_literal_4294967295__t0))
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
(declare-fun var1300_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1300_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (or var1299_infix_expression__t0 var1300_interpretation_of_theory___err__checked_over_deref_S779_e___t0))
)

(assert (! var1301_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1296_return_value_of___err__check__t1 () Bool)
(assert
  (= var1296_return_value_of___err__check__t1  (ite var809_infix_expression__t0 var1297_return__t1 var1296_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1296_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1296_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:97
; literal expr
(declare-fun var1302_literal_0__t0 () Bool)
(assert
  (not var1302_literal_0__t0)
)

(declare-fun var800_return__t4 () Bool)
(assert
  (= var800_return__t4  (ite ( and var809_infix_expression__t0 var1296_return_value_of___err__check__t1 ) var1302_literal_0__t0 var800_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var809_infix_expression__t0 var1296_return_value_of___err__check__t1 ))
(assert
  (not ( and var809_infix_expression__t0 var1296_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; literal expr
(declare-fun var1303_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1303_literal_1__t0 (_ bv1 64))

)

(declare-fun var1304_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1304_implicit_coercion_of_literal_1__t0 var1303_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/publish.zz:100
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (= var806_deref_var778_self__state__t1 var1304_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1305_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1305_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; literal expr
(declare-fun var1307_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1307_literal_0__t0 (_ bv0 64))

)

(declare-fun var1308_literal_array_1308__t0 () (_ BitVec 64))
(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory1_safe var1308_literal_array_1308__t0) )
)

(assert
  var1309_true__t0
)

(declare-fun var1310_safe_literal_array_1308_____safe_dec___t0 () Bool)
(assert
  (= var1310_safe_literal_array_1308_____safe_dec___t0 (theory1_safe var1308_literal_array_1308__t0) )
)

(declare-fun var1306_dec__t1 () (_ BitVec 64))
(assert
  (= var1310_safe_literal_array_1308_____safe_dec___t0 (theory1_safe var1306_dec__t1) )
)

(declare-fun var1311_nullterm_literal_array_1308_____nullterm_dec___t0 () Bool)
(assert
  (= var1311_nullterm_literal_array_1308_____nullterm_dec___t0 (theory2_nullterm var1308_literal_array_1308__t0) )
)

(assert
  (= var1311_nullterm_literal_array_1308_____nullterm_dec___t0 (theory2_nullterm var1306_dec__t1) )
)

(declare-fun var1312_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1312_len_dec___t0 (theory0_len var1306_dec__t1) )
)

(assert
  (= var1312_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1313_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1314_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1314_len_addressof_dec____t0 (theory0_len var1313_addressof_dec___t0) )
)

(assert
  (= var1314_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1313_addressof_dec___t0 (_ bv1306 64))

)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory1_safe var1313_addressof_dec___t0) )
)

(assert
  var1315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1316_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1317_len_addressof_dec____t0 (theory0_len var1316_addressof_dec___t0) )
)

(assert
  (= var1317_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1316_addressof_dec___t0 (_ bv1306 64))

)

(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory1_safe var1316_addressof_dec___t0) )
)

(assert
  var1318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1316_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1320_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1321_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1321_len_addressof_bs____t0 (theory0_len var1320_addressof_bs___t0) )
)

(assert
  (= var1321_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1320_addressof_bs___t0 (_ bv784 64))

)

(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1320_addressof_bs___t0) )
)

(assert
  var1322_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1323_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1324_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1324_len_addressof_bs____t0 (theory0_len var1323_addressof_bs___t0) )
)

(assert
  (= var1324_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1323_addressof_bs___t0 (_ bv784 64))

)

(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1323_addressof_bs___t0) )
)

(assert
  var1325_true__t0
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
(declare-fun var1326_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var794_bs_mem__t0) )
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
(declare-fun var1327_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1327_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var794_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1328_infix_expression__t0 () Bool)
(assert
  (=  var1328_infix_expression__t0 (bvuge var1327_interpretation_of_theory_len_over_bs_mem__t0 var797_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (and var1326_interpretation_of_theory_safe_over_bs_mem__t0 var1328_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) (or (not var1319_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1329_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1319_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1320_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1321_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1324_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1306 to temporal +1 because of function borrow
(declare-fun var1306_dec__t2 () (_ BitVec 64))
(assert
  (= var1306_dec__t2  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) var1306_dec__t2 var1306_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1333_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1334_len_addressof_dec____t0 (theory0_len var1333_addressof_dec___t0) )
)

(assert
  (= var1334_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1333_addressof_dec___t0 (_ bv1306 64))

)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1333_addressof_dec___t0) )
)

(assert
  var1335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1336_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1337_len_addressof_field____t0 (theory0_len var1336_addressof_field___t0) )
)

(assert
  (= var1337_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1336_addressof_field___t0 (_ bv1331 64))

)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1336_addressof_field___t0) )
)

(assert
  var1338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1339_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1340_len_addressof_dec____t0 (theory0_len var1339_addressof_dec___t0) )
)

(assert
  (= var1340_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1339_addressof_dec___t0 (_ bv1306 64))

)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1339_addressof_dec___t0) )
)

(assert
  var1341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1342_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1342_cast_of_e__t0 var779_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1343_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1344_len_addressof_field____t0 (theory0_len var1343_addressof_field___t0) )
)

(assert
  (= var1344_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1343_addressof_field___t0 (_ bv1331 64))

)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1343_addressof_field___t0) )
)

(assert
  var1345_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1346_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1343_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1342_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1339_addressof_dec___t0) )
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
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t8) )
)

(push 1)

(assert
  (and ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) (or (not var1346_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1347_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1348_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1349_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1346_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
; borrows after call
; 1306 to temporal +1 because of function borrow
(declare-fun var1306_dec__t3 () (_ BitVec 64))
(assert
  (= var1306_dec__t3  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) var1306_dec__t3 var1306_dec__t2)  )
)

; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t9 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t9  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) var781_deref_S779_e___t9 var781_deref_S779_e___t8)  )
)

; 1331 to temporal +1 because of function borrow
(declare-fun var1331_field__t1 () (_ BitVec 64))
(declare-fun var1331_field__t0 () (_ BitVec 64))
(assert
  (= var1331_field__t1  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) var1331_field__t1 var1331_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; callsite effects
; end of callsite effects
(declare-fun var1350_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1350_return_value_of___protonerf__next__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
(declare-fun var1351_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1351_cast_of_e__t0 var779_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1352_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1352_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory2_nullterm var1352_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1355_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1355_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1356_true__t0
)

(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory2_nullterm var1355_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1358_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1358_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1351_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) (or (not var1359_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t10 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t10  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) var781_deref_S779_e___t10 var781_deref_S779_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; callsite effects
(declare-fun var1361_return__t1 () Bool)
(declare-fun var1360_return_value_of___err__check__t0 () Bool)
(declare-fun var1361_return__t0 () Bool)
(assert
  (= var1361_return__t1  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) var1360_return_value_of___err__check__t0 var1361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1362_literal_4294967295__t0 () Bool)
(assert
  var1362_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (= var1361_return__t1 var1362_literal_4294967295__t0))
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
(declare-fun var1364_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1364_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (or var1363_infix_expression__t0 var1364_interpretation_of_theory___err__checked_over_deref_S779_e___t0))
)

(assert (! var1365_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1360_return_value_of___err__check__t1 () Bool)
(assert
  (= var1360_return_value_of___err__check__t1  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) ) var1361_return__t1 var1360_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1360_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1360_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:104
; literal expr
(declare-fun var1366_literal_4294967295__t0 () Bool)
(assert
  var1366_literal_4294967295__t0
)

(declare-fun var800_return__t5 () Bool)
(assert
  (= var800_return__t5  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1360_return_value_of___err__check__t1 ) var1366_literal_4294967295__t0 var800_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1360_return_value_of___err__check__t1 ))
(assert
  (not ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1360_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var1368_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert (! (= var1368_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 var153___carrier__proto__PublishChange__Alias__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/publish.zz:107
(declare-fun var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 () Bool)
(declare-fun var1367_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 (= var1367_field_index__t0 var1368_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1370_field_a__t0 () (_ BitVec 64))
(declare-fun var1371_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1370_field_a__t0) )
)

(assert (! var1371_interpretation_of_theory_safe_over_field_a__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1372_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1372_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; call of len
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1373_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1373_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1370_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1376_infix_expression__t0 () Bool)
(declare-fun var1375_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1376_infix_expression__t0 (bvuge var1373_interpretation_of_theory_len_over_field_a__t0 var1375_field_value_v_len__t0))
)

(assert (! var1376_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1377_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1377_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; literal expr
(declare-fun var1379_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1379_literal_0__t0 (_ bv0 64))

)

(declare-fun var1380_literal_array_1380__t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory1_safe var1380_literal_array_1380__t0) )
)

(assert
  var1381_true__t0
)

(declare-fun var1382_safe_literal_array_1380_____safe_dec2___t0 () Bool)
(assert
  (= var1382_safe_literal_array_1380_____safe_dec2___t0 (theory1_safe var1380_literal_array_1380__t0) )
)

(declare-fun var1378_dec2__t1 () (_ BitVec 64))
(assert
  (= var1382_safe_literal_array_1380_____safe_dec2___t0 (theory1_safe var1378_dec2__t1) )
)

(declare-fun var1383_nullterm_literal_array_1380_____nullterm_dec2___t0 () Bool)
(assert
  (= var1383_nullterm_literal_array_1380_____nullterm_dec2___t0 (theory2_nullterm var1380_literal_array_1380__t0) )
)

(assert
  (= var1383_nullterm_literal_array_1380_____nullterm_dec2___t0 (theory2_nullterm var1378_dec2__t1) )
)

(declare-fun var1384_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var1384_len_dec2___t0 (theory0_len var1378_dec2__t1) )
)

(assert
  (= var1384_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1385_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1386_len_addressof_dec2____t0 (theory0_len var1385_addressof_dec2___t0) )
)

(assert
  (= var1386_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1385_addressof_dec2___t0 (_ bv1378 64))

)

(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory1_safe var1385_addressof_dec2___t0) )
)

(assert
  var1387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1389_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1390_len_addressof_dec2____t0 (theory0_len var1389_addressof_dec2___t0) )
)

(assert
  (= var1390_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1389_addressof_dec2___t0 (_ bv1378 64))

)

(declare-fun var1391_true__t0 () Bool)
(assert
  (= var1391_true__t0 (theory1_safe var1389_addressof_dec2___t0) )
)

(assert
  var1391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1393_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1393_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1389_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1394_addressof_literal_struct_1392___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_literal_struct_1392____t0 () (_ BitVec 64))
(assert
  (= var1395_len_addressof_literal_struct_1392____t0 (theory0_len var1394_addressof_literal_struct_1392___t0) )
)

(assert
  (= var1395_len_addressof_literal_struct_1392____t0 (_ bv1 64))

)

(assert
  (= var1394_addressof_literal_struct_1392___t0 (_ bv1392 64))

)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory1_safe var1394_addressof_literal_struct_1392___t0) )
)

(assert
  var1396_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1397_addressof_literal_struct_1392___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_literal_struct_1392____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_literal_struct_1392____t0 (theory0_len var1397_addressof_literal_struct_1392___t0) )
)

(assert
  (= var1398_len_addressof_literal_struct_1392____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_literal_struct_1392___t0 (_ bv1392 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_literal_struct_1392___t0) )
)

(assert
  var1399_true__t0
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
(declare-fun var1400_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1370_field_a__t0) )
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
(declare-fun var1401_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1401_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1370_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvuge var1401_interpretation_of_theory_len_over_field_a__t0 var1375_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1403_infix_expression__t0 () Bool)
(assert
  (=  var1403_infix_expression__t0 (and var1400_interpretation_of_theory_safe_over_field_a__t0 var1402_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1393_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1403_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1393_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1394_addressof_literal_struct_1392___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_literal_struct_1392____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_addressof_literal_struct_1392___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_literal_struct_1392____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 1378 to temporal +1 because of function borrow
(declare-fun var1378_dec2__t2 () (_ BitVec 64))
(assert
  (= var1378_dec2__t2  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1378_dec2__t2 var1378_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1407_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1408_len_addressof_dec2____t0 (theory0_len var1407_addressof_dec2___t0) )
)

(assert
  (= var1408_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1407_addressof_dec2___t0 (_ bv1378 64))

)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1407_addressof_dec2___t0) )
)

(assert
  var1409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1410_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1411_len_addressof_field____t0 (theory0_len var1410_addressof_field___t0) )
)

(assert
  (= var1411_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1410_addressof_field___t0 (_ bv1405 64))

)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1410_addressof_field___t0) )
)

(assert
  var1412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1413_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1414_len_addressof_dec2____t0 (theory0_len var1413_addressof_dec2___t0) )
)

(assert
  (= var1414_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1413_addressof_dec2___t0 (_ bv1378 64))

)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory1_safe var1413_addressof_dec2___t0) )
)

(assert
  var1415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1416_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1416_cast_of_e__t0 var779_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1417_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1418_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1418_len_addressof_field____t0 (theory0_len var1417_addressof_field___t0) )
)

(assert
  (= var1418_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1417_addressof_field___t0 (_ bv1405 64))

)

(declare-fun var1419_true__t0 () Bool)
(assert
  (= var1419_true__t0 (theory1_safe var1417_addressof_field___t0) )
)

(assert
  var1419_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1420_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1417_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1421_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1421_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1416_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1422_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1413_addressof_dec2___t0) )
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
(declare-fun var1423_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var1423_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory31___err__checked var781_deref_S779_e___t10) )
)

(push 1)

(assert
  (and ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1420_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1421_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1422_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1423_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1420_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1421_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1423_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
; borrows after call
; 1378 to temporal +1 because of function borrow
(declare-fun var1378_dec2__t3 () (_ BitVec 64))
(assert
  (= var1378_dec2__t3  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1378_dec2__t3 var1378_dec2__t2)  )
)

; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t11 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t11  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var781_deref_S779_e___t11 var781_deref_S779_e___t10)  )
)

; 1405 to temporal +1 because of function borrow
(declare-fun var1405_field__t1 () (_ BitVec 64))
(declare-fun var1405_field__t0 () (_ BitVec 64))
(assert
  (= var1405_field__t1  (ite ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1405_field__t1 var1405_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; callsite effects
; end of callsite effects
(declare-fun var1424_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1424_return_value_of___protonerf__next__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var1426_implicit_coercion_of___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert (! (= var1426_implicit_coercion_of___carrier__proto__Alias__Alias__t0 var588___carrier__proto__Alias__Alias__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/publish.zz:113
(declare-fun var1427_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 () Bool)
(declare-fun var1425_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1427_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 (= var1425_field_index__t0 var1426_implicit_coercion_of___carrier__proto__Alias__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; literal expr
(declare-fun var1429_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1429_literal_0__t0 (_ bv0 64))

)

(declare-fun var1430_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1430_implicit_coercion_of_literal_0__t0 var1429_literal_0__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/publish.zz:114
(declare-fun var1431_infix_expression__t0 () Bool)
(declare-fun var1428_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1431_infix_expression__t0 (not (= var1428_field_a__t0 var1430_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1431_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1431_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
(declare-fun var1432_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory1_safe var1432_literal_string__alias____s___t0) )
)

(assert
  var1433_true__t0
)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory2_nullterm var1432_literal_string__alias____s___t0) )
)

(assert
  var1434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1435_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string__carrier__publish___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string__carrier__publish___t0) )
)

(assert
  var1437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
(declare-fun var1438_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1438_literal_string__alias____s___t0) )
)

(assert
  var1439_true__t0
)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory2_nullterm var1438_literal_string__alias____s___t0) )
)

(assert
  var1440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1443_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(assert
  (= var1443_interpretation_of_theory_safe_over_literal_string__alias____s___t0 (theory1_safe var1438_literal_string__alias____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1444_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var1435_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and ( and var1305_infix_expression__t0 (not var809_infix_expression__t0) var1369_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 var1427_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 var1431_infix_expression__t0 ) (or (not var1443_interpretation_of_theory_safe_over_literal_string__alias____s___t0 ) (not var1444_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1443_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:125
; literal expr
(declare-fun var1446_literal_4294967295__t0 () Bool)
(assert
  var1446_literal_4294967295__t0
)

(declare-fun var800_return__t6 () Bool)
(assert
  (= var800_return__t6  (ite true var1446_literal_4294967295__t0 var800_return__t5)  )
)

;end of function ::carrier::publish::stream_to_publish


(pop 1)

(declare-fun var782_deref_S779_e__trace__t0 () (_ BitVec 64))
(declare-fun var783_len_deref_S779_e____t0 () (_ BitVec 64))
(declare-fun var779_e__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var778_self__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var781_deref_S779_e___t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var788_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_bs_mem__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var796_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var797_bs_size__t0 () (_ BitVec 64))
(declare-fun var802_safe_self___t0 () Bool)
(declare-fun var803_deref_var778_self__chan__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_deref_var778_self__chan__t0 () Bool)
(declare-fun var805_literal_1__t0 () (_ BitVec 64))
(declare-fun var807_literal_0__t0 () (_ BitVec 64))
(declare-fun var806_deref_var778_self__state__t0 () (_ BitVec 64))
(declare-fun var810_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var823_literal_0__t0 () (_ BitVec 64))
(declare-fun var824_literal_array_824__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_safe_literal_array_824_____safe_it___t0 () Bool)
(declare-fun var822_it__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_literal_array_824_____nullterm_it___t0 () Bool)
(declare-fun var828_len_it___t0 () (_ BitVec 64))
(declare-fun var829_addressof_it___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_addressof_it___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var836_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var838_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var837_return__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var842_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var851_it_key_size__t0 () (_ BitVec 64))
(declare-fun var856_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var865_it_val_size__t0 () (_ BitVec 64))
(declare-fun var870_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var879_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var836_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var886_addressof_it___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_it___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var898_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var905_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var912_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var916_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var923_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var927_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var934_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var938_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var951_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_literal_69__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var961_literal_4294967295__t0 () Bool)
(declare-fun var963_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var965_literal_0__t0 () Bool)
(declare-fun var968_safe_deref_var778_self__chan___t0 () Bool)
(declare-fun var971_addressof_deref_var803_deref_var778_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_deref_var803_deref_var778_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_deref_var803_deref_var778_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var803_deref_var778_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_100__t0 () (_ BitVec 64))
(declare-fun var978_addressof_deref_var803_deref_var778_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_deref_var803_deref_var778_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var982_literal_64__t0 () (_ BitVec 64))
(declare-fun var984_literal_100__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_deref_var803_deref_var778_self__chan__q___t0 () Bool)
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var988_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var989_return__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var992_addressof_return___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_addressof_return___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_return_at__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1000_return_mem__t0 () (_ BitVec 64))
(declare-fun var1001_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1004_return_size__t0 () (_ BitVec 64))
(declare-fun var1007_deref_var998_return_at___t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1013_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var988_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1014_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1015_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var966_frame__t1 () (_ BitVec 64))
(declare-fun var1016_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1018_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_literal_75__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1028_literal_4294967295__t0 () Bool)
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1032_literal_0__t0 () Bool)
(declare-fun var1033_literal_1__t0 () (_ BitVec 64))
(declare-fun var1035_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 () Bool)
(declare-fun var806_deref_var778_self__state__t1 () (_ BitVec 64))
(declare-fun var1036_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 () Bool)
(declare-fun var1038_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_literal_1__t0 () (_ BitVec 64))
(declare-fun var1042_literal_1__t0 () (_ BitVec 64))
(declare-fun var1044_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_literal_1__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1058_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1071_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1075_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_2__t0 () (_ BitVec 64))
(declare-fun var1079_literal_2__t0 () (_ BitVec 64))
(declare-fun var1081_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_literal_2__t0 () (_ BitVec 64))
(declare-fun var1086_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1100_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_literal_0__t0 () (_ BitVec 64))
(declare-fun var1116_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1134_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1145_deref_var803_deref_var778_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1146_interpretation_of_theory_safe_over_deref_var803_deref_var778_self__chan__endpoint__t0 () Bool)
(declare-fun var1147_literal_1__t0 () (_ BitVec 64))
(declare-fun var1149_literal_0__t0 () (_ BitVec 64))
(declare-fun var1150_literal_array_1150__t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_safe_literal_array_1150_____safe_network___t0 () Bool)
(declare-fun var1148_network__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_literal_array_1150_____nullterm_network___t0 () Bool)
(declare-fun var1154_len_network___t0 () (_ BitVec 64))
(declare-fun var1156_safe_deref_var803_deref_var778_self__chan__endpoint___t0 () Bool)
(declare-fun var1159_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_addressof_deref_var1145_deref_var803_deref_var778_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1174_literal_32__t0 () (_ BitVec 64))
(declare-fun var1175_network_k__t0 () (_ BitVec 64))
(declare-fun var1176_len_network_k___t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_literal_32__t0 () (_ BitVec 64))
(declare-fun var1180_literal_32__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1183_literal_32__t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1186_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1195_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1203_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1205_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1204_return__t1 () (_ BitVec 64))
(declare-fun var1206_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1207_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1224_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1203_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1225_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1227_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_literal_91__t0 () (_ BitVec 64))
(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1237_literal_4294967295__t0 () Bool)
(declare-fun var1239_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1241_literal_0__t0 () Bool)
(declare-fun var1242_literal_1__t0 () (_ BitVec 64))
(declare-fun var1244_literal_1__t0 () (_ BitVec 64))
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1247_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1264_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1265_return__t1 () (_ BitVec 64))
(declare-fun var1267_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1268_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1285_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1264_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1286_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1288_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_literal_96__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1298_literal_4294967295__t0 () Bool)
(declare-fun var1300_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1302_literal_0__t0 () Bool)
(declare-fun var1303_literal_1__t0 () (_ BitVec 64))
(declare-fun var1307_literal_0__t0 () (_ BitVec 64))
(declare-fun var1308_literal_array_1308__t0 () (_ BitVec 64))
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_safe_literal_array_1308_____safe_dec___t0 () Bool)
(declare-fun var1306_dec__t1 () (_ BitVec 64))
(declare-fun var1311_nullterm_literal_array_1308_____nullterm_dec___t0 () Bool)
(declare-fun var1312_len_dec___t0 () (_ BitVec 64))
(declare-fun var1313_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1314_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1316_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1320_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1321_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1324_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1333_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1343_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1350_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1352_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_literal_103__t0 () (_ BitVec 64))
(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1362_literal_4294967295__t0 () Bool)
(declare-fun var1364_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1366_literal_4294967295__t0 () Bool)
(declare-fun var1367_field_index__t0 () (_ BitVec 64))
(declare-fun var1370_field_a__t0 () (_ BitVec 64))
(declare-fun var1371_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1372_literal_1__t0 () (_ BitVec 64))
(declare-fun var1373_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1375_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1377_literal_1__t0 () (_ BitVec 64))
(declare-fun var1379_literal_0__t0 () (_ BitVec 64))
(declare-fun var1380_literal_array_1380__t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_safe_literal_array_1380_____safe_dec2___t0 () Bool)
(declare-fun var1378_dec2__t1 () (_ BitVec 64))
(declare-fun var1383_nullterm_literal_array_1380_____nullterm_dec2___t0 () Bool)
(declare-fun var1384_len_dec2___t0 () (_ BitVec 64))
(declare-fun var1385_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1389_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1393_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1394_addressof_literal_struct_1392___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_literal_struct_1392____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_addressof_literal_struct_1392___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_literal_struct_1392____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1407_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1417_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1418_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1419_true__t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1421_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1423_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var1424_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1425_field_index__t0 () (_ BitVec 64))
(declare-fun var1429_literal_0__t0 () (_ BitVec 64))
(declare-fun var1428_field_a__t0 () (_ BitVec 64))
(declare-fun var1432_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var1446_literal_4294967295__t0 () Bool)
(check-sat)

