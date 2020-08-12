; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:7
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var12___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__identity__identity_to_string__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var17___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var18___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var19___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var20___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var22___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var24___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__substr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var28___toml__parser__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___toml__parser__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var31___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var32___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var34___io__wake__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__wake__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var36___err__to_str__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__to_str__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var39___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___netio__udp__close__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var45___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__endpoint__cluster_target__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var49___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var50_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var56___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__symmetric__init__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var59___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__sha256__update__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var64___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__channel__open__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var67_literal_64__t0 () (_ BitVec 64))
(assert
  (= var67_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var68_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var68_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var67_literal_64__t0) )
)

(declare-fun var66___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var68_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var66___toml__MAX_DEPTH__t1) )
)

(declare-fun var69_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var69_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var67_literal_64__t0) )
)

(assert
  (= var69_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var66___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var70_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var70_implicit_coercion_of_literal_64__t0 var67_literal_64__t0) :named A0))(declare-fun var66___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var66___toml__MAX_DEPTH__t1  (ite true var70_implicit_coercion_of_literal_64__t0 var66___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var72___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var72___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var73___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var73___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var74___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var74___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var75___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var76___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var77___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var78___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var79___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var79___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var80___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var85___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var86___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var87___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var88___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var89___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var90___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var91___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var92___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory93___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var94___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__pq__alloc__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var97___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__sync__open__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var100___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var100___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var101___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var101___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var102___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var102___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var103___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var103___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var104___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__channel__poll__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var106___err__fail__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__fail__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var108___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__close__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var110___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var112___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var122___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__fgets__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var124___net__address__none__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__none__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var130___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var130___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var131___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var131___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var137___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var138___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var139___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var140___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var141___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___io__write_cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var144___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__identity__secret_generate__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var147_literal_32__t0 () (_ BitVec 64))
(assert
  (= var147_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var148_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var148_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var147_literal_32__t0) )
)

(declare-fun var146___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var146___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var149_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var149_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var147_literal_32__t0) )
)

(assert
  (= var149_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var146___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var150_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_32__t0 var147_literal_32__t0) :named A1))(declare-fun var146___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__sha256__HASHLEN__t1  (ite true var150_implicit_coercion_of_literal_32__t0 var146___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var160___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var161___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__clear__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var163___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__valid__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var166___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___slice__mut_slice__push16__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var168___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory3_symbol var168___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var170___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory178___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var179___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:90
(declare-fun var183_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory2_nullterm var183_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
(declare-fun var186_literal_struct_186__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var186_literal_struct_186__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:91
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var186_literal_struct_186__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
(declare-fun var193_literal_struct_193__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var193_literal_struct_193__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:92
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var193_literal_struct_193__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:89
(declare-fun var182_literal_struct_182__t0 () (_ BitVec 64))
(declare-fun var200_safe_literal_struct_182_____safe___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var200_safe_literal_struct_182_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var182_literal_struct_182__t0) )
)

(declare-fun var181___carrier__cmd_config_net__NetSetStream__t1 () (_ BitVec 64))
(assert
  (= var200_safe_literal_struct_182_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var181___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var201_nullterm_literal_struct_182_____nullterm___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var201_nullterm_literal_struct_182_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var182_literal_struct_182__t0) )
)

(assert
  (= var201_nullterm_literal_struct_182_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var181___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var181___carrier__cmd_config_net__NetSetStream__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__cmd_config_net__NetSetStream__t1  (ite true var182_literal_struct_182__t0 var181___carrier__cmd_config_net__NetSetStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var203_literal_16__t0 () (_ BitVec 64))
(assert
  (= var203_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var204_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var204_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var203_literal_16__t0) )
)

(declare-fun var202___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var204_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var202___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var205_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var205_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var203_literal_16__t0) )
)

(assert
  (= var205_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var202___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var206_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_16__t0 var203_literal_16__t0) :named A2))(declare-fun var202___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__vault__MAX_BROKERS__t1  (ite true var206_implicit_coercion_of_literal_16__t0 var202___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var207___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__append_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var221___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var222___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var223___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var228___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var229___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var230___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var231___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var235_literal_6__t0 () (_ BitVec 64))
(assert
  (= var235_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var236_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var236_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var235_literal_6__t0) )
)

