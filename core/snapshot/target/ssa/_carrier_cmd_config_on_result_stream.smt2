; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:9
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:9
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var13___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var14___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var15___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var16___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory21___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var22___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___netio__udp__recvfrom__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var25___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var28___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var29___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var30___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var31___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var32___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var33___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var34___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var35___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var37___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__cipher__decrypt__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var42___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var43___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var44___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var45___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var47___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory50___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var51___io__readline__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___io__readline__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var55_literal_32__t0 () (_ BitVec 64))
(assert
  (= var55_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var56_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var56_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var55_literal_32__t0) )
)

(declare-fun var54___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var56_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var54___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var57_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var57_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var55_literal_32__t0) )
)

(assert
  (= var57_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var54___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var58_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var58_implicit_coercion_of_literal_32__t0 var55_literal_32__t0) :named A0))(declare-fun var54___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__sha256__HASHLEN__t1  (ite true var58_implicit_coercion_of_literal_32__t0 var54___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var66___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__identity__identity_from_str__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var69___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___protonerf__read_varint__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var72___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__router__shutdown__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var74___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___netio__udp__close__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var77___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___time__to_millis__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var80___io__wait__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__wait__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var82___err__ignore__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__ignore__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory85___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var86___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__as_mut_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory90___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var91___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var95___toml__next__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___toml__next__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var97___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__stream__incomming_close__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var99___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var102___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__sync__iwait__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var105___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var106___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var107___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var108___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var109___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var110___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var111___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var112___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var113___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var116_literal_64__t0 () (_ BitVec 64))
(assert
  (= var116_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var117_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var117_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var116_literal_64__t0) )
)

(declare-fun var115___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var117_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var115___toml__MAX_DEPTH__t1) )
)

(declare-fun var118_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var118_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var116_literal_64__t0) )
)

(assert
  (= var118_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var115___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var119_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var119_implicit_coercion_of_literal_64__t0 var116_literal_64__t0) :named A1))(declare-fun var115___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var115___toml__MAX_DEPTH__t1  (ite true var119_implicit_coercion_of_literal_64__t0 var115___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var121___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__sign_local__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var124___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var125___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var127___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var131___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var132___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var134___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var135___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var136___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var137___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var138___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__peering__received__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var140___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___net__address__from_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var148___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var148___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var149___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var149___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var151___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__cmd_config__Target__None__t0 (_ bv0 64))

)

(declare-fun var152___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__cmd_config__Target__Self__t0 (_ bv1 64))

)

(declare-fun var153___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__cmd_config__Target__Identity__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory155___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var156___pool__make__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___pool__make__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var158___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__starts_with_cstr__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory160___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var161___pool__free__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___pool__free__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var163___err__make__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__make__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var166___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var169___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var170___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var171___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var172___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var173___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var175___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__cmd_config__Service__None__t0 (_ bv0 64))

)

(declare-fun var176___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__cmd_config__Service__Auth__t0 (_ bv1 64))

)

