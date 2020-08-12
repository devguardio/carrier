; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:6
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var9___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__symmetric__split__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var15___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var16___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var17___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory21___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var23___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__initiator__initiate__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var25___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__vault__vector_time__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var27___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__cipher__init__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var30___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__vault__sign_principal__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var34___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var36___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var41___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var41___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var42___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var42___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var44___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__router__shutdown__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory49___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var50___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__append_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory53___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var56___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___time__to_seconds__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var59___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var60___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var61___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var63___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__noise__accept__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var68___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var68___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var69___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var69___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var70___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var70___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var71___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var71___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var78___toml__close__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___toml__close__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var81_literal_64__t0 () (_ BitVec 64))
(assert
  (= var81_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var82_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var82_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var81_literal_64__t0) )
)

(declare-fun var80___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var82_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var80___toml__MAX_DEPTH__t1) )
)

(declare-fun var83_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var83_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var81_literal_64__t0) )
)

(assert
  (= var83_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var80___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var84_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var84_implicit_coercion_of_literal_64__t0 var81_literal_64__t0) :named A0))(declare-fun var80___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var80___toml__MAX_DEPTH__t1  (ite true var84_implicit_coercion_of_literal_64__t0 var80___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var85___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___pool__malloc__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var87___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__bootstrap__close__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var89___err__ignore__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__ignore__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var92___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var92___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var93___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var93___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var94___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var94___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var95___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var96___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var97___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var97___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var98___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var98___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var99___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var100___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var102___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var103___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var104___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var105___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var111___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___io__write_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var113___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var118___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__pq__cancel__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var120___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___net__address__to_buffer__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var123___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___netio__tcp__close__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var126___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var128___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push16__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var131___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__identity__secretkit_generate__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var133___io__read__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___io__read__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var138___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var139___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var141___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var142___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var143___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var144___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var148_literal_16__t0 () (_ BitVec 64))
(assert
  (= var148_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var149_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var149_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var148_literal_16__t0) )
)

(declare-fun var147___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var149_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var147___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var150_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var150_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var148_literal_16__t0) )
)

(assert
  (= var150_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var147___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var151_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_16__t0 var148_literal_16__t0) :named A1))(declare-fun var147___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__vault__MAX_BROKERS__t1  (ite true var151_implicit_coercion_of_literal_16__t0 var147___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var154___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var155___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var156___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var157___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var158___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var159___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var160___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var161___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var164___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__router__poll__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory167___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var168___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___hpack__decoder__next__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory172___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var173___pool__free__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___pool__free__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var175___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__channel__stream_exists__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var177___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var180___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var182___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___pool__alloc__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var185___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__endpoint__close__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var188___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var189___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var190___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var191___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var192___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__channel__open__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var194___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault__set_network__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var196___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__make__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var198___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__make__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var200___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__endpoint__do_not_move__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var202___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__slen__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var204___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__as_mut_slice__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var206___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___err__fail_with_errno__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var209___err__fail__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__fail__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var211___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__sign_local__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var213___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var215___toml__parser__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___toml__parser__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var217___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var219___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__symmetric__mix_hash__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var222___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__copy_bytes__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var225_literal_32__t0 () (_ BitVec 64))
(assert
  (= var225_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var226_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var226_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var225_literal_32__t0) )
)

(declare-fun var224___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var226_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var224___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var227_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var227_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var225_literal_32__t0) )
)

(assert
  (= var227_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var224___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var228_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_32__t0 var225_literal_32__t0) :named A2))(declare-fun var224___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__sha256__HASHLEN__t1  (ite true var228_implicit_coercion_of_literal_32__t0 var224___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var231_literal_6__t0 () (_ BitVec 64))
(assert
  (= var231_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var232_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var232_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var231_literal_6__t0) )
)

(declare-fun var230___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var232_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var230___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var233_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var233_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var231_literal_6__t0) )
)