(declare-fun var234___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var236_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var234___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var237_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var237_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var235_literal_6__t0) )
)

(assert
  (= var237_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var234___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var238_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of_literal_6__t0 var235_literal_6__t0) :named A3))(declare-fun var234___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__router__MAX_CHANNELS__t1  (ite true var238_implicit_coercion_of_literal_6__t0 var234___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var241___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__identity__secret_from_str__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var243___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__strlen__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var245___err__check__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___err__check__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var247___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory3_symbol var247___err__InvalidArgument__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var249___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var251___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory253___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var254___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___err__eprintf__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var257___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___netio__tcp__close__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var259___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__cmd_common__print_identity__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var261___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var264___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__noise__receive__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var266___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var268___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__starts_with_cstr__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var270___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__stream__cancel__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var272___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var274___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__peering__received__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var276___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__cipher__init__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var278___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__symmetric__mix_hash__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var280___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__append_cstr__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var282___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__get_network_secret__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:152
(declare-fun var284___carrier__cmd_config_net__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory3_symbol var284___carrier__cmd_config_net__RemoteOpFailed__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory287___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var288___pool__each__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___pool__each__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var290___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__sync__iwait__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var292___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var294___io__channel__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___io__channel__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var296___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__write_bytes__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var298___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:116
(declare-fun var302_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:117
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
(declare-fun var312_literal_struct_312__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:118
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:115
(declare-fun var301_literal_struct_301__t0 () (_ BitVec 64))
(declare-fun var319_safe_literal_struct_301_____safe___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var319_safe_literal_struct_301_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var301_literal_struct_301__t0) )
)

(declare-fun var300___carrier__cmd_config_net__NetGetStream__t1 () (_ BitVec 64))
(assert
  (= var319_safe_literal_struct_301_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var300___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var320_nullterm_literal_struct_301_____nullterm___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var320_nullterm_literal_struct_301_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var301_literal_struct_301__t0) )
)

(assert
  (= var320_nullterm_literal_struct_301_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var300___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var300___carrier__cmd_config_net__NetGetStream__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__cmd_config_net__NetGetStream__t1  (ite true var301_literal_struct_301__t0 var300___carrier__cmd_config_net__NetGetStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var321___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___slice__mut_slice__append_cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var323___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___err__fail_with_errno__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var325___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var327___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__stream__incomming_close__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var329___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__endpoint__close__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var331___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__bootstrap__poll__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var333___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__stream__incomming_stream__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var335___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__noise__initiate__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var337___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__symmetric__mix_key__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var339___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__channel__clean_closed__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var341___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__channel__disco__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var343___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__pq__clear__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var346___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__channel__ack__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var348___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__sync__start__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var350___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault__get_network__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var352___io__valid__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___io__valid__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var354___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__noise__complete__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var356___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___protonerf__next__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var358___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__channel__push__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var360___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__get_port__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var362___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var364___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__pq__keepalive__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var366___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__connect__start__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var368___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___netio__tcp__send__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var370___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__identity__address_from_cstr__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var372___pool__free__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___pool__free__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var374___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__channel__shutdown__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var376___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var378___toml__close__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___toml__close__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var380___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__pq__window__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var382___io__close__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___io__close__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var384___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var386___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___buffer__cstr__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var388___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___buffer__as_slice__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var390___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___buffer__copy_cstr__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var392___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault__get_local_identity__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var394___io__await__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___io__await__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var396___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__copy_bytes__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var398___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__identity__eq__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var400___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__identity__address_from_str__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var402___io__timeout__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___io__timeout__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var404___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___pool__free_bytes__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var406___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___pool__malloc__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var408___buffer__push__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___buffer__push__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var410___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__identity__signature_from_str__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var412___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault_toml__close__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var414___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__read_slice__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var416___io__readline__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___io__readline__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var418___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___net__address__from_cstr__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var420___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___net__address__eq__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var422___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___net__address__get_ip__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var425_literal_16__t0 () (_ BitVec 64))
(assert
  (= var425_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var426_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var426_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var425_literal_16__t0) )
)

(declare-fun var424___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var426_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var424___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var427_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var427_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var425_literal_16__t0) )
)

(assert
  (= var427_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var424___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var428_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var428_implicit_coercion_of_literal_16__t0 var425_literal_16__t0) :named A4))(declare-fun var424___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var424___hpack__decoder__DYNSIZE__t1  (ite true var428_implicit_coercion_of_literal_16__t0 var424___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var429___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___net__address__from_buffer__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var431___toml__push__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___toml__push__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var433___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__sync__connect__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var435___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___netio__udp__sendto__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var437___io__write__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___io__write__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var439___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___net__address__from_str__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var442___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__initiator__complete__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var444___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__copy_slice__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var446___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var448___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault__sign_principal__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var450___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault__get_principal_identity__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var452___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___protonerf__read_varint__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var454___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var456___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__sync__wait__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var458___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault__list_authorizations__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var460___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__pq__cancel__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var462___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___err__fail_with_system_error__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var468___time__more_than__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___time__more_than__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var470___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___time__to_seconds__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var472___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var474___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__set_network__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var476___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var478___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___netio__udp__recvfrom__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var480___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___buffer__slen__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var483___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__pq__send__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var485___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___slice__mut_slice__append_bytes__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var487___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__from_vault__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var489___err__abort__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___err__abort__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var491___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__initiator__initiate__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var493___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__stream__do_poll__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var495___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___netio__tcp__recv__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var497___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__symmetric__split__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var499___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__pq__ack__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var501___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___hpack__decoder__next__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var503___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___protonerf__encode_bytes__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var505___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__to_buffer__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var507___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___slice__mut_slice__as_slice__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var509___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__identity__secretkit_generate__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var511___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___buffer__vformat__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var513___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__channel__send_close_frame__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var515___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var517___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var519___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__endpoint__start__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var521___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault__authorize_connect__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var523___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var525___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var527___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault__vector_time__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var529___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var531___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___protonerf__decode__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var534___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var534___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var535___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___io__read_bytes__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var537___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__none__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var539___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__broker__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var541___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__channel__open_with_headers__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var543___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___netio__udp__bind__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var545___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var547___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__identity__address_to_str__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var549___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___io__unix__make__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var551___err__make__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___err__make__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var553___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__slice__eq_cstr__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var555___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___buffer__eq_cstr__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var557___err__elog__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___err__elog__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var559___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___buffer__ends_with_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var561___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__stream__stream__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var563___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var565___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var567___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__peering__from_proto__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var569___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var571___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__router__shutdown__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var573___buffer__available__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__available__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var575___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__router__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:59
(declare-fun var577___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var579___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___time__to_millis__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var581___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__identity__isnull__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var583___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__identity__identity_from_str__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var585___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var587___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__slice__make__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var589___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__sync__open_with_headers__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var591___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__endpoint__do_complete__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var593___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__endpoint__native__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var595___io__select__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__select__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var597___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__cipher__decrypt__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var599___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__endpoint__next_broker__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var601___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__router__disconnect__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var603___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var605___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___pool__alloc__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var609___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__broker_count__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var611___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___io__unix__select_fd__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var613___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var615___buffer__format__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___buffer__format__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var617___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var620___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__alloc_stream__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var622___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__connect__on_stream__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var624___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__endpoint__do_not_move__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var626___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__endpoint__shutdown__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var628___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___slice__mut_slice__push64__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var630___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__endpoint__poll__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var632___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___net__address__ip_to_buffer__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var635___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__pq__wrapdec__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var637___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___slice__mut_slice__append_slice__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var639___pool__make__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___pool__make__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var642___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var644___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var646___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__cipher__encrypt__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var648___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___slice__slice__eq__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var650___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___err__backtrace__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var652___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__bootstrap__close__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var654___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault__sign_local__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var656___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var658___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var660___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var662___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:95
(declare-fun var664___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var666___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___slice__mut_slice__push32__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var668___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__router__poll__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var670___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__from_str_ipv4__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var672___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__mut_slice__make__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var674___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___net__address__set_port__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var676___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__sync__close__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var678___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_ik__from_ik__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var680___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var682___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var684___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___slice__slice__eq_bytes__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var686___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__connect__on_close__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var688___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var690___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__stream__close__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var692___buffer__split__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___buffer__split__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var694___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var696___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__noise__accept__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var698___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__sha256__finish__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var700___toml__next__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___toml__next__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var702___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__identity__alias_from_str__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var704___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__noise__initiate_insecure__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var706___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var708___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__pop__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var710___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var712___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__noise__receive_insecure__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var714___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var716___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___hpack__decoder__decode_literal__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var718___buffer__make__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___buffer__make__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var720___io__wait__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___io__wait__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var722___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__channel__from_transfer__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var724___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var726___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___io__unix__reset__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var728___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__sha256__init__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var730___err__ignore__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___err__ignore__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var732___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__endpoint__register_stream__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var734___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault_ik__i_close__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var736___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__router__next_channel__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var738___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___hpack__decoder__decode_integer__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var740___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__vault__add_authorization__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var742___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var744___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__pq__wrapinc__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var746___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___buffer__as_mut_slice__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var748___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__router__push__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var750___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__vault__del_authorization__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var752___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___buffer__append_bytes__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var754___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var756___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___err__fail_with_win32__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var758___io__read__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___io__read__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var760___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___net__address__set_ip__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var762___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___netio__tcp__connect__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var764___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__channel__cleanup__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var766___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__channel__stream_exists__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var768___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___net__address__from_str_ipv6__t0) )
)

(assert
  var769_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_net::run_self_net_join
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
(declare-fun var773_deref_S770_e__trace__t0 () (_ BitVec 64))
(declare-fun var774_len_deref_S770_e____t0 () (_ BitVec 64))
(assert
  (= var774_len_deref_S770_e____t0 (theory0_len var773_deref_S770_e__trace__t0) )
)

(declare-fun var771_et__t0 () (_ BitVec 64))
(assert (! (= var774_len_deref_S770_e____t0 var771_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var777_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var776_net_secret_s__t0) )
)

(assert (! var777_interpretation_of_theory_safe_over_net_secret_s__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_endpoint__t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var778_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var775_endpoint__t0) )
)

(assert (! var778_interpretation_of_theory_safe_over_endpoint__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var770_e__t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_e__t0 (theory1_safe var770_e__t0) )
)

(assert (! var779_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
(declare-fun var772_deref_S770_e___t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(assert
  (= var780_interpretation_of_theory___err__checked_over_deref_S770_e___t0 (theory10___err__checked var772_deref_S770_e___t0) )
)

(assert (! var780_interpretation_of_theory___err__checked_over_deref_S770_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
(declare-fun var781_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var776_net_secret_s__t0) )
)

(assert (! var781_interpretation_of_theory_nullterm_over_net_secret_s__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
; literal expr
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(assert
  (= var783_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
(declare-fun var784_literal_array_784__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784_literal_array_784__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:44
(declare-fun var786_safe_literal_array_784_____safe_net_secret___t0 () Bool)
(assert
  (= var786_safe_literal_array_784_____safe_net_secret___t0 (theory1_safe var784_literal_array_784__t0) )
)

(declare-fun var782_net_secret__t1 () (_ BitVec 64))
(assert
  (= var786_safe_literal_array_784_____safe_net_secret___t0 (theory1_safe var782_net_secret__t1) )
)

(declare-fun var787_nullterm_literal_array_784_____nullterm_net_secret___t0 () Bool)
(assert
  (= var787_nullterm_literal_array_784_____nullterm_net_secret___t0 (theory2_nullterm var784_literal_array_784__t0) )
)

(assert
  (= var787_nullterm_literal_array_784_____nullterm_net_secret___t0 (theory2_nullterm var782_net_secret__t1) )
)

(declare-fun var788_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var788_len_net_secret___t0 (theory0_len var782_net_secret__t1) )
)

(assert
  (= var788_len_net_secret___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var789_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_net_secret____t0 (theory0_len var789_addressof_net_secret___t0) )
)

(assert
  (= var790_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_net_secret___t0 (_ bv782 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_net_secret___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var776_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var793_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var776_net_secret_s__t0) )
)

(push 1)

(assert
  (and true (or (not var792_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var793_interpretation_of_theory_nullterm_over_net_secret_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var792_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; callsite effects
(declare-fun var794_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var796_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var796_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var794_return_value_of___buffer__strlen__t0) )
)

(declare-fun var795_return__t1 () (_ BitVec 64))
(assert
  (= var796_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var795_return__t1) )
)

(declare-fun var797_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var797_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var794_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var797_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var795_return__t1) )
)

(declare-fun var795_return__t0 () (_ BitVec 64))
(assert
  (= var795_return__t1  (ite true var794_return_value_of___buffer__strlen__t0 var795_return__t0)  )
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
(declare-fun var798_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var798_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var776_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (= var795_return__t1 var798_interpretation_of_theory_len_over_net_secret_s__t0))
)

(assert (! var799_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var800_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var800_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var795_return__t1) )
)

(declare-fun var794_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var800_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var794_return_value_of___buffer__strlen__t1) )
)

(declare-fun var801_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var801_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var795_return__t1) )
)

(assert
  (= var801_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var794_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var794_return_value_of___buffer__strlen__t1  (ite true var795_return__t1 var794_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var802_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_net_secret____t0 (theory0_len var802_addressof_net_secret___t0) )
)

(assert
  (= var803_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_net_secret___t0 (_ bv782 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_net_secret___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var805_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_e__t0 var770_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var776_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var807_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_nullterm_over_net_secret_s__t0 (theory2_nullterm var776_net_secret_s__t0) )
)

(push 1)

(assert
  (and true (or (not var806_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var807_interpretation_of_theory_nullterm_over_net_secret_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var806_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var807_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; callsite effects
(declare-fun var808_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var810_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var810_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var808_return_value_of___buffer__strlen__t0) )
)

(declare-fun var809_return__t1 () (_ BitVec 64))
(assert
  (= var810_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var809_return__t1) )
)

(declare-fun var811_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var811_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var808_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var811_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var809_return__t1) )
)

(declare-fun var809_return__t0 () (_ BitVec 64))
(assert
  (= var809_return__t1  (ite true var808_return_value_of___buffer__strlen__t0 var809_return__t0)  )
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
(declare-fun var812_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var776_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (= var809_return__t1 var812_interpretation_of_theory_len_over_net_secret_s__t0))
)

(assert (! var813_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
(declare-fun var814_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var814_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var809_return__t1) )
)

(declare-fun var808_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var814_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var808_return_value_of___buffer__strlen__t1) )
)

(declare-fun var815_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var815_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var809_return__t1) )
)