(declare-fun var177___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__cmd_config__Service__Net__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var178___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__cstr_eq__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var180___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__strlen__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var182___err__check__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___err__check__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var184___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory3_symbol var184___err__InvalidArgument__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var187_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var190_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var190_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var187_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(declare-fun var186___carrier__cmd_config__USAGE__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var186___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var191_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var191_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var187_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  (= var191_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var186___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var192_len___carrier__cmd_config__USAGE___t0 () (_ BitVec 64))
(assert
  (= var192_len___carrier__cmd_config__USAGE___t0 (theory0_len var186___carrier__cmd_config__USAGE__t1) )
)

(assert
  (= var192_len___carrier__cmd_config__USAGE___t0 (_ bv492 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var193___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var195___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var197___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:95
(declare-fun var199___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var201___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__identity__identity_to_str__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var203___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var205___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var207___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__secret_from_str__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var209___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:59
(declare-fun var211___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
(declare-fun var213___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__cmd_config__cmd__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var216___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var217___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var218___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var219___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__initiator__initiate__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var221___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var223___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__stream__incomming_stream__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var237_literal_16__t0 () (_ BitVec 64))
(assert
  (= var237_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var238_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var238_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var237_literal_16__t0) )
)

(declare-fun var236___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var238_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var236___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var239_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var239_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var237_literal_16__t0) )
)

(assert
  (= var239_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var236___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var240_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_16__t0 var237_literal_16__t0) :named A2))(declare-fun var236___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__vault__MAX_BROKERS__t1  (ite true var240_implicit_coercion_of_literal_16__t0 var236___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var244___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var245___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var246___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var247___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var253_literal_6__t0 () (_ BitVec 64))
(assert
  (= var253_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var254_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var254_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var253_literal_6__t0) )
)

(declare-fun var252___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var252___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var255_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var255_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var253_literal_6__t0) )
)

(assert
  (= var255_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var252___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var256_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_6__t0 var253_literal_6__t0) :named A3))(declare-fun var252___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__router__MAX_CHANNELS__t1  (ite true var256_implicit_coercion_of_literal_6__t0 var252___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var259___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__sha256__init__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var261___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__sync__start__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var263___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__symmetric__split__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var265___toml__parser__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___toml__parser__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var267___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__stream__cancel__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var269___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__router__disconnect__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var271___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__secretkit_generate__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var273___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__signature_from_str__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var275___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__add_authorization__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var277___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__slen__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var279___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___time__to_seconds__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var281___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__noise__initiate_insecure__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var283___io__timeout__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___io__timeout__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var285___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__channel__open_with_headers__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var287___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__copy_cstr__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var290___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__bootstrap__poll__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var292___err__elog__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___err__elog__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var294___time__more_than__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___time__more_than__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var296___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__pq__alloc__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var298___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__sync__connect__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var300___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__channel__ack__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var302___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var304___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__endpoint__none__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var306___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__sha256__update__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var308___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___slice__mut_slice__push32__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var311___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__identity__alias_from_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var313___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__endpoint__poll__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var315___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___netio__tcp__close__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var317___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__pq__window__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var319___buffer__push__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__push__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var321___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__append_cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var323___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var325___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__noise__initiate__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var327___buffer__format__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___buffer__format__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var329___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___net__address__get_ip__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var331___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__append_slice__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var333___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___net__address__from_cstr__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var335___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___slice__slice__eq_cstr__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var337___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var339___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__stream__stream__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var341___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___buffer__ends_with_cstr__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var343___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___slice__mut_slice__push16__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var345___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___err__backtrace__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var347___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var349___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__pq__keepalive__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var351___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___buffer__copy_slice__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var353___io__select__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__select__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var355___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var357___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var359___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___err__fail_with_system_error__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var361___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___slice__slice__eq_bytes__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var363___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___io__read_bytes__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var365___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___slice__mut_slice__append_slice__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var367___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var370___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__from_transfer__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var372___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__channel__alloc_stream__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var375___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___netio__tcp__send__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var377___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___slice__slice__atoi__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var379___io__close__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___io__close__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var381___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__symmetric__mix_hash__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var383___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var385___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__sync__close__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var387___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__connect__on_stream__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var390___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__noise__receive_insecure__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var392___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__noise__complete__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var394___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var396___io__channel__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___io__channel__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var400_literal_16__t0 () (_ BitVec 64))
(assert
  (= var400_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var401_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var401_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var400_literal_16__t0) )
)

(declare-fun var399___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var401_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var399___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var402_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var402_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var400_literal_16__t0) )
)