(assert
  (= var233_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var230___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var234_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var234_implicit_coercion_of_literal_6__t0 var231_literal_6__t0) :named A3))(declare-fun var230___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__router__MAX_CHANNELS__t1  (ite true var234_implicit_coercion_of_literal_6__t0 var230___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var237___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___protonerf__next__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var239___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__copy_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var241___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__identity__identity_to_str__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var245___io__await__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___io__await__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var247___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__endpoint__do_complete__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var249___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__noise__receive__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var252___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__symmetric__mix_key__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var255___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__as_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var257___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var259___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__mut_slice__append_bytes__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var261___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__fgets__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var263___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault__add_authorization__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var265___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___io__read_slice__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var272___time__more_than__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___time__more_than__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var274___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___pool__free_bytes__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var276___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__endpoint__broker__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var278___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__get_ip__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var281___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var283___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__peering__received__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var285___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var287___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var289___err__abort__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___err__abort__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var291___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___net__address__valid__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var293___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__noise__initiate__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var295___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault__get_network_secret__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var297___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var299___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___hpack__decoder__decode_literal__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var301___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var303___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__channel__disco__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var305___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___slice__slice__eq_bytes__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var307___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___err__fail_with_win32__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var309___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___slice__mut_slice__push32__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var311___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__mut_slice__as_slice__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var313___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__substr__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var315___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var317___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var319___io__wait__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___io__wait__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var321___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__channel__alloc_stream__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var323___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__channel__ack__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var326___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__sha256__finish__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var328___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__channel__send_close_frame__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var330___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___err__backtrace__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var332___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__endpoint__register_stream__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var334___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__noise__complete__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var336___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault__get_local_identity__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var338___io__select__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___io__select__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var340___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__endpoint__start__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var342___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__endpoint__shutdown__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var344___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__identity__signature_from_str__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var346___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___net__address__set_port__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var348___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var350___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__bootstrap__poll__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var352___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__stream__do_poll__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var354___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__channel__shutdown__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var356___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___protonerf__read_varint__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var358___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___netio__udp__recvfrom__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var360___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___netio__udp__sendto__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var362___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___netio__tcp__send__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var364___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__initiator__complete__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var366___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___slice__slice__eq__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var369___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__channel__clean_closed__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var371___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___buffer__append_bytes__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var374___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__router__next_channel__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var376___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___netio__tcp__connect__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var379_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory2_nullterm var379_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var382_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var382_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var379_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(declare-fun var378___carrier__cmd_vault__USAGE__t1 () (_ BitVec 64))
(assert
  (= var382_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var378___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var383_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var383_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var379_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  (= var383_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var378___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var384_len___carrier__cmd_vault__USAGE___t0 () (_ BitVec 64))
(assert
  (= var384_len___carrier__cmd_vault__USAGE___t0 (theory0_len var378___carrier__cmd_vault__USAGE__t1) )
)

(assert
  (= var384_len___carrier__cmd_vault__USAGE___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var385___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__channel__poll__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var387___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__cipher__encrypt__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var389___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var391___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__identity__identity_from_str__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var394___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___net__address__from_str_ipv4__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var396___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var398___buffer__make__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__make__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var400___buffer__push__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__push__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var402___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__cipher__decrypt__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var404___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__identity__address_from_str__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var406___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var408___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault_toml__close__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var410___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__vformat__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var412___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___net__address__ip_to_buffer__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var414___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__pq__wrapdec__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var416___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__set_ip__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var420_literal_16__t0 () (_ BitVec 64))
(assert
  (= var420_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var421_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var421_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var420_literal_16__t0) )
)

(declare-fun var419___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var421_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var419___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var422_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var422_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var420_literal_16__t0) )
)

(assert
  (= var422_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var419___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var423_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_16__t0 var420_literal_16__t0) :named A4))(declare-fun var419___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var419___hpack__decoder__DYNSIZE__t1  (ite true var423_implicit_coercion_of_literal_16__t0 var419___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var424___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__endpoint__none__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var426___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault__authorize_connect__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var428___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault__list_authorizations__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var430___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var435___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__stream__close__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var437___err__make__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___err__make__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var439___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var441___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__pq__window__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var443___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var446___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__ends_with_cstr__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var448___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var450___toml__push__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___toml__push__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var452___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__append_cstr__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var454___buffer__split__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__split__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var456___io__timeout__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___io__timeout__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var458___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__stream__incomming_close__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var460___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__identity__identity_to_string__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var462___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__slice__eq_cstr__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var464___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__push__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var466___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__pop__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var468___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__pq__alloc__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var470___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___netio__tcp__recv__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var472___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__sha256__update__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var474___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var476___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___protonerf__decode__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var479___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__peering__from_proto__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var481___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__endpoint__cluster_target__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var483___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___buffer__copy_slice__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var485___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___net__address__get_port__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var487___io__wake__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___io__wake__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var491___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var493___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__channel__open_with_headers__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var495___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___net__address__from_str__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var497___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___net__address__from_str_ipv6__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var499___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___net__address__eq__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var501___err__check__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___err__check__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var503___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__identity__secret_from_str__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var505___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___netio__udp__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var507___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var509___net__address__none__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___net__address__none__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var511___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__symmetric__init__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var513___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__router__disconnect__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var515___toml__next__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___toml__next__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var517___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var519___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__pq__ack__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var521___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var523___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__cstr_eq__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
(declare-fun var525___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__cmd_vault__print_bc58__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var527___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__cmd_vault__cmd__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var529___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__channel__cleanup__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var531___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var533___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var535___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__pq__clear__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var537___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_ik__from_ik__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var539___err__elog__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___err__elog__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var541___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault__broker_count__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var543___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___slice__mut_slice__push64__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var545___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__stream__stream__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var547___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__pq__keepalive__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var550___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var552___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__identity__address_from_cstr__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var554___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__stream__cancel__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var556___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__native__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var558___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__from_transfer__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var560___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__pq__send__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var562___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___slice__mut_slice__append_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var564___io__close__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___io__close__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var566___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___io__read_bytes__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var568___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___err__fail_with_system_error__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var570___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__identity__secret_generate__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var572___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__push__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var575___pool__each__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___pool__each__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var578___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__poll__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var580___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__stream__incomming_stream__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var582___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var584___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var586___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__identity__alias_from_str__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var588___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___netio__udp__bind__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var590___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__vault__close__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var592___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__noise__receive_insecure__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var594___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__get_network__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var596___io__write__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___io__write__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var598___pool__make__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___pool__make__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var600___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var602___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__endpoint__from_vault__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var604___buffer__available__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___buffer__available__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var606___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__endpoint__next_broker__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var608___io__valid__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___io__valid__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var610___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___net__address__from_cstr__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var612___io__channel__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__channel__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var614___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault__del_authorization__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var616___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__cstr__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var618___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var620___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var622___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var624___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___time__to_millis__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var626___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var628___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault__get_principal_identity__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var630___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___hpack__decoder__decode__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var632___buffer__format__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__format__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var634___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__write_bytes__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var636___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var638___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__router__close__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var640___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___hpack__decoder__decode_integer__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var642___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__pq__wrapinc__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var644___io__readline__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___io__readline__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var646___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__sha256__init__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var648___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault_ik__i_close__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var650___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__router__push__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var652___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___err__eprintf__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var654___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___buffer__clear__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var656___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__eq_cstr__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var658___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__from_buffer__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var660___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var662___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__mut_slice__append_slice__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var664___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__starts_with_cstr__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var666___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var668___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__noise__initiate_insecure__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var670___err__to_str__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__to_str__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var672___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var674___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var675_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_vault::print_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var678_argv__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var678_argv__t0) )
)

(assert (! var679_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_va__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_va__t0 (theory1_safe var676_va__t0) )
)

(assert (! var680_interpretation_of_theory_safe_over_va__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var681_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var677_argc__t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_argc__t0 var677_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var682_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var682_interpretation_of_theory_len_over_argv__t0 (theory0_len var678_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (= var681_cast_of_argc__t0 var682_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var683_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
(declare-fun var686_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var686_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var687_e_trace__t0 () (_ BitVec 64))
(assert
  (= var686_literal_1000__t0 (theory0_len var687_e_trace__t0) )
)

; literal expr
(declare-fun var688_literal_0__t0 () (_ BitVec 64))
(assert
  (= var688_literal_0__t0 (_ bv0 64))

)

(declare-fun var689_literal_array_689__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689_literal_array_689__t0) )
)

(assert
  var690_true__t0
)

(declare-fun var691_safe_literal_array_689_____safe_e___t0 () Bool)
(assert
  (= var691_safe_literal_array_689_____safe_e___t0 (theory1_safe var689_literal_array_689__t0) )
)

(declare-fun var685_e__t1 () (_ BitVec 64))
(assert
  (= var691_safe_literal_array_689_____safe_e___t0 (theory1_safe var685_e__t1) )
)

(declare-fun var692_nullterm_literal_array_689_____nullterm_e___t0 () Bool)
(assert
  (= var692_nullterm_literal_array_689_____nullterm_e___t0 (theory2_nullterm var689_literal_array_689__t0) )
)

(assert
  (= var692_nullterm_literal_array_689_____nullterm_e___t0 (theory2_nullterm var685_e__t1) )
)

(declare-fun var693_len_e___t0 () (_ BitVec 64))
(assert
  (= var693_len_e___t0 (theory0_len var685_e__t1) )
)

(assert
  (= var693_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
(declare-fun var694_addressof_e___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var695_len_addressof_e____t0 (theory0_len var694_addressof_e___t0) )
)

(assert
  (= var695_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var694_addressof_e___t0 (_ bv685 64))

)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var694_addressof_e___t0) )
)

(assert
  var696_true__t0
)

(declare-fun var697_addressof_e___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var698_len_addressof_e____t0 (theory0_len var697_addressof_e___t0) )
)