(assert
  (= var815_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var808_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var808_return_value_of___buffer__strlen__t1  (ite true var809_return__t1 var808_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_net_secret_s__t0 (theory1_safe var776_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var805_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_addressof_net_secret___t0 (theory1_safe var802_addressof_net_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(assert
  (= var819_interpretation_of_theory___err__checked_over_deref_S770_e___t0 (theory10___err__checked var772_deref_S770_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var820_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(assert
  (= var820_interpretation_of_theory_len_over_net_secret_s__t0 (theory0_len var776_net_secret_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvule var808_return_value_of___buffer__strlen__t1 var820_interpretation_of_theory_len_over_net_secret_s__t0))
)

(push 1)

(assert
  (and true (or (not var816_interpretation_of_theory_safe_over_net_secret_s__t0 ) (not var817_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var818_interpretation_of_theory_safe_over_addressof_net_secret___t0 ) (not var819_interpretation_of_theory___err__checked_over_deref_S770_e___t0 ) (not var821_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var816_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(declare-fun var820_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
; borrows after call
; 782 to temporal +1 because of function borrow
(declare-fun var782_net_secret__t2 () (_ BitVec 64))
(assert
  (= var782_net_secret__t2  (ite true var782_net_secret__t2 var782_net_secret__t1)  )
)

; 772 to temporal +1 because of function borrow
(declare-fun var772_deref_S770_e___t1 () (_ BitVec 64))
(assert
  (= var772_deref_S770_e___t1  (ite true var772_deref_S770_e___t1 var772_deref_S770_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
(declare-fun var823_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_e__t0 var770_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var824_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory2_nullterm var824_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var827_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var828_true__t0
)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory2_nullterm var827_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var830_literal_46__t0 () (_ BitVec 64))
(assert
  (= var830_literal_46__t0 (_ bv46 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var823_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var831_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_deref_S770_e___t2 () (_ BitVec 64))
(assert
  (= var772_deref_S770_e___t2  (ite true var772_deref_S770_e___t2 var772_deref_S770_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; callsite effects
(declare-fun var833_return__t1 () Bool)
(declare-fun var832_return_value_of___err__check__t0 () Bool)
(declare-fun var833_return__t0 () Bool)
(assert
  (= var833_return__t1  (ite true var832_return_value_of___err__check__t0 var833_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var834_literal_4294967295__t0 () Bool)
(assert
  var834_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (= var833_return__t1 var834_literal_4294967295__t0))
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
(declare-fun var836_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(assert
  (= var836_interpretation_of_theory___err__checked_over_deref_S770_e___t0 (theory10___err__checked var772_deref_S770_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (or var835_infix_expression__t0 var836_interpretation_of_theory___err__checked_over_deref_S770_e___t0))
)

(assert (! var837_infix_expression__t0 :named A15))(check-sat)

(declare-fun var832_return_value_of___err__check__t1 () Bool)
(assert
  (= var832_return_value_of___err__check__t1  (ite true var833_return__t1 var832_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var832_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var832_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var839_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var842_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var842_cast_of_e__t0 var770_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var843_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory2_nullterm var843_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var846_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var849_literal_47__t0 () (_ BitVec 64))
(assert
  (= var849_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var850_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var852_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory1_safe var850_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var842_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var855_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory2_nullterm var850_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var247___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var832_return_value_of___err__check__t1 (or (not var853_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var855_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var853_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_deref_S770_e___t3 () (_ BitVec 64))
(assert
  (= var772_deref_S770_e___t3  (ite var832_return_value_of___err__check__t1 var772_deref_S770_e___t3 var772_deref_S770_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
; callsite effects
(declare-fun var857_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var859_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var857_return_value_of___err__fail__t0) )
)

(declare-fun var858_return__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var857_return_value_of___err__fail__t0) )
)

(assert
  (= var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var858_return__t1) )
)

(declare-fun var858_return__t0 () (_ BitVec 64))
(assert
  (= var858_return__t1  (ite var832_return_value_of___err__check__t1 var857_return_value_of___err__fail__t0 var858_return__t0)  )
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
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S770_e___t0 (theory10___err__checked var772_deref_S770_e___t3) )
)

(assert (! var861_interpretation_of_theory___err__checked_over_deref_S770_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:47
(declare-fun var862_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var862_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var857_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var857_return_value_of___err__fail__t1) )
)

(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var858_return__t1) )
)

(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var857_return_value_of___err__fail__t1) )
)

(assert
  (= var857_return_value_of___err__fail__t1  (ite var832_return_value_of___err__check__t1 var858_return__t1 var857_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var832_return_value_of___err__check__t1)
(assert
  (not var832_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; begin safe ptr check
(declare-fun var865_safe_endpoint___t0 () Bool)
(assert
  (= var865_safe_endpoint___t0 (theory1_safe var775_endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var865_safe_endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; call of ::carrier::vault::set_network
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var868_addressof_deref_var775_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_deref_var775_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_deref_var775_endpoint__vault____t0 (theory0_len var868_addressof_deref_var775_endpoint__vault___t0) )
)

(assert
  (= var869_len_addressof_deref_var775_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_deref_var775_endpoint__vault___t0 (_ bv866 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_deref_var775_endpoint__vault___t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var871_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_net_secret____t0 (theory0_len var871_addressof_net_secret___t0) )
)

(assert
  (= var872_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_net_secret___t0 (_ bv782 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_net_secret___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var874_addressof_deref_var775_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_var775_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_deref_var775_endpoint__vault____t0 (theory0_len var874_addressof_deref_var775_endpoint__vault___t0) )
)

(assert
  (= var875_len_addressof_deref_var775_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_deref_var775_endpoint__vault___t0 (_ bv866 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_deref_var775_endpoint__vault___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var877_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var877_cast_of_e__t0 var770_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
(declare-fun var878_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_net_secret____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_net_secret____t0 (theory0_len var878_addressof_net_secret___t0) )
)

(assert
  (= var879_len_addressof_net_secret____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_net_secret___t0 (_ bv782 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_net_secret___t0) )
)

(assert
  var880_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_addressof_net_secret___t0 (theory1_safe var878_addressof_net_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var877_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_addressof_deref_var775_endpoint__vault___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_addressof_deref_var775_endpoint__vault___t0 (theory1_safe var874_addressof_deref_var775_endpoint__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var881_interpretation_of_theory_safe_over_addressof_net_secret___t0 ) (not var882_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var883_interpretation_of_theory_safe_over_addressof_deref_var775_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_deref_var775_endpoint__vault___t0 () Bool)
; borrows after call
; 866 to temporal +1 because of function borrow
(declare-fun var866_deref_var775_endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var866_deref_var775_endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var866_deref_var775_endpoint__vault__t1  (ite true var866_deref_var775_endpoint__vault__t1 var866_deref_var775_endpoint__vault__t0)  )
)

; 772 to temporal +1 because of function borrow
(declare-fun var772_deref_S770_e___t4 () (_ BitVec 64))
(assert
  (= var772_deref_S770_e___t4  (ite true var772_deref_S770_e___t4 var772_deref_S770_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
(declare-fun var885_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var885_cast_of_e__t0 var770_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var886_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory2_nullterm var886_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var889_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory2_nullterm var889_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var892_literal_53__t0 () (_ BitVec 64))
(assert
  (= var892_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var885_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var893_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_deref_S770_e___t5 () (_ BitVec 64))
(assert
  (= var772_deref_S770_e___t5  (ite true var772_deref_S770_e___t5 var772_deref_S770_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; callsite effects
(declare-fun var895_return__t1 () Bool)
(declare-fun var894_return_value_of___err__check__t0 () Bool)
(declare-fun var895_return__t0 () Bool)
(assert
  (= var895_return__t1  (ite true var894_return_value_of___err__check__t0 var895_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var896_literal_4294967295__t0 () Bool)
(assert
  var896_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (= var895_return__t1 var896_literal_4294967295__t0))
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
(declare-fun var898_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(assert
  (= var898_interpretation_of_theory___err__checked_over_deref_S770_e___t0 (theory10___err__checked var772_deref_S770_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (or var897_infix_expression__t0 var898_interpretation_of_theory___err__checked_over_deref_S770_e___t0))
)

(assert (! var899_infix_expression__t0 :named A20))(check-sat)

(declare-fun var894_return_value_of___err__check__t1 () Bool)
(assert
  (= var894_return_value_of___err__check__t1  (ite true var895_return__t1 var894_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var894_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var894_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:53
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var894_return_value_of___err__check__t1)
(assert
  (not var894_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; call of ::carrier::cmd_config_net::run_self_net_get
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var770_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var775_endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(assert
  (= var903_interpretation_of_theory___err__checked_over_deref_S770_e___t0 (theory10___err__checked var772_deref_S770_e___t5) )
)

(push 1)

(assert
  (and true (or (not var901_interpretation_of_theory_safe_over_endpoint__t0 ) (not var902_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var903_interpretation_of_theory___err__checked_over_deref_S770_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_deref_S770_e___t6 () (_ BitVec 64))
(assert
  (= var772_deref_S770_e___t6  (ite true var772_deref_S770_e___t6 var772_deref_S770_e___t5)  )
)

; 864 to temporal +1 because of function borrow
(declare-fun var864_deref_var775_endpoint___t1 () (_ BitVec 64))
(declare-fun var864_deref_var775_endpoint___t0 () (_ BitVec 64))
(assert
  (= var864_deref_var775_endpoint___t1  (ite true var864_deref_var775_endpoint___t1 var864_deref_var775_endpoint___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
(declare-fun var905_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_e__t0 var770_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var906_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var909_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory2_nullterm var909_literal_string____carrier__cmd_config_net__run_self_net_join___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var912_literal_56__t0 () (_ BitVec 64))
(assert
  (= var912_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var905_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var913_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_deref_S770_e___t7 () (_ BitVec 64))
(assert
  (= var772_deref_S770_e___t7  (ite true var772_deref_S770_e___t7 var772_deref_S770_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; callsite effects
(declare-fun var915_return__t1 () Bool)
(declare-fun var914_return_value_of___err__check__t0 () Bool)
(declare-fun var915_return__t0 () Bool)
(assert
  (= var915_return__t1  (ite true var914_return_value_of___err__check__t0 var915_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var916_literal_4294967295__t0 () Bool)
(assert
  var916_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (= var915_return__t1 var916_literal_4294967295__t0))
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
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(assert
  (= var918_interpretation_of_theory___err__checked_over_deref_S770_e___t0 (theory10___err__checked var772_deref_S770_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (or var917_infix_expression__t0 var918_interpretation_of_theory___err__checked_over_deref_S770_e___t0))
)

(assert (! var919_infix_expression__t0 :named A23))(check-sat)

(declare-fun var914_return_value_of___err__check__t1 () Bool)
(assert
  (= var914_return_value_of___err__check__t1  (ite true var915_return__t1 var914_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var914_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var914_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:56
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var914_return_value_of___err__check__t1)
(assert
  (not var914_return_value_of___err__check__t1)
)

;end of function ::carrier::cmd_config_net::run_self_net_join


(pop 1)

(declare-fun var773_deref_S770_e__trace__t0 () (_ BitVec 64))
(declare-fun var774_len_deref_S770_e____t0 () (_ BitVec 64))
(declare-fun var776_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var777_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var775_endpoint__t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var770_e__t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var772_deref_S770_e___t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(declare-fun var781_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(declare-fun var784_literal_array_784__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_safe_literal_array_784_____safe_net_secret___t0 () Bool)
(declare-fun var782_net_secret__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_literal_array_784_____nullterm_net_secret___t0 () Bool)
(declare-fun var788_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var789_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var794_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var796_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var795_return__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var798_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var800_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var794_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var802_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var807_interpretation_of_theory_nullterm_over_net_secret_s__t0 () Bool)
(declare-fun var808_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var810_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var809_return__t1 () (_ BitVec 64))
(declare-fun var811_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var812_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var814_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var808_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var815_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_net_secret_s__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(declare-fun var820_interpretation_of_theory_len_over_net_secret_s__t0 () (_ BitVec 64))
(declare-fun var824_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_literal_46__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var834_literal_4294967295__t0 () Bool)
(declare-fun var836_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(declare-fun var839_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var843_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_literal_47__t0 () (_ BitVec 64))
(declare-fun var850_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var857_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var858_return__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(declare-fun var862_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var857_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var865_safe_endpoint___t0 () Bool)
(declare-fun var868_addressof_deref_var775_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_deref_var775_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_addressof_deref_var775_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_var775_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var878_addressof_net_secret___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_net_secret____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_addressof_net_secret___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_deref_var775_endpoint__vault___t0 () Bool)
(declare-fun var886_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_53__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var896_literal_4294967295__t0 () Bool)
(declare-fun var898_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(declare-fun var906_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_literal_string____carrier__cmd_config_net__run_self_net_join___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_literal_56__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_literal_4294967295__t0 () Bool)
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S770_e___t0 () Bool)
(check-sat)