(assert
  (= var402_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var399___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var403_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_16__t0 var400_literal_16__t0) :named A4))(declare-fun var399___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var399___hpack__decoder__DYNSIZE__t1  (ite true var403_implicit_coercion_of_literal_16__t0 var399___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var405___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___buffer__vformat__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var407___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var409___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__start__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var411___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___buffer__eq_cstr__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var413___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var415___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__stream__close__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var417___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var419___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__pq__clear__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var421___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___protonerf__decode__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var424___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___net__address__ip_to_buffer__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var426___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__fgets__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var428___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__identity__address_from_str__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var430___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var432___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__vault__get_principal_identity__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var434___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___hpack__decoder__decode_literal__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var436___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___slice__slice__eq__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var438___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__append_bytes__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var440___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__identity__address_from_cstr__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var442___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault__authorize_connect__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var444___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__cmd_common__print_identity__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var446___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__pq__wrapdec__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var448___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__mut_slice__push64__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var451___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__peering__from_proto__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var453___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__write_bytes__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var455___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___net__address__to_buffer__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var457___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__channel__disco__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var459___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__endpoint__do_complete__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var462___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___protonerf__next__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var464___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___net__address__valid__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var466___toml__close__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___toml__close__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var468___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory470___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var471___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___hpack__decoder__decode__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var473___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___net__address__from_str_ipv6__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var475___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__pq__wrapinc__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var477___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var479___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__get_port__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var481___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault__vector_time__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var484___pool__each__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___pool__each__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var486___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var488___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var490___err__fail__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___err__fail__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var492___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___err__eprintf__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var494___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__sync__open_with_headers__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var496___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___net__address__eq__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var498___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___slice__mut_slice__append_cstr__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var500___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__router__close__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var502___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__channel__open__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var504___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___netio__tcp__recv__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var509___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___slice__slice__split__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var511___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___buffer__substr__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var513___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__broker__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var515___err__to_str__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___err__to_str__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var517___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___net__address__from_buffer__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var519___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__endpoint__register_stream__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var523___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var525___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__identity__secret_generate__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var527___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___slice__mut_slice__append_obj__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var529___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__router__poll__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var531___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__initiator__complete__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var533___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var535___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__pq__cancel__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var537___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__noise__accept__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var539___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__slice__make__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var541___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var544___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__connect__start__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var546___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault__sign_principal__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var548___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__endpoint__shutdown__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var550___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___hpack__decoder__decode_integer__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var552___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var554___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory3_symbol var554___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var556___log__info__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___log__info__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var558___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var560___buffer__available__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___buffer__available__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var562___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__endpoint__cluster_target__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var564___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__slice__sub__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var566___io__valid__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___io__valid__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var568___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var571___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__stream__do_poll__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var574___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___io__unix__make__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var576___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__sync__wait__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var578___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var580___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___slice__mut_slice__make__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var582___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__identity__eq__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var584___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var588___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___io__unix__reset__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var590___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___slice__mut_slice__append_bytes__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var592___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault__del_authorization__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var595___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault__set_network__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var597___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault__list_authorizations__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var599___io__write__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__write__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var601___io__await__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___io__await__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var603___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault__broker_count__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var605___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__router__next_channel__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var607___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var609___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault_toml__close__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var611___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__endpoint__next_broker__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var613___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault__get_network_secret__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var615___buffer__split__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___buffer__split__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var617___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__symmetric__init__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var619___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var621___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__endpoint__native__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var623___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var625___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault__get_network__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var627___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__write_cstr__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var629___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__pop__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var631___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__endpoint__do_not_move__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var633___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__set_ip__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var635___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__mut_slice__as_slice__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var637___toml__push__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___toml__push__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var639___net__address__none__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___net__address__none__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var641___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var643___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var645___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___slice__mut_slice__push__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var647___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault_ik__from_ik__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var649___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__fail_with_errno__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var651___buffer__make__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__make__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var653___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__channel__shutdown__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var655___err__abort__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___err__abort__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var657___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___net__address__from_str_ipv4__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var659___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___netio__udp__sendto__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var661___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__pq__send__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var663___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___pool__alloc__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var667___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___buffer__cstr__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var669___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var671___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__channel__stream_exists__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var673___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__channel__clean_closed__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var676___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_ik__i_close__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var678___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var680___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__sync__open__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var683___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__channel__poll__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var685___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___netio__tcp__connect__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var687___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var689___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___netio__udp__bind__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var691___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__identity_to_string__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var693___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault__get_local_identity__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var695___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__channel__cleanup__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var697___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__close__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var699___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__vault__close__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var701___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__as_slice__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var703___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__endpoint__from_vault__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var706___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__channel__send_close_frame__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var709___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var711___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___net__address__set_port__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var713___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var715___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__channel__push__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var717___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___pool__free_bytes__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var719___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___err__fail_with_win32__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var721___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__noise__receive__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var723___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var725___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__sha256__finish__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var727___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___buffer__copy_bytes__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var729___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__cipher__encrypt__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var731___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__bootstrap__close__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var733___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___hpack__decoder__next__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var735___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___io__read_slice__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var737___io__read__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___io__read__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var739___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__connect__on_close__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var741___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var743___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__router__push__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var745___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__pq__ack__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var747___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___io__unix__select_fd__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var749___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__cipher__init__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var751___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__symmetric__mix_key__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var753___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___buffer__clear__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var755___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var757___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___pool__malloc__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var759___io__wake__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___io__wake__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var761___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var763___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
;


;----------------------------------------------
;function ::carrier::cmd_config::on_result_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var769_deref_S766_e__trace__t0 () (_ BitVec 64))
(declare-fun var770_len_deref_S766_e____t0 () (_ BitVec 64))
(assert
  (= var770_len_deref_S766_e____t0 (theory0_len var769_deref_S766_e__trace__t0) )
)

(declare-fun var767_et__t0 () (_ BitVec 64))
(assert (! (= var770_len_deref_S766_e____t0 var767_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_e__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_e__t0 (theory1_safe var766_e__t0) )
)

(assert (! var772_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_self__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_self__t0 (theory1_safe var765_self__t0) )
)

(assert (! var773_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
(declare-fun var774_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_msg____t0 (theory0_len var774_addressof_msg___t0) )
)

(assert
  (= var775_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_msg___t0) )
)

(assert
  var776_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:235
(declare-fun var777_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_msg____t0 (theory0_len var777_addressof_msg___t0) )
)

(assert
  (= var778_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_msg___t0) )
)

(assert
  var779_true__t0
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
(declare-fun var780_msg_mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var780_msg_mem__t0) )
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
(declare-fun var782_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var782_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var780_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var784_infix_expression__t0 () Bool)
(declare-fun var783_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var784_infix_expression__t0 (bvuge var782_interpretation_of_theory_len_over_msg_mem__t0 var783_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_msg_mem__t0 var784_infix_expression__t0))
)