(assert
  (= var698_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var697_addressof_e___t0 (_ bv685 64))

)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var697_addressof_e___t0) )
)

(assert
  var699_true__t0
)

(declare-fun var700_addressof_e___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var701_len_addressof_e____t0 (theory0_len var700_addressof_e___t0) )
)

(assert
  (= var701_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var700_addressof_e___t0 (_ bv685 64))

)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var700_addressof_e___t0) )
)

(assert
  var702_true__t0
)

(declare-fun var703_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var703_cast_of_addressof_e___t0 var700_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; literal expr
(declare-fun var704_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var704_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var703_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var705_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_e__t2 () (_ BitVec 64))
(assert
  (= var685_e__t2  (ite true var685_e__t2 var685_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; callsite effects
(declare-fun var706_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var708_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var708_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var706_return_value_of___err__make__t0) )
)

(declare-fun var707_return__t1 () (_ BitVec 64))
(assert
  (= var708_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var707_return__t1) )
)

(declare-fun var709_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var709_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var706_return_value_of___err__make__t0) )
)

(assert
  (= var709_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var707_return__t1) )
)

(declare-fun var707_return__t0 () (_ BitVec 64))
(assert
  (= var707_return__t1  (ite true var706_return_value_of___err__make__t0 var707_return__t0)  )
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
(declare-fun var710_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var710_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var685_e__t2) )
)