; end of theory_expression
(assert (! var785_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:236
(declare-fun var768_deref_S766_e___t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t0) )
)

(assert (! var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; begin safe ptr check
(declare-fun var789_safe_self___t0 () Bool)
(assert
  (= var789_safe_self___t0 (theory1_safe var765_self__t0) )
)

(push 1)

(assert
  (and true (or (not var789_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; literal expr
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(assert
  (= var791_literal_0__t0 (_ bv0 64))

)

(declare-fun var792_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var792_implicit_coercion_of_literal_0__t0 var791_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
(declare-fun var793_infix_expression__t0 () Bool)
(declare-fun var790_deref_var765_self__state__t0 () (_ BitVec 64))
(assert
  (=  var793_infix_expression__t0 (= var790_deref_var765_self__state__t0 var792_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var793_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var793_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:238
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
; literal expr
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(assert
  (= var794_literal_1__t0 (_ bv1 64))

)

(declare-fun var795_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var795_implicit_coercion_of_literal_1__t0 var794_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:239
(declare-fun var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 () Bool)
(assert
  (= var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 (theory1_safe var795_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var790_deref_var765_self__state__t1 () (_ BitVec 64))
(assert
  (= var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 (theory1_safe var790_deref_var765_self__state__t1) )
)

(declare-fun var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 () Bool)
(assert
  (= var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var795_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var790_deref_var765_self__state__t1) )
)

(assert
  (= var790_deref_var765_self__state__t1  (ite var793_infix_expression__t0 var795_implicit_coercion_of_literal_1__t0 var790_deref_var765_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; call of ::carrier::cmd_common::on_stream_want_header_200
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
(declare-fun var798_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_e__t0 var766_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var798_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_self__t0 (theory1_safe var765_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_msg____t0 (theory0_len var801_addressof_msg___t0) )
)

(assert
  (= var802_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_msg___t0) )
)

(assert
  var803_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_msg____t0 (theory0_len var804_addressof_msg___t0) )
)

(assert
  (= var805_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_msg___t0) )
)

(assert
  var806_true__t0
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
(declare-fun var807_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var780_msg_mem__t0) )
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
(declare-fun var808_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var780_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_msg_mem__t0 var783_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_msg_mem__t0 var809_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t0) )
)

(push 1)

(assert
  (and var793_infix_expression__t0 (or (not var799_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var800_interpretation_of_theory_safe_over_self__t0 ) (not var810_infix_expression__t0 ) (not var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
; borrows after call
; 788 to temporal +1 because of function borrow
(declare-fun var788_deref_var765_self___t1 () (_ BitVec 64))
(declare-fun var788_deref_var765_self___t0 () (_ BitVec 64))
(assert
  (= var788_deref_var765_self___t1  (ite var793_infix_expression__t0 var788_deref_var765_self___t1 var788_deref_var765_self___t0)  )
)

; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t1 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t1  (ite var793_infix_expression__t0 var768_deref_S766_e___t1 var768_deref_S766_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:240
; callsite effects
; end of callsite effects
(declare-fun var787_return__t1 () Bool)
(declare-fun var812_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 () Bool)
(declare-fun var787_return__t0 () Bool)
(assert
  (= var787_return__t1  (ite var793_infix_expression__t0 var812_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 var787_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var793_infix_expression__t0)
(assert
  (not var793_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:241
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
; literal expr
(declare-fun var813_literal_2__t0 () (_ BitVec 64))
(assert
  (= var813_literal_2__t0 (_ bv2 64))

)

(declare-fun var814_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var814_implicit_coercion_of_literal_2__t0 var813_literal_2__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:242
(declare-fun var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 () Bool)
(assert
  (= var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 (theory1_safe var814_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var790_deref_var765_self__state__t2 () (_ BitVec 64))
(assert
  (= var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 (theory1_safe var790_deref_var765_self__state__t2) )
)

(declare-fun var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 () Bool)
(assert
  (= var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var814_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var790_deref_var765_self__state__t2) )
)

(assert
  (= var790_deref_var765_self__state__t2  (ite (not var793_infix_expression__t0) var814_implicit_coercion_of_literal_2__t0 var790_deref_var765_self__state__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:244
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:244
; literal expr
(declare-fun var818_literal_0__t0 () Bool)
(assert
  (not var818_literal_0__t0)
)

(declare-fun var817_ok__t1 () (_ BitVec 64))
(declare-fun var817_ok__t0 () (_ BitVec 64))
(assert
  (= (bvuge var817_ok__t1 (_ bv1 64))  (ite (not var793_infix_expression__t0) var818_literal_0__t0 (bvuge var817_ok__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
; literal expr
(declare-fun var820_literal_0__t0 () (_ BitVec 64))
(assert
  (= var820_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
(declare-fun var821_safe_literal_0_____safe_remote_error___t0 () Bool)
(assert
  (= var821_safe_literal_0_____safe_remote_error___t0 (theory1_safe var820_literal_0__t0) )
)

(declare-fun var819_remote_error__t1 () (_ BitVec 64))
(assert
  (= var821_safe_literal_0_____safe_remote_error___t0 (theory1_safe var819_remote_error__t1) )
)

(declare-fun var822_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(assert
  (= var822_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var820_literal_0__t0) )
)

(assert
  (= var822_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var819_remote_error__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:245
(declare-fun var823_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var823_implicit_coercion_of_literal_0__t0 var820_literal_0__t0) :named A14))(declare-fun var819_remote_error__t0 () (_ BitVec 64))
(assert
  (= var819_remote_error__t1  (ite (not var793_infix_expression__t0) var823_implicit_coercion_of_literal_0__t0 var819_remote_error__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
; literal expr
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(assert
  (= var825_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
(declare-fun var826_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(assert
  (= var826_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var825_literal_0__t0) )
)

(declare-fun var824_remote_error_len__t1 () (_ BitVec 64))
(assert
  (= var826_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var824_remote_error_len__t1) )
)

(declare-fun var827_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(assert
  (= var827_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var825_literal_0__t0) )
)

(assert
  (= var827_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var824_remote_error_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:246
(declare-fun var828_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var828_implicit_coercion_of_literal_0__t0 var825_literal_0__t0) :named A15))(declare-fun var824_remote_error_len__t0 () (_ BitVec 64))
(assert
  (= var824_remote_error_len__t1  (ite (not var793_infix_expression__t0) var828_implicit_coercion_of_literal_0__t0 var824_remote_error_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; literal expr
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(assert
  (= var830_literal_0__t0 (_ bv0 64))

)

(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_array_831__t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_safe_literal_array_831_____safe_decoder___t0 () Bool)
(assert
  (= var833_safe_literal_array_831_____safe_decoder___t0 (theory1_safe var831_literal_array_831__t0) )
)

(declare-fun var829_decoder__t1 () (_ BitVec 64))
(assert
  (= var833_safe_literal_array_831_____safe_decoder___t0 (theory1_safe var829_decoder__t1) )
)

(declare-fun var834_nullterm_literal_array_831_____nullterm_decoder___t0 () Bool)
(assert
  (= var834_nullterm_literal_array_831_____nullterm_decoder___t0 (theory2_nullterm var831_literal_array_831__t0) )
)

(assert
  (= var834_nullterm_literal_array_831_____nullterm_decoder___t0 (theory2_nullterm var829_decoder__t1) )
)

(declare-fun var835_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var835_len_decoder___t0 (theory0_len var829_decoder__t1) )
)

(assert
  (= var835_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
(declare-fun var836_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_decoder____t0 (theory0_len var836_addressof_decoder___t0) )
)

(assert
  (= var837_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_decoder___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
(declare-fun var839_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_decoder____t0 (theory0_len var839_addressof_decoder___t0) )
)

(assert
  (= var840_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_decoder___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var839_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var843_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_msg____t0 (theory0_len var843_addressof_msg___t0) )
)

(assert
  (= var844_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_msg___t0) )
)

(assert
  var845_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var846_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_msg____t0 (theory0_len var846_addressof_msg___t0) )
)

(assert
  (= var847_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_msg___t0) )
)

(assert
  var848_true__t0
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
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var780_msg_mem__t0) )
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
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var780_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvuge var850_interpretation_of_theory_len_over_msg_mem__t0 var783_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_msg_mem__t0 var851_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var842_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var852_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var843_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_decoder__t2 () (_ BitVec 64))
(assert
  (= var829_decoder__t2  (ite (not var793_infix_expression__t0) var829_decoder__t2 var829_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:248
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var856_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_decoder____t0 (theory0_len var856_addressof_decoder___t0) )
)

(assert
  (= var857_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_decoder___t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var859_addressof_field___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_field____t0 (theory0_len var859_addressof_field___t0) )
)

(assert
  (= var860_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_field___t0 (_ bv854 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_field___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var862_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_decoder____t0 (theory0_len var862_addressof_decoder___t0) )
)

(assert
  (= var863_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_decoder___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var865_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_e__t0 var766_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
(declare-fun var866_addressof_field___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_field____t0 (theory0_len var866_addressof_field___t0) )
)

(assert
  (= var867_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_field___t0 (_ bv854 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_field___t0) )
)

(assert
  var868_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var866_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var865_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var862_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t1) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var869_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var870_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var871_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_decoder__t3 () (_ BitVec 64))
(assert
  (= var829_decoder__t3  (ite (not var793_infix_expression__t0) var829_decoder__t3 var829_decoder__t2)  )
)

; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t2 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t2  (ite (not var793_infix_expression__t0) var768_deref_S766_e___t2 var768_deref_S766_e___t1)  )
)

; 854 to temporal +1 because of function borrow
(declare-fun var854_field__t1 () (_ BitVec 64))
(declare-fun var854_field__t0 () (_ BitVec 64))
(assert
  (= var854_field__t1  (ite (not var793_infix_expression__t0) var854_field__t1 var854_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:249
; callsite effects
; end of callsite effects
(declare-fun var873_return_value_of___protonerf__next__t0 () Bool)
(assert (! var873_return_value_of___protonerf__next__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
(declare-fun var874_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_e__t0 var766_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var875_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var878_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var881_literal_250__t0 () (_ BitVec 64))
(assert
  (= var881_literal_250__t0 (_ bv250 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var874_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var882_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t3 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t3  (ite (not var793_infix_expression__t0) var768_deref_S766_e___t3 var768_deref_S766_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; callsite effects
(declare-fun var884_return__t1 () Bool)
(declare-fun var883_return_value_of___err__check__t0 () Bool)
(declare-fun var884_return__t0 () Bool)
(assert
  (= var884_return__t1  (ite (not var793_infix_expression__t0) var883_return_value_of___err__check__t0 var884_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var885_literal_4294967295__t0 () Bool)
(assert
  var885_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (= var884_return__t1 var885_literal_4294967295__t0))
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
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (or var886_infix_expression__t0 var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0))
)

(assert (! var888_infix_expression__t0 :named A19))(check-sat)

(declare-fun var883_return_value_of___err__check__t1 () Bool)
(assert
  (= var883_return_value_of___err__check__t1  (ite (not var793_infix_expression__t0) var884_return__t1 var883_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var883_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var883_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:250
; literal expr
(declare-fun var889_literal_4294967295__t0 () Bool)
(assert
  var889_literal_4294967295__t0
)

(declare-fun var787_return__t2 () Bool)
(assert
  (= var787_return__t2  (ite ( and (not var793_infix_expression__t0) var883_return_value_of___err__check__t1 ) var889_literal_4294967295__t0 var787_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var793_infix_expression__t0) var883_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var793_infix_expression__t0) var883_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:251
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:252
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var891_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert (! (= var891_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 var124___carrier__proto__ConfigResult__Ok__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:252
(declare-fun var892_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 () Bool)
(declare-fun var890_field_index__t0 () (_ BitVec 64))
(assert
  (=  var892_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 (= var890_field_index__t0 var891_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:253
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:255
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var895_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 var125___carrier__proto__ConfigResult__Error__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:255
(declare-fun var896_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 () Bool)
(assert
  (=  var896_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 (= var890_field_index__t0 var895_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:256
(declare-fun var898_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var897_field_a__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_field_a__t0 var897_field_a__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:257
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var766_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var901_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var904_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory2_nullterm var904_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var907_literal_263__t0 () (_ BitVec 64))
(assert
  (= var907_literal_263__t0 (_ bv263 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var908_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t4 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t4  (ite (not var793_infix_expression__t0) var768_deref_S766_e___t4 var768_deref_S766_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; callsite effects
(declare-fun var910_return__t1 () Bool)
(declare-fun var909_return_value_of___err__check__t0 () Bool)
(declare-fun var910_return__t0 () Bool)
(assert
  (= var910_return__t1  (ite (not var793_infix_expression__t0) var909_return_value_of___err__check__t0 var910_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var911_literal_4294967295__t0 () Bool)
(assert
  var911_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (= var910_return__t1 var911_literal_4294967295__t0))
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
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (or var912_infix_expression__t0 var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0))
)

(assert (! var914_infix_expression__t0 :named A24))(check-sat)

(declare-fun var909_return_value_of___err__check__t1 () Bool)
(assert
  (= var909_return_value_of___err__check__t1  (ite (not var793_infix_expression__t0) var910_return__t1 var909_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var909_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var909_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:263
; literal expr
(declare-fun var915_literal_4294967295__t0 () Bool)
(assert
  var915_literal_4294967295__t0
)

(declare-fun var787_return__t3 () Bool)
(assert
  (= var787_return__t3  (ite ( and (not var793_infix_expression__t0) var909_return_value_of___err__check__t1 ) var915_literal_4294967295__t0 var787_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var793_infix_expression__t0) var909_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var793_infix_expression__t0) var909_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
(declare-fun var916_unary_expression__t0 () Bool)
(declare-fun var817_ok__t2 () (_ BitVec 64))
(assert
  (= var916_unary_expression__t0 (not (bvuge var817_ok__t2 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var916_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var916_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:265
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var917_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string__remote_call_error_____s___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string__remote_call_error_____s___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var920_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var920_cast_of_e__t0 var766_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var924_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var927_literal_266__t0 () (_ BitVec 64))
(assert
  (= var927_literal_266__t0 (_ bv266 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var928_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928_literal_string__remote_call_error_____s___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory2_nullterm var928_literal_string__remote_call_error_____s___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 (theory1_safe var928_literal_string__remote_call_error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var920_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 (theory2_nullterm var928_literal_string__remote_call_error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 (theory3_symbol var554___carrier__cmd_config__RemoteOpFailed__t0) )
)

(push 1)

(assert
  (and ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) (or (not var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 ) (not var932_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 ) (not var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t5 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t5  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var768_deref_S766_e___t5 var768_deref_S766_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
; callsite effects
(declare-fun var935_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var937_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var935_return_value_of___err__fail__t0) )
)

(declare-fun var936_return__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var935_return_value_of___err__fail__t0) )
)

(assert
  (= var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var936_return__t1) )
)

(declare-fun var936_return__t0 () (_ BitVec 64))
(assert
  (= var936_return__t1  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var935_return_value_of___err__fail__t0 var936_return__t0)  )
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
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t5) )
)

(assert (! var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:266
(declare-fun var940_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var940_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var935_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var935_return_value_of___err__fail__t1) )
)

(declare-fun var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var936_return__t1) )
)

(assert
  (= var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var935_return_value_of___err__fail__t1) )
)

(assert
  (= var935_return_value_of___err__fail__t1  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var936_return__t1 var935_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:267
; literal expr
(declare-fun var942_literal_4294967295__t0 () Bool)
(assert
  var942_literal_4294967295__t0
)

(declare-fun var787_return__t4 () Bool)
(assert
  (= var787_return__t4  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var942_literal_4294967295__t0 var787_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ))
(assert
  (not ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
(declare-fun var943_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string__done___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string__done___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var946_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string__carrier__cmd_config___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string__carrier__cmd_config___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
(declare-fun var949_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string__done___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string__done___t0) )
)

(assert
  var951_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var949_literal_string__done___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 (theory1_safe var946_literal_string__carrier__cmd_config___t0) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var952_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var952_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:270
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:271
; literal expr
(declare-fun var955_literal_4294967295__t0 () Bool)
(assert
  var955_literal_4294967295__t0
)

(declare-fun var787_return__t5 () Bool)
(assert
  (= var787_return__t5  (ite (not var793_infix_expression__t0) var955_literal_4294967295__t0 var787_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var793_infix_expression__t0))
(assert
  (not (not var793_infix_expression__t0))
)

;end of function ::carrier::cmd_config::on_result_stream


(pop 1)

(declare-fun var769_deref_S766_e__trace__t0 () (_ BitVec 64))
(declare-fun var770_len_deref_S766_e____t0 () (_ BitVec 64))
(declare-fun var766_e__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var765_self__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var774_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_msg_mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var783_msg_size__t0 () (_ BitVec 64))
(declare-fun var768_deref_S766_e___t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var789_safe_self___t0 () Bool)
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(declare-fun var790_deref_var765_self__state__t0 () (_ BitVec 64))
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(declare-fun var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 () Bool)
(declare-fun var790_deref_var765_self__state__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var813_literal_2__t0 () (_ BitVec 64))
(declare-fun var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 () Bool)
(declare-fun var790_deref_var765_self__state__t2 () (_ BitVec 64))
(declare-fun var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 () Bool)
(declare-fun var818_literal_0__t0 () Bool)
(declare-fun var820_literal_0__t0 () (_ BitVec 64))
(declare-fun var821_safe_literal_0_____safe_remote_error___t0 () Bool)
(declare-fun var819_remote_error__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(declare-fun var826_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(declare-fun var824_remote_error_len__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_safe_literal_array_831_____safe_decoder___t0 () Bool)
(declare-fun var829_decoder__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_literal_array_831_____nullterm_decoder___t0 () Bool)
(declare-fun var835_len_decoder___t0 () (_ BitVec 64))
(declare-fun var836_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var843_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var856_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_field___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_addressof_field___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var873_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var875_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_250__t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var885_literal_4294967295__t0 () Bool)
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var889_literal_4294967295__t0 () Bool)
(declare-fun var890_field_index__t0 () (_ BitVec 64))
(declare-fun var901_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_literal_263__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_literal_4294967295__t0 () Bool)
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var915_literal_4294967295__t0 () Bool)
(declare-fun var917_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_266__t0 () (_ BitVec 64))
(declare-fun var928_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(declare-fun var935_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var936_return__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var940_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var935_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var942_literal_4294967295__t0 () Bool)
(declare-fun var943_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(declare-fun var955_literal_4294967295__t0 () Bool)
(check-sat)