(assert (! var710_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
(declare-fun var711_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var711_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var707_return__t1) )
)

(declare-fun var706_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var711_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var706_return_value_of___err__make__t1) )
)

(declare-fun var712_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var712_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var707_return__t1) )
)

(assert
  (= var712_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var706_return_value_of___err__make__t1) )
)

(assert
  (= var706_return_value_of___err__make__t1  (ite true var707_return__t1 var706_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
; literal expr
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(assert
  (= var714_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
(declare-fun var715_literal_array_715__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715_literal_array_715__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
(declare-fun var717_safe_literal_array_715_____safe_id___t0 () Bool)
(assert
  (= var717_safe_literal_array_715_____safe_id___t0 (theory1_safe var715_literal_array_715__t0) )
)

(declare-fun var713_id__t1 () (_ BitVec 64))
(assert
  (= var717_safe_literal_array_715_____safe_id___t0 (theory1_safe var713_id__t1) )
)

(declare-fun var718_nullterm_literal_array_715_____nullterm_id___t0 () Bool)
(assert
  (= var718_nullterm_literal_array_715_____nullterm_id___t0 (theory2_nullterm var715_literal_array_715__t0) )
)

(assert
  (= var718_nullterm_literal_array_715_____nullterm_id___t0 (theory2_nullterm var713_id__t1) )
)

(declare-fun var719_len_id___t0 () (_ BitVec 64))
(assert
  (= var719_len_id___t0 (theory0_len var713_id__t1) )
)

(assert
  (= var719_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; begin safe ptr check
(declare-fun var721_safe_va___t0 () Bool)
(assert
  (= var721_safe_va___t0 (theory1_safe var676_va__t0) )
)

(push 1)

(assert
  (and true (or (not var721_safe_va___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
(declare-fun var723_addressof_id___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_id____t0 (theory0_len var723_addressof_id___t0) )
)

(assert
  (= var724_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_id___t0 (_ bv713 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_id___t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
(declare-fun var726_addressof_id___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_id____t0 (theory0_len var726_addressof_id___t0) )
)

(assert
  (= var727_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_id___t0 (_ bv713 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_id___t0) )
)

(assert
  var728_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var726_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var730_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_va__t0 (theory1_safe var676_va__t0) )
)

(push 1)

(assert
  (and true (or (not var729_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var730_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var729_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 713 to temporal +1 because of function borrow
(declare-fun var713_id__t2 () (_ BitVec 64))
(assert
  (= var713_id__t2  (ite true var713_id__t2 var713_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
(declare-fun var732_buf__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732_buf__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; literal expr
(declare-fun var734_literal_100__t0 () (_ BitVec 64))
(assert
  (= var734_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var734_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var734_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var735_len_buf___t0 () (_ BitVec 64))
(assert
  (= var735_len_buf___t0 (theory0_len var732_buf__t0) )
)

(assert
  (= var735_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; literal expr
(declare-fun var736_literal_0__t0 () (_ BitVec 64))
(assert
  (= var736_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
(declare-fun var737_literal_array_737__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737_literal_array_737__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
(declare-fun var739_safe_literal_array_737_____safe_buf___t0 () Bool)
(assert
  (= var739_safe_literal_array_737_____safe_buf___t0 (theory1_safe var737_literal_array_737__t0) )
)

(declare-fun var732_buf__t1 () (_ BitVec 64))
(assert
  (= var739_safe_literal_array_737_____safe_buf___t0 (theory1_safe var732_buf__t1) )
)

(declare-fun var740_nullterm_literal_array_737_____nullterm_buf___t0 () Bool)
(assert
  (= var740_nullterm_literal_array_737_____nullterm_buf___t0 (theory2_nullterm var737_literal_array_737__t0) )
)

(assert
  (= var740_nullterm_literal_array_737_____nullterm_buf___t0 (theory2_nullterm var732_buf__t1) )
)

(declare-fun var841_len_buf___t0 () (_ BitVec 64))
(assert
  (= var841_len_buf___t0 (theory0_len var732_buf__t1) )
)

(assert
  (= var841_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_e____t0 (theory0_len var842_addressof_e___t0) )
)

(assert
  (= var843_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_e___t0 (_ bv685 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_e___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var845_addressof_e___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_e____t0 (theory0_len var845_addressof_e___t0) )
)

(assert
  (= var846_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_e___t0 (_ bv685 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_e___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var848_literal_100__t0 () (_ BitVec 64))
(assert
  (= var848_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var848_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var848_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var849_literal_100__t0 () (_ BitVec 64))
(assert
  (= var849_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var850_addressof_id___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_id____t0 (theory0_len var850_addressof_id___t0) )
)

(assert
  (= var851_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_id___t0 (_ bv713 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_id___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_e____t0 (theory0_len var853_addressof_e___t0) )
)

(assert
  (= var854_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_e___t0 (_ bv685 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_e___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_addressof_e___t0 var853_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; literal expr
(declare-fun var857_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var857_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; literal expr
(declare-fun var858_literal_100__t0 () (_ BitVec 64))
(assert
  (= var858_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var859_addressof_id___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_id____t0 (theory0_len var859_addressof_id___t0) )
)

(assert
  (= var860_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_id___t0 (_ bv713 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_id___t0) )
)

(assert
  var861_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var859_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var732_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var856_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var685_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var866_literal_100__t0 () (_ BitVec 64))
(assert
  (= var866_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvuge var866_literal_100__t0 var858_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(assert
  (= var868_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvugt var858_literal_100__t0 var868_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var867_infix_expression__t0 var869_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var862_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var863_interpretation_of_theory_safe_over_buf__t0 ) (not var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var865_interpretation_of_theory___err__checked_over_e__t0 ) (not var870_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var866_literal_100__t0 () (_ BitVec 64))
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_e__t3 () (_ BitVec 64))
(assert
  (= var685_e__t3  (ite true var685_e__t3 var685_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; callsite effects
(declare-fun var871_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var873_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var871_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var872_return__t1 () (_ BitVec 64))
(assert
  (= var873_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var872_return__t1) )
)

(declare-fun var874_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var874_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var871_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var874_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var872_return__t1) )
)

(declare-fun var872_return__t0 () (_ BitVec 64))
(assert
  (= var872_return__t1  (ite true var871_return_value_of___carrier__identity__identity_to_str__t0 var872_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var875_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var732_buf__t1) )
)

(assert (! var875_interpretation_of_theory_nullterm_over_buf__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var876_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var876_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var872_return__t1) )
)

(declare-fun var871_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var876_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var871_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var877_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var877_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var872_return__t1) )
)

(assert
  (= var877_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var871_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var871_return_value_of___carrier__identity__identity_to_str__t1  (ite true var872_return__t1 var871_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var879_addressof_e___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_e____t0 (theory0_len var879_addressof_e___t0) )
)

(assert
  (= var880_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_e___t0 (_ bv685 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_e___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var882_addressof_e___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_e____t0 (theory0_len var882_addressof_e___t0) )
)

(assert
  (= var883_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_e___t0 (_ bv685 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_e___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var885_addressof_e___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_e____t0 (theory0_len var885_addressof_e___t0) )
)

(assert
  (= var886_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_e___t0 (_ bv685 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_e___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var888_cast_of_addressof_e___t0 var885_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; literal expr
(declare-fun var889_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var889_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var890_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var893_literal_string____carrier__cmd_vault__print_identity___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893_literal_string____carrier__cmd_vault__print_identity___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory2_nullterm var893_literal_string____carrier__cmd_vault__print_identity___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var896_literal_28__t0 () (_ BitVec 64))
(assert
  (= var896_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var888_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_e__t4 () (_ BitVec 64))
(assert
  (= var685_e__t4  (ite true var685_e__t4 var685_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; callsite effects
(declare-fun var898_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var900_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var900_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var898_return_value_of___err__abort__t0) )
)

(declare-fun var899_return__t1 () (_ BitVec 64))
(assert
  (= var900_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var899_return__t1) )
)

(declare-fun var901_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var901_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var898_return_value_of___err__abort__t0) )
)

(assert
  (= var901_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var899_return__t1) )
)

(declare-fun var899_return__t0 () (_ BitVec 64))
(assert
  (= var899_return__t1  (ite true var898_return_value_of___err__abort__t0 var899_return__t0)  )
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
(declare-fun var902_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var902_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var685_e__t4) )
)

(assert (! var902_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var903_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var903_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var899_return__t1) )
)

(declare-fun var898_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var903_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var898_return_value_of___err__abort__t1) )
)

(declare-fun var904_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var904_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var899_return__t1) )
)

(assert
  (= var904_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var898_return_value_of___err__abort__t1) )
)

(assert
  (= var898_return_value_of___err__abort__t1  (ite true var899_return__t1 var898_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
(declare-fun var905_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905_literal_string___s____t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory2_nullterm var905_literal_string___s____t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; call of ::carrier::vault::close
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_va__t0 (theory1_safe var676_va__t0) )
)

(push 1)

(assert
  (and true (or (not var910_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var910_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_var676_va___t1 () (_ BitVec 64))
(declare-fun var720_deref_var676_va___t0 () (_ BitVec 64))
(assert
  (= var720_deref_var676_va___t1  (ite true var720_deref_var676_va___t1 var720_deref_var676_va___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:33
; literal expr
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
(assert
  (= var912_literal_0__t0 (_ bv0 64))

)

(declare-fun var913_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var913_implicit_coercion_of_literal_0__t0 var912_literal_0__t0) :named A15))(declare-fun var684_return__t1 () (_ BitVec 64))
(declare-fun var684_return__t0 () (_ BitVec 64))
(assert
  (= var684_return__t1  (ite true var913_implicit_coercion_of_literal_0__t0 var684_return__t0)  )
)

;end of function ::carrier::cmd_vault::print_identity


(pop 1)

(declare-fun var678_argv__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var676_va__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var682_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var686_literal_1000__t0 () (_ BitVec 64))
(declare-fun var687_e_trace__t0 () (_ BitVec 64))
(declare-fun var688_literal_0__t0 () (_ BitVec 64))
(declare-fun var689_literal_array_689__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_safe_literal_array_689_____safe_e___t0 () Bool)
(declare-fun var685_e__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_literal_array_689_____nullterm_e___t0 () Bool)
(declare-fun var693_len_e___t0 () (_ BitVec 64))
(declare-fun var694_addressof_e___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_addressof_e___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_addressof_e___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var704_literal_1000__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var706_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var708_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var707_return__t1 () (_ BitVec 64))
(declare-fun var709_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var710_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var711_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var706_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var712_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(declare-fun var715_literal_array_715__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_safe_literal_array_715_____safe_id___t0 () Bool)
(declare-fun var713_id__t1 () (_ BitVec 64))
(declare-fun var718_nullterm_literal_array_715_____nullterm_id___t0 () Bool)
(declare-fun var719_len_id___t0 () (_ BitVec 64))
(declare-fun var721_safe_va___t0 () Bool)
(declare-fun var723_addressof_id___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_id___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var732_buf__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_literal_100__t0 () (_ BitVec 64))
(declare-fun var735_len_buf___t0 () (_ BitVec 64))
(declare-fun var736_literal_0__t0 () (_ BitVec 64))
(declare-fun var737_literal_array_737__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_safe_literal_array_737_____safe_buf___t0 () Bool)
(declare-fun var732_buf__t1 () (_ BitVec 64))
(declare-fun var740_nullterm_literal_array_737_____nullterm_buf___t0 () Bool)
(declare-fun var841_len_buf___t0 () (_ BitVec 64))
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_e___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_100__t0 () (_ BitVec 64))
(declare-fun var849_literal_100__t0 () (_ BitVec 64))
(declare-fun var850_addressof_id___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var857_literal_1000__t0 () (_ BitVec 64))
(declare-fun var858_literal_100__t0 () (_ BitVec 64))
(declare-fun var859_addressof_id___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var866_literal_100__t0 () (_ BitVec 64))
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(declare-fun var871_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var872_return__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var875_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var876_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var871_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var879_addressof_e___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_e___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_e___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var889_literal_1000__t0 () (_ BitVec 64))
(declare-fun var890_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_literal_string____carrier__cmd_vault__print_identity___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_literal_28__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var898_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var900_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var899_return__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var902_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var903_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var898_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var905_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_true__t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
(check-sat)

