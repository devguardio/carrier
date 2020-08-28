; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var7___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var8___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var9___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var10___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var19___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__sft__register__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory22___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var25___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__slice__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var28___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var29___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var30___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var31___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory33___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var34___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__as_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var38___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__identity__signature_from_str__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var41___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var42___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var43___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory45___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var46___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___madpack__kv_map__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var50___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var53___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__identity__secret_generate__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var56___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var56___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var57___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var57___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var58___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var58___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var59___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var59___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var60___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var60___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var61___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var61___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var62___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var62___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var63___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var63___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var64___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var64___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var65___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var65___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var67___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var67___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var68___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var68___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var69___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var69___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var70___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var70___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var71___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var71___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var72___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var72___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var79_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var79_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var80_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var80_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var79_literal_Unsigned_64___t0) )
)

(declare-fun var78___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var78___json__MAX_DEPTH__t1) )
)

(declare-fun var81_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var81_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var79_literal_Unsigned_64___t0) )
)

(assert
  (= var81_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var78___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var82_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_Unsigned_64___t0 var79_literal_Unsigned_64___t0) :named A0))(declare-fun var78___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var78___json__MAX_DEPTH__t1  (ite true var82_implicit_coercion_of_literal_Unsigned_64___t0 var78___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var85___time__infinite__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___time__infinite__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var88___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__noise__receive_insecure__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var90___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault__broker_count__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var93___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault__get_network__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory96___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var97___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__copy_slice__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var101___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___madpack__next_v__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var104___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__symmetric__mix_hash__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var106___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___time__from_seconds__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var109___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___net__address__ip_to_buffer__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var112___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__noise__initiate_insecure__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var114___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__as_mut_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var117___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__channel__handle_open_frame__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var120___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var122___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__vault__sign_local__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var126___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__channel__from_transfer__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var128___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__bootstrap__close__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var134___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var134___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var135___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var135___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var140___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var141___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var142___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var143___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var144___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var145___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var146___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var147___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var148___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__pq__alloc__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var150___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__shell__out_shell_poll__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var153___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var154___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var156___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var156___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var157___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var157___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var158___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var158___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var159___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__endpoint__do_complete__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var162_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var163_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var163_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var162_literal_Unsigned_32___t0) )
)

(declare-fun var161___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var163_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var161___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var164_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var164_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var162_literal_Unsigned_32___t0) )
)

(assert
  (= var164_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var161___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var165_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_Unsigned_32___t0 var162_literal_Unsigned_32___t0) :named A1))(declare-fun var161___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__sha256__HASHLEN__t1  (ite true var165_implicit_coercion_of_literal_Unsigned_32___t0 var161___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var166___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__stream__do_poll__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var169___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__channel__open__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var171___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var173___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__endpoint__close__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var175___buffer__available__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__available__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var177___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__set_ip__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var179___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__symmetric__split__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var182___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var184___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var188___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___protonerf__next__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:44
(declare-fun var190___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__config__register__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var193___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___netio__tcp__send__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var195___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__as_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var197___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__slice__eq_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var199___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var206___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__unix__reset__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var208___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var210___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__shell__out_shell_close__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var213___err__fail__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__fail__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var215___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault__get_network_secret__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var217___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__sub__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var219___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault__get_local_identity__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var221___pool__make__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___pool__make__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var225___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__bootstrap__poll__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var227___json__parser__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___json__parser__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var230___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var232___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__stream__close__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var234___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__config__return_err__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var236___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__shell__in_shell_close__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var238___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var240___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var242___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___net__address__to_buffer__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var244___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___protonerf__read_varint__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var252___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__mut_slice__append_bytes__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var254___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___netio__tcp__recv__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var256___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___madpack__empty_index__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var258___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__stream__index__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var261___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var263___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___madpack__v_array__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var265___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__pq__clear__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var267___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault__get_principal_identity__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var269___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__vformat__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var272___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__alias_from_str__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var274___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__append_bytes__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var276___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__write_bytes__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var278___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var280___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__sft__sft_open__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var283___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___netio__udp__close__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var286___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__endpoint__cluster_target__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var288___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__cipher__decrypt__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var290___err__make__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___err__make__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var293___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__router__close__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory295___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var296___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___pool__malloc__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var298___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___err__backtrace__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var300___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__pq__ack__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var302___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__stream__stream__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var305___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__shell__in_shell_stream__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var307___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault__set_network__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var309___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___madpack__v_uint__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var311___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__do_not_move__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var313___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault_ik__from_ik__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var315___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__identity__address_from_str__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var317___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__pq__wrapinc__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var319___buffer__format__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__format__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var322___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__slice__empty__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var324___io__await__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__await__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var326___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var329___toml__push__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___toml__push__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var331___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__shell__in_shell_poll__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var333___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__cipher__init__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var335___json__next__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___json__next__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var337___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___madpack__kv_null__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var340___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___madpack__kv_byteslice__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var342___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__endpoint__none__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var344___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var346___buffer__make__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___buffer__make__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var349___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var350___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var351___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var352___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var353___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___netio__tcp__close__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var355___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___net__address__from_str_ipv6__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var357___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var359___err__to_str__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___err__to_str__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var362___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var362___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var363___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var363___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var364___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var364___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var365___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var365___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var366___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var366___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var367___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var367___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var368___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var368___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var369___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var369___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var370___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var370___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var371___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var374_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var374_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var375_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var375_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var374_literal_Unsigned_16___t0) )
)

(declare-fun var373___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var375_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var373___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var376_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var376_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var374_literal_Unsigned_16___t0) )
)

(assert
  (= var376_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var373___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var377_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_Unsigned_16___t0 var374_literal_Unsigned_16___t0) :named A2))(declare-fun var373___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var373___hpack__decoder__DYNSIZE__t1  (ite true var377_implicit_coercion_of_literal_Unsigned_16___t0 var373___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var379___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___net__address__from_buffer__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var381___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__symmetric__init__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var383___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___err__fail_with_system_error__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var385___io__wait__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___io__wait__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var388___json__advance__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___json__advance__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var390___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__endpoint__broker__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var392___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__channel__shutdown__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var395___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___net__address__from_cstr__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var397___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__bootstrap__sync__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory400___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var401___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___hpack__decoder__next__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var403___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var406___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__ends_with_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var408___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var410___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__mut_slice__push64__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var412___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var414___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__write_cstr__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var416___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var419___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__pq__wrapdec__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var421___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var423___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__append_slice__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var425___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var427___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__config__auth_del_stream__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var430___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__pq__window__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var433___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var433___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var434___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var434___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var435___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var435___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var436___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var437___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__identity__secretkit_generate__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var439___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__endpoint__poll__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var441___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__channel__send_close_frame__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var443___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___madpack__kv_array__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var445___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__pq__keepalive__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var448___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__unix__make__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var450___io__valid__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___io__valid__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var452___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__channel__stream_exists__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var454___io__channel__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___io__channel__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var456___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__noise__accept__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var458___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___netio__udp__bind__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var460___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__noise__initiate__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var462___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__slice__atoi__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var465___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var467___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___madpack__as_slice__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var469___pool__each__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___pool__each__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var471___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___madpack__kv_bool__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var477___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__copy_bytes__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var479___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__config__net_join_stream__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var481___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__noise__receive__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var483___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___slice__slice__eq_bytes__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var485___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__identity__secret_from_str__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var487___toml__next__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___toml__next__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var489___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___hpack__decoder__decode_literal__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var491___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___buffer__slen__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var493___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__config__auth_get__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var495___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_ik__i_close__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var497___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__stream__incomming_close__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var499___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__config__auth_add_stream__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var501___io__wake__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__wake__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var503___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___madpack__gindex__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var505___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var507___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__channel__poll__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var509___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___pool__free_bytes__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var511___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__mut_slice__space__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var513___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__native__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var515___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__router__next_channel__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var517___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___madpack__v_cstr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var519___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__identity__eq__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var521___io__timeout__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___io__timeout__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var525___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__initiator__complete__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var527___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var529___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var531___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___err__eprintf__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var533___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var535___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var537___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__channel__open_with_headers__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var539___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___netio__udp__recvfrom__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var541___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___madpack__v_strslice__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var543___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault__sign_principal__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var545___err__abort__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___err__abort__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var547___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__router__push__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var549___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___net__address__eq__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var553___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___io__read_slice__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var555___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___slice__mut_slice__push__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var557___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___madpack__lookup__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var559___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var561___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__push__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var563___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__initiator__initiate__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var565___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___protonerf__decode__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var567___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var569___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__cipher__encrypt__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var573___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___net__address__from_str__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var575___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___madpack__to_preshared_index__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var577___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__peering__received__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var579___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__identity__identity_to_string__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var581___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__router__poll__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var583___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var585___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__sft__sft_close__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var587___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__stream__incomming_stream__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var589___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___err__fail_with_win32__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var591___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___madpack__kv_cstr__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var593___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault__authorize_connect__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var595___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___madpack__kv_strslice__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var597___time__more_than__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___time__more_than__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var599___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___buffer__clear__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var601___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__publish__stream_to_publish__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var603___pool__free__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___pool__free__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var605___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___err__fail_with_errno__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var607___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault_toml__close__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var609___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__publish__publish__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var611___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___slice__mut_slice__append_obj__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var613___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___time__to_seconds__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var615___io__readline__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___io__readline__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var617___net__address__none__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___net__address__none__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var619___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var621___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___madpack__encode__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var623___err__check__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___err__check__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var625___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var627___err__ignore__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___err__ignore__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var629___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___slice__mut_slice__append_slice__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var631___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__shell__in_shell_open__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var633___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__config__return_ok__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var635___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__shutdown__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var637___json__push__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___json__push__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var639___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___madpack__v_map__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var641___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__publish__stream_connect__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var643___madpack__end__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___madpack__end__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var645___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___slice__slice__split__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var647___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___net__address__from_str_ipv4__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var649___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__channel__cleanup__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var651___io__close__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___io__close__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var653___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__symmetric__mix_key__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var655___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__channel__disco__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var658_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var658_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var659_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var659_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var658_literal_Unsigned_6___t0) )
)

(declare-fun var657___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var659_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var657___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var660_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var660_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var658_literal_Unsigned_6___t0) )
)

(assert
  (= var660_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var657___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var661_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var661_implicit_coercion_of_literal_Unsigned_6___t0 var658_literal_Unsigned_6___t0) :named A3))(declare-fun var657___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var657___carrier__router__MAX_CHANNELS__t1  (ite true var661_implicit_coercion_of_literal_Unsigned_6___t0 var657___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var662___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__append_cstr__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var664___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__get_ip__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var666___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___hpack__decoder__decode_integer__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var668___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault__add_authorization__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var670___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__get_port__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var672___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__endpoint__next_broker__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var674___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__sha256__update__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var676___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__pq__send__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var678___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___madpack__kv_uint__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var680___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var682___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__config__net_get__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var684___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__sha256__finish__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var686___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__next_kv__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var688___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__pq__cancel__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var690___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var692___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___madpack__v_bool__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var694___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__identity__address_from_cstr__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var696___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___netio__tcp__connect__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var698___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___io__read_bytes__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var700___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__channel__ack__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var702___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___madpack__skip__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var705___io__write__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___io__write__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var707___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__channel__alloc_stream__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var709___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__router__shutdown__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var712___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__publish__close_publish__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var714___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___pool__alloc__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var717_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var717_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var718_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var718_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var717_literal_Unsigned_16___t0) )
)

(declare-fun var716___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var718_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var716___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var719_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var719_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var717_literal_Unsigned_16___t0) )
)

(assert
  (= var719_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var716___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var720_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var720_implicit_coercion_of_literal_Unsigned_16___t0 var717_literal_Unsigned_16___t0) :named A4))(declare-fun var716___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var716___carrier__vault__MAX_BROKERS__t1  (ite true var720_implicit_coercion_of_literal_Unsigned_16___t0 var716___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var721___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__endpoint__from_vault__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var723___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__cmd_common__print_identity__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var725___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__shell__register__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var727___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__pub_sysinfo__register__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
(declare-fun var729___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__cmd_publish__cmd__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var731___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___slice__mut_slice__make__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var733___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___buffer__pop__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var735___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault__vector_time__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var737___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var739___buffer__split__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___buffer__split__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var741___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__endpoint__start__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var743___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__sft__sft_stream__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var745___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__endpoint__register_stream__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var747___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var749___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___slice__mut_slice__push32__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var751___io__select__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___io__select__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var753___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___slice__mut_slice__push16__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var755___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___net__address__set_port__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var757___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault__del_authorization__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var759___err__elog__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___err__elog__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var762___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var762___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var763___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var763___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var764___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var764___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var765___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var765___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var766___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var766___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var767___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var767___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var768___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var768___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var769___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var769___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var770___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var770___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var771___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var771___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var772___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var772___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var773___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var773___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var774___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___buffer__eq_cstr__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var776___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___io__unix__select_fd__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var778___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__router__disconnect__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var782___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__responder__accept_insecure__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var784___toml__parser__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___toml__parser__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var786___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__identity__identity_from_str__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var788___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var790___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___madpack__from_preshared_index__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var792___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___buffer__substr__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var794___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___buffer__starts_with_cstr__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var797_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var797_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var798_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var798_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var797_literal_Unsigned_64___t0) )
)

(declare-fun var796___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var798_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var796___toml__MAX_DEPTH__t1) )
)

(declare-fun var799_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var799_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var797_literal_Unsigned_64___t0) )
)

(assert
  (= var799_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var796___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var800_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var800_implicit_coercion_of_literal_Unsigned_64___t0 var797_literal_Unsigned_64___t0) :named A5))(declare-fun var796___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var796___toml__MAX_DEPTH__t1  (ite true var800_implicit_coercion_of_literal_Unsigned_64___t0 var796___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var801___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var803___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___time__to_millis__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var805___buffer__push__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___buffer__push__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var807___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___slice__mut_slice__append_cstr__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var809___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___net__address__valid__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var811___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var813___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__vault__list_authorizations__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var815___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__vault__close__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var817___toml__close__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___toml__close__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var819___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var821___madpack__key__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___madpack__key__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var823___io__read__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___io__read__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var825___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var827___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___slice__slice__eq__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var829___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___netio__udp__sendto__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var831___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___buffer__cstr__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var833___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__shell__out_shell_stream__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var835___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var837___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___hpack__decoder__decode__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var839___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___madpack__decode__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var841___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__stream__cancel__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var843___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___buffer__copy_cstr__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var845___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___carrier__sha256__init__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var847___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__peering__from_proto__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var849___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___buffer__fgets__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var851___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var853___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___carrier__channel__clean_closed__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var855___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___madpack__v_null__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var857___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___carrier__noise__complete__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var859___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var860_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_publish::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_argv__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var863_argv__t0) )
)

(assert (! var864_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var865_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var862_argc__t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_argc__t0 var862_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var866_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_argv__t0 (theory0_len var863_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (= var865_cast_of_argc__t0 var866_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var867_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var870_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var871_e_trace__t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_1000___t0 (theory0_len var871_e_trace__t0) )
)

; literal expr
(declare-fun var872_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var873_literal_array_873__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_array_873__t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_safe_literal_array_873_____safe_e___t0 () Bool)
(assert
  (= var875_safe_literal_array_873_____safe_e___t0 (theory1_safe var873_literal_array_873__t0) )
)

(declare-fun var869_e__t1 () (_ BitVec 64))
(assert
  (= var875_safe_literal_array_873_____safe_e___t0 (theory1_safe var869_e__t1) )
)

(declare-fun var876_nullterm_literal_array_873_____nullterm_e___t0 () Bool)
(assert
  (= var876_nullterm_literal_array_873_____nullterm_e___t0 (theory2_nullterm var873_literal_array_873__t0) )
)

(assert
  (= var876_nullterm_literal_array_873_____nullterm_e___t0 (theory2_nullterm var869_e__t1) )
)

(declare-fun var877_len_e___t0 () (_ BitVec 64))
(assert
  (= var877_len_e___t0 (theory0_len var869_e__t1) )
)

(assert
  (= var877_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_e____t0 (theory0_len var878_addressof_e___t0) )
)

(assert
  (= var879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_e___t0 (_ bv869 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_e___t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_e____t0 (theory0_len var881_addressof_e___t0) )
)

(assert
  (= var882_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_e___t0 (_ bv869 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_e___t0) )
)

(assert
  var883_true__t0
)

(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_e____t0 (theory0_len var884_addressof_e___t0) )
)

(assert
  (= var885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_e___t0 (_ bv869 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_e___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_addressof_e___t0 var884_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var888_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var888_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var887_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t2 () (_ BitVec 64))
(assert
  (= var869_e__t2  (ite true var869_e__t2 var869_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; callsite effects
(declare-fun var890_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var892_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var892_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var890_return_value_of___err__make__t0) )
)

(declare-fun var891_return__t1 () (_ BitVec 64))
(assert
  (= var892_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var891_return__t1) )
)

(declare-fun var893_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var893_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var890_return_value_of___err__make__t0) )
)

(assert
  (= var893_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var891_return__t1) )
)

(declare-fun var891_return__t0 () (_ BitVec 64))
(assert
  (= var891_return__t1  (ite true var890_return_value_of___err__make__t0 var891_return__t0)  )
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
(declare-fun var894_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var894_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t2) )
)

(assert (! var894_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var895_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var895_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var891_return__t1) )
)

(declare-fun var890_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var895_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var890_return_value_of___err__make__t1) )
)

(declare-fun var896_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var896_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var891_return__t1) )
)

(assert
  (= var896_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var890_return_value_of___err__make__t1) )
)

(assert
  (= var890_return_value_of___err__make__t1  (ite true var891_return__t1 var890_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var898_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var898_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var899_async_fds__t0 () (_ BitVec 64))
(declare-fun var900_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var900_len_async_fds___t0 (theory0_len var899_async_fds__t0) )
)

(assert
  (= var900_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_async_fds__t0) )
)

(assert
  var901_true__t0
)

(assert
  (= var898_literal_Unsigned_100___t0 (theory0_len var899_async_fds__t0) )
)

; literal expr
(declare-fun var902_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var903_literal_array_903__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903_literal_array_903__t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_safe_literal_array_903_____safe_async___t0 () Bool)
(assert
  (= var905_safe_literal_array_903_____safe_async___t0 (theory1_safe var903_literal_array_903__t0) )
)

(declare-fun var897_async__t1 () (_ BitVec 64))
(assert
  (= var905_safe_literal_array_903_____safe_async___t0 (theory1_safe var897_async__t1) )
)

(declare-fun var906_nullterm_literal_array_903_____nullterm_async___t0 () Bool)
(assert
  (= var906_nullterm_literal_array_903_____nullterm_async___t0 (theory2_nullterm var903_literal_array_903__t0) )
)

(assert
  (= var906_nullterm_literal_array_903_____nullterm_async___t0 (theory2_nullterm var897_async__t1) )
)

(declare-fun var907_len_async___t0 () (_ BitVec 64))
(assert
  (= var907_len_async___t0 (theory0_len var897_async__t1) )
)

(assert
  (= var907_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var908_addressof_async___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_async____t0 (theory0_len var908_addressof_async___t0) )
)

(assert
  (= var909_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_async___t0 (_ bv897 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_async___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_addressof_async___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_async____t0 (theory0_len var911_addressof_async___t0) )
)

(assert
  (= var912_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_async___t0 (_ bv897 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_async___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_addressof_async___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_async____t0 (theory0_len var914_addressof_async___t0) )
)

(assert
  (= var915_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_async___t0 (_ bv897 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_async___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_addressof_async___t0 var914_addressof_async___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; literal expr
(declare-fun var918_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var918_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var917_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var919_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_async__t2 () (_ BitVec 64))
(assert
  (= var897_async__t2  (ite true var897_async__t2 var897_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var922_literal_Unsigned_500000___t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_500000___t0 (_ bv500000 64))

)

(declare-fun var923_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_500000___t0 (theory0_len var923_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var924_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var925_literal_array_925__t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_array_925__t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_safe_literal_array_925_____safe_ep___t0 () Bool)
(assert
  (= var927_safe_literal_array_925_____safe_ep___t0 (theory1_safe var925_literal_array_925__t0) )
)

(declare-fun var921_ep__t1 () (_ BitVec 64))
(assert
  (= var927_safe_literal_array_925_____safe_ep___t0 (theory1_safe var921_ep__t1) )
)

(declare-fun var928_nullterm_literal_array_925_____nullterm_ep___t0 () Bool)
(assert
  (= var928_nullterm_literal_array_925_____nullterm_ep___t0 (theory2_nullterm var925_literal_array_925__t0) )
)

(assert
  (= var928_nullterm_literal_array_925_____nullterm_ep___t0 (theory2_nullterm var921_ep__t1) )
)

(declare-fun var929_len_ep___t0 () (_ BitVec 64))
(assert
  (= var929_len_ep___t0 (theory0_len var921_ep__t1) )
)

(assert
  (= var929_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; call of ::carrier::endpoint::from_vault
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var930_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_ep____t0 (theory0_len var930_addressof_ep___t0) )
)

(assert
  (= var931_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_ep___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_ep____t0 (theory0_len var933_addressof_ep___t0) )
)

(assert
  (= var934_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_ep___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv869 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_e____t0 (theory0_len var939_addressof_e___t0) )
)

(assert
  (= var940_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_e___t0 (_ bv869 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_e___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_ep____t0 (theory0_len var942_addressof_ep___t0) )
)

(assert
  (= var943_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_ep___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var945_cast_of_addressof_ep___t0 var942_addressof_ep___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; literal expr
(declare-fun var946_literal_Unsigned_500000___t0 () (_ BitVec 64))
(assert
  (= var946_literal_Unsigned_500000___t0 (_ bv500000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_e____t0 (theory0_len var947_addressof_e___t0) )
)

(assert
  (= var948_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_e___t0 (_ bv869 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_e___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var950_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var950_cast_of_addressof_e___t0 var947_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var951_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var951_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var950_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var945_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
(declare-fun var954_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var954_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var955_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var956_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var956_infix_expression__t0 (bvudiv var946_literal_Unsigned_500000___t0 var955_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvugt var946_literal_Unsigned_500000___t0 var956_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var953_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var954_interpretation_of_theory___err__checked_over_e__t0 ) (not var957_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var954_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var955_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t2 () (_ BitVec 64))
(assert
  (= var921_ep__t2  (ite true var921_ep__t2 var921_ep__t1)  )
)

; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t3 () (_ BitVec 64))
(assert
  (= var869_e__t3  (ite true var869_e__t3 var869_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_e____t0 (theory0_len var960_addressof_e___t0) )
)

(assert
  (= var961_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_e___t0 (_ bv869 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_e___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_e____t0 (theory0_len var963_addressof_e___t0) )
)

(assert
  (= var964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_e___t0 (_ bv869 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_e___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_e____t0 (theory0_len var966_addressof_e___t0) )
)

(assert
  (= var967_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_e___t0 (_ bv869 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_e___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var969_cast_of_addressof_e___t0 var966_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var970_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory2_nullterm var971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var974_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory2_nullterm var974_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var977_literal_Unsigned_22___t0 () (_ BitVec 64))
(assert
  (= var977_literal_Unsigned_22___t0 (_ bv22 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var969_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t4 () (_ BitVec 64))
(assert
  (= var869_e__t4  (ite true var869_e__t4 var869_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; callsite effects
(declare-fun var979_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var981_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var979_return_value_of___err__abort__t0) )
)

(declare-fun var980_return__t1 () (_ BitVec 64))
(assert
  (= var981_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var982_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var982_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var979_return_value_of___err__abort__t0) )
)

(assert
  (= var982_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var980_return__t1) )
)

(declare-fun var980_return__t0 () (_ BitVec 64))
(assert
  (= var980_return__t1  (ite true var979_return_value_of___err__abort__t0 var980_return__t0)  )
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
(declare-fun var983_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var983_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t4) )
)

(assert (! var983_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var984_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var984_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var979_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var984_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var979_return_value_of___err__abort__t1) )
)

(declare-fun var985_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var985_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var980_return__t1) )
)

(assert
  (= var985_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var979_return_value_of___err__abort__t1) )
)

(assert
  (= var979_return_value_of___err__abort__t1  (ite true var980_return__t1 var979_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; call of ::carrier::cmd_common::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var986_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_ep____t0 (theory0_len var986_addressof_ep___t0) )
)

(assert
  (= var987_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_ep___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var989_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_ep____t0 (theory0_len var989_addressof_ep___t0) )
)

(assert
  (= var990_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_ep___t0) )
)

(assert
  var991_true__t0
)

(declare-fun var992_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var992_cast_of_addressof_ep___t0 var989_addressof_ep___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var993_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_ep____t0 (theory0_len var993_addressof_ep___t0) )
)

(assert
  (= var994_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_ep___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var996_cast_of_addressof_ep___t0 var993_addressof_ep___t0) :named A17));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var996_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var997_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::carrier::bootstrap::sync
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var999_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_e____t0 (theory0_len var999_addressof_e___t0) )
)

(assert
  (= var1000_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_e___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var1002_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_e____t0 (theory0_len var1002_addressof_e___t0) )
)

(assert
  (= var1003_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_e___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var1006_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_ep_vault____t0 (theory0_len var1006_addressof_ep_vault___t0) )
)

(assert
  (= var1007_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_ep_vault___t0 (_ bv1005 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_ep_vault___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var1009_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_async____t0 (theory0_len var1009_addressof_async___t0) )
)

(assert
  (= var1010_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_async___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var1012_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_async____t0 (theory0_len var1012_addressof_async___t0) )
)

(assert
  (= var1013_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_async___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1016_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_async_base____t0 (theory0_len var1016_addressof_async_base___t0) )
)

(assert
  (= var1017_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_async_base___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var1019_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_10___t0 (_ bv10 64))

)

; literal expr
(declare-fun var1020_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var1020_literal_Unsigned_10___t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var1022_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_e____t0 (theory0_len var1022_addressof_e___t0) )
)

(assert
  (= var1023_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_e___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of_addressof_e___t0 var1022_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1026_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1026_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var1027_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_ep_vault____t0 (theory0_len var1027_addressof_ep_vault___t0) )
)

(assert
  (= var1028_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_ep_vault___t0 (_ bv1005 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_ep_vault___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var1030_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_async____t0 (theory0_len var1030_addressof_async___t0) )
)

(assert
  (= var1031_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_async___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_async_base____t0 (theory0_len var1033_addressof_async_base___t0) )
)

(assert
  (= var1034_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_async_base___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var1036_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_10___t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1033_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var1027_addressof_ep_vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1040_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1025_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
(declare-fun var1041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t4) )
)

(push 1)

(assert
  (and true (or (not var1038_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1039_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) (not var1040_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1041_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1038_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t5 () (_ BitVec 64))
(assert
  (= var869_e__t5  (ite true var869_e__t5 var869_e__t4)  )
)

; 1005 to temporal +1 because of function borrow
(declare-fun var1005_ep_vault__t1 () (_ BitVec 64))
(declare-fun var1005_ep_vault__t0 () (_ BitVec 64))
(assert
  (= var1005_ep_vault__t1  (ite true var1005_ep_vault__t1 var1005_ep_vault__t0)  )
)

; 1015 to temporal +1 because of function borrow
(declare-fun var1015_async_base__t1 () (_ BitVec 64))
(declare-fun var1015_async_base__t0 () (_ BitVec 64))
(assert
  (= var1015_async_base__t1  (ite true var1015_async_base__t1 var1015_async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_e____t0 (theory0_len var1044_addressof_e___t0) )
)

(assert
  (= var1045_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_e___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var1047_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_e____t0 (theory0_len var1047_addressof_e___t0) )
)

(assert
  (= var1048_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_e___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var1050_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_e____t0 (theory0_len var1050_addressof_e___t0) )
)

(assert
  (= var1051_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_e___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1053_cast_of_addressof_e___t0 var1050_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1054_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1054_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1055_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1058_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1061_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var1061_literal_Unsigned_27___t0 (_ bv27 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1053_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1062_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t6 () (_ BitVec 64))
(assert
  (= var869_e__t6  (ite true var869_e__t6 var869_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; callsite effects
(declare-fun var1063_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1065_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1065_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1063_return_value_of___err__abort__t0) )
)

(declare-fun var1064_return__t1 () (_ BitVec 64))
(assert
  (= var1065_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1064_return__t1) )
)

(declare-fun var1066_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1066_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1063_return_value_of___err__abort__t0) )
)

(assert
  (= var1066_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1064_return__t1) )
)

(declare-fun var1064_return__t0 () (_ BitVec 64))
(assert
  (= var1064_return__t1  (ite true var1063_return_value_of___err__abort__t0 var1064_return__t0)  )
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
(declare-fun var1067_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t6) )
)

(assert (! var1067_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var1068_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1068_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1064_return__t1) )
)

(declare-fun var1063_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1068_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1063_return_value_of___err__abort__t1) )
)

(declare-fun var1069_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1064_return__t1) )
)

(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1063_return_value_of___err__abort__t1) )
)

(assert
  (= var1063_return_value_of___err__abort__t1  (ite true var1064_return__t1 var1063_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; call of ::carrier::endpoint::start
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1071_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_ep____t0 (theory0_len var1071_addressof_ep___t0) )
)

(assert
  (= var1072_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_ep___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1074_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1075_len_addressof_ep____t0 (theory0_len var1074_addressof_ep___t0) )
)

(assert
  (= var1075_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1074_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_addressof_ep___t0) )
)

(assert
  var1076_true__t0
)

(declare-fun var1077_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1077_cast_of_addressof_ep___t0 var1074_addressof_ep___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_e____t0 (theory0_len var1078_addressof_e___t0) )
)

(assert
  (= var1079_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_e___t0) )
)

(assert
  var1080_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1081_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1082_len_addressof_e____t0 (theory0_len var1081_addressof_e___t0) )
)

(assert
  (= var1082_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1081_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1081_addressof_e___t0) )
)

(assert
  var1083_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1084_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof_async____t0 (theory0_len var1084_addressof_async___t0) )
)

(assert
  (= var1085_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof_async___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1087_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_async____t0 (theory0_len var1087_addressof_async___t0) )
)

(assert
  (= var1088_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_async___t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_async_base____t0 (theory0_len var1090_addressof_async_base___t0) )
)

(assert
  (= var1091_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_async_base___t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1093_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_ep____t0 (theory0_len var1093_addressof_ep___t0) )
)

(assert
  (= var1094_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_ep___t0) )
)

(assert
  var1095_true__t0
)

(declare-fun var1096_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1096_cast_of_addressof_ep___t0 var1093_addressof_ep___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1097_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_e____t0 (theory0_len var1097_addressof_e___t0) )
)

(assert
  (= var1098_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_e___t0) )
)

(assert
  var1099_true__t0
)

(declare-fun var1100_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1100_cast_of_addressof_e___t0 var1097_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1101_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1101_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var1102_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_async____t0 (theory0_len var1102_addressof_async___t0) )
)

(assert
  (= var1103_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_async___t0) )
)

(assert
  var1104_true__t0
)

(declare-fun var1105_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_async_base____t0 (theory0_len var1105_addressof_async_base___t0) )
)

(assert
  (= var1106_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_async_base___t0) )
)

(assert
  var1107_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1108_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1105_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1100_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1096_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
(declare-fun var1111_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1111_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t6) )
)

(push 1)

(assert
  (and true (or (not var1108_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1110_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1111_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1108_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1111_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t3 () (_ BitVec 64))
(assert
  (= var921_ep__t3  (ite true var921_ep__t3 var921_ep__t2)  )
)

; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t7 () (_ BitVec 64))
(assert
  (= var869_e__t7  (ite true var869_e__t7 var869_e__t6)  )
)

; 1015 to temporal +1 because of function borrow
(declare-fun var1015_async_base__t2 () (_ BitVec 64))
(assert
  (= var1015_async_base__t2  (ite true var1015_async_base__t2 var1015_async_base__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_e____t0 (theory0_len var1114_addressof_e___t0) )
)

(assert
  (= var1115_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_e___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1117_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_e____t0 (theory0_len var1117_addressof_e___t0) )
)

(assert
  (= var1118_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_e___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_e____t0 (theory0_len var1120_addressof_e___t0) )
)

(assert
  (= var1121_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_e___t0) )
)

(assert
  var1122_true__t0
)

(declare-fun var1123_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1123_cast_of_addressof_e___t0 var1120_addressof_e___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1124_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1124_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1126_true__t0
)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory2_nullterm var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1128_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1128_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1129_true__t0
)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory2_nullterm var1128_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1131_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1131_literal_Unsigned_30___t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1123_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t8 () (_ BitVec 64))
(assert
  (= var869_e__t8  (ite true var869_e__t8 var869_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; callsite effects
(declare-fun var1133_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1135_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1135_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1133_return_value_of___err__abort__t0) )
)

(declare-fun var1134_return__t1 () (_ BitVec 64))
(assert
  (= var1135_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1134_return__t1) )
)

(declare-fun var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1133_return_value_of___err__abort__t0) )
)

(assert
  (= var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1134_return__t1) )
)

(declare-fun var1134_return__t0 () (_ BitVec 64))
(assert
  (= var1134_return__t1  (ite true var1133_return_value_of___err__abort__t0 var1134_return__t0)  )
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
(declare-fun var1137_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t8) )
)

(assert (! var1137_interpretation_of_theory___err__checked_over_e__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1138_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1138_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1134_return__t1) )
)

(declare-fun var1133_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1138_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1133_return_value_of___err__abort__t1) )
)

(declare-fun var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1134_return__t1) )
)

(assert
  (= var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1133_return_value_of___err__abort__t1) )
)

(assert
  (= var1133_return_value_of___err__abort__t1  (ite true var1134_return__t1 var1133_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1140_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1141_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1141_len_addressof_async____t0 (theory0_len var1140_addressof_async___t0) )
)

(assert
  (= var1141_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1140_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory1_safe var1140_addressof_async___t0) )
)

(assert
  var1142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1143_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1144_len_addressof_async____t0 (theory0_len var1143_addressof_async___t0) )
)

(assert
  (= var1144_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1143_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1143_addressof_async___t0) )
)

(assert
  var1145_true__t0
)

(declare-fun var1146_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1147_len_addressof_async_base____t0 (theory0_len var1146_addressof_async_base___t0) )
)

(assert
  (= var1147_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1146_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1146_addressof_async_base___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_e____t0 (theory0_len var1149_addressof_e___t0) )
)

(assert
  (= var1150_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_e___t0) )
)

(assert
  var1151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1152_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_e____t0 (theory0_len var1152_addressof_e___t0) )
)

(assert
  (= var1153_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_e___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1155_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_ep____t0 (theory0_len var1155_addressof_ep___t0) )
)

(assert
  (= var1156_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_ep___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1158_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_ep____t0 (theory0_len var1158_addressof_ep___t0) )
)

(assert
  (= var1159_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_ep___t0) )
)

(assert
  var1160_true__t0
)

(declare-fun var1161_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1161_cast_of_addressof_ep___t0 var1158_addressof_ep___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1162_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_30___t0 (_ bv30 64))

)

; literal expr
(declare-fun var1163_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1163_literal_Unsigned_30___t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1165_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_async____t0 (theory0_len var1165_addressof_async___t0) )
)

(assert
  (= var1166_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_async___t0) )
)

(assert
  var1167_true__t0
)

(declare-fun var1168_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_async_base____t0 (theory0_len var1168_addressof_async_base___t0) )
)

(assert
  (= var1169_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_async_base___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_e____t0 (theory0_len var1171_addressof_e___t0) )
)

(assert
  (= var1172_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_e___t0) )
)

(assert
  var1173_true__t0
)

(declare-fun var1174_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1174_cast_of_addressof_e___t0 var1171_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1175_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1175_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1176_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_ep____t0 (theory0_len var1176_addressof_ep___t0) )
)

(assert
  (= var1177_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_ep___t0) )
)

(assert
  var1178_true__t0
)

(declare-fun var1179_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1179_cast_of_addressof_ep___t0 var1176_addressof_ep___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1180_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1180_literal_Unsigned_30___t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1179_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1183_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var439___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1174_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1168_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1186_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1179_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1188_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var439___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1182_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1183_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1185_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1186_interpretation_of_theory___err__checked_over_e__t0 ) (not var1187_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1188_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1186_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 1015 to temporal +1 because of function borrow
(declare-fun var1015_async_base__t3 () (_ BitVec 64))
(assert
  (= var1015_async_base__t3  (ite true var1015_async_base__t3 var1015_async_base__t2)  )
)

; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t9 () (_ BitVec 64))
(assert
  (= var869_e__t9  (ite true var869_e__t9 var869_e__t8)  )
)

; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t4 () (_ BitVec 64))
(assert
  (= var921_ep__t4  (ite true var921_ep__t4 var921_ep__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1191_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_e____t0 (theory0_len var1191_addressof_e___t0) )
)

(assert
  (= var1192_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_e___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1194_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_e____t0 (theory0_len var1194_addressof_e___t0) )
)

(assert
  (= var1195_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_e___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1197_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_e____t0 (theory0_len var1197_addressof_e___t0) )
)

(assert
  (= var1198_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_e___t0) )
)

(assert
  var1199_true__t0
)

(declare-fun var1200_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1200_cast_of_addressof_e___t0 var1197_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1201_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1201_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1202_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1202_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1203_true__t0
)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory2_nullterm var1202_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1205_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1205_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1206_true__t0
)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory2_nullterm var1205_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1208_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var1208_literal_Unsigned_33___t0 (_ bv33 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1200_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t10 () (_ BitVec 64))
(assert
  (= var869_e__t10  (ite true var869_e__t10 var869_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; callsite effects
(declare-fun var1210_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1212_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1212_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1210_return_value_of___err__abort__t0) )
)

(declare-fun var1211_return__t1 () (_ BitVec 64))
(assert
  (= var1212_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1211_return__t1) )
)

(declare-fun var1213_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1213_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1210_return_value_of___err__abort__t0) )
)

(assert
  (= var1213_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1211_return__t1) )
)

(declare-fun var1211_return__t0 () (_ BitVec 64))
(assert
  (= var1211_return__t1  (ite true var1210_return_value_of___err__abort__t0 var1211_return__t0)  )
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
(declare-fun var1214_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1214_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t10) )
)

(assert (! var1214_interpretation_of_theory___err__checked_over_e__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1215_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1215_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1211_return__t1) )
)

(declare-fun var1210_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1215_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1210_return_value_of___err__abort__t1) )
)

(declare-fun var1216_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1216_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1211_return__t1) )
)

(assert
  (= var1216_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1210_return_value_of___err__abort__t1) )
)

(assert
  (= var1210_return_value_of___err__abort__t1  (ite true var1211_return__t1 var1210_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; call of ::carrier::publish::publish
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1217_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_ep____t0 (theory0_len var1217_addressof_ep___t0) )
)

(assert
  (= var1218_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_ep___t0) )
)

(assert
  var1219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1220_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1221_len_addressof_ep____t0 (theory0_len var1220_addressof_ep___t0) )
)

(assert
  (= var1221_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1220_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1220_addressof_ep___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1223_cast_of_addressof_ep___t0 var1220_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1225_len_addressof_e____t0 (theory0_len var1224_addressof_e___t0) )
)

(assert
  (= var1225_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1224_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1224_addressof_e___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1228_len_addressof_e____t0 (theory0_len var1227_addressof_e___t0) )
)

(assert
  (= var1228_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1227_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1227_addressof_e___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1230_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1231_len_addressof_ep____t0 (theory0_len var1230_addressof_ep___t0) )
)

(assert
  (= var1231_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1230_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1230_addressof_ep___t0) )
)

(assert
  var1232_true__t0
)

(declare-fun var1233_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1233_cast_of_addressof_ep___t0 var1230_addressof_ep___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1234_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1235_len_addressof_e____t0 (theory0_len var1234_addressof_e___t0) )
)

(assert
  (= var1235_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1234_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1234_addressof_e___t0) )
)

(assert
  var1236_true__t0
)

(declare-fun var1237_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1237_cast_of_addressof_e___t0 var1234_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1238_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1238_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1237_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1233_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var1241_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1241_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1241_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t5 () (_ BitVec 64))
(assert
  (= var921_ep__t5  (ite true var921_ep__t5 var921_ep__t4)  )
)

; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t11 () (_ BitVec 64))
(assert
  (= var869_e__t11  (ite true var869_e__t11 var869_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1245_len_addressof_e____t0 (theory0_len var1244_addressof_e___t0) )
)

(assert
  (= var1245_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1244_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1244_addressof_e___t0) )
)

(assert
  var1246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_e____t0 (theory0_len var1247_addressof_e___t0) )
)

(assert
  (= var1248_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_e___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_e____t0 (theory0_len var1250_addressof_e___t0) )
)

(assert
  (= var1251_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_e___t0) )
)

(assert
  var1252_true__t0
)

(declare-fun var1253_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1253_cast_of_addressof_e___t0 var1250_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1254_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1254_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1256_true__t0
)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory2_nullterm var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1258_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1258_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1259_true__t0
)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory2_nullterm var1258_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1261_literal_Unsigned_36___t0 () (_ BitVec 64))
(assert
  (= var1261_literal_Unsigned_36___t0 (_ bv36 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1253_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t12 () (_ BitVec 64))
(assert
  (= var869_e__t12  (ite true var869_e__t12 var869_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; callsite effects
(declare-fun var1263_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1265_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1263_return_value_of___err__abort__t0) )
)

(declare-fun var1264_return__t1 () (_ BitVec 64))
(assert
  (= var1265_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1263_return_value_of___err__abort__t0) )
)

(assert
  (= var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1264_return__t1) )
)

(declare-fun var1264_return__t0 () (_ BitVec 64))
(assert
  (= var1264_return__t1  (ite true var1263_return_value_of___err__abort__t0 var1264_return__t0)  )
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
(declare-fun var1267_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t12) )
)

(assert (! var1267_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1268_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1268_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1263_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1268_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1263_return_value_of___err__abort__t1) )
)

(declare-fun var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1264_return__t1) )
)

(assert
  (= var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1263_return_value_of___err__abort__t1) )
)

(assert
  (= var1263_return_value_of___err__abort__t1  (ite true var1264_return__t1 var1263_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; call of ::carrier::shell::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1270_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_ep____t0 (theory0_len var1270_addressof_ep___t0) )
)

(assert
  (= var1271_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_ep___t0) )
)

(assert
  var1272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1273_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1274_len_addressof_ep____t0 (theory0_len var1273_addressof_ep___t0) )
)

(assert
  (= var1274_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1273_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1273_addressof_ep___t0) )
)

(assert
  var1275_true__t0
)

(declare-fun var1276_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1276_cast_of_addressof_ep___t0 var1273_addressof_ep___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1277_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1278_len_addressof_ep____t0 (theory0_len var1277_addressof_ep___t0) )
)

(assert
  (= var1278_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1277_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1277_addressof_ep___t0) )
)

(assert
  var1279_true__t0
)

(declare-fun var1280_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1280_cast_of_addressof_ep___t0 var1277_addressof_ep___t0) :named A37));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1280_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t6 () (_ BitVec 64))
(assert
  (= var921_ep__t6  (ite true var921_ep__t6 var921_ep__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; call of ::carrier::sft::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1283_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_ep____t0 (theory0_len var1283_addressof_ep___t0) )
)

(assert
  (= var1284_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_ep___t0) )
)

(assert
  var1285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1286_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1287_len_addressof_ep____t0 (theory0_len var1286_addressof_ep___t0) )
)

(assert
  (= var1287_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1286_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1286_addressof_ep___t0) )
)

(assert
  var1288_true__t0
)

(declare-fun var1289_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1289_cast_of_addressof_ep___t0 var1286_addressof_ep___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1290_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1291_len_addressof_ep____t0 (theory0_len var1290_addressof_ep___t0) )
)

(assert
  (= var1291_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1290_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory1_safe var1290_addressof_ep___t0) )
)

(assert
  var1292_true__t0
)

(declare-fun var1293_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1293_cast_of_addressof_ep___t0 var1290_addressof_ep___t0) :named A39));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1293_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1294_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t7 () (_ BitVec 64))
(assert
  (= var921_ep__t7  (ite true var921_ep__t7 var921_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; call of ::carrier::config::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1296_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1297_len_addressof_ep____t0 (theory0_len var1296_addressof_ep___t0) )
)

(assert
  (= var1297_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1296_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1296_addressof_ep___t0) )
)

(assert
  var1298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1299_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1300_len_addressof_ep____t0 (theory0_len var1299_addressof_ep___t0) )
)

(assert
  (= var1300_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1299_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1299_addressof_ep___t0) )
)

(assert
  var1301_true__t0
)

(declare-fun var1302_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1302_cast_of_addressof_ep___t0 var1299_addressof_ep___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1303_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1304_len_addressof_ep____t0 (theory0_len var1303_addressof_ep___t0) )
)

(assert
  (= var1304_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1303_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1303_addressof_ep___t0) )
)

(assert
  var1305_true__t0
)

(declare-fun var1306_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1306_cast_of_addressof_ep___t0 var1303_addressof_ep___t0) :named A41));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1306_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1307_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t8 () (_ BitVec 64))
(assert
  (= var921_ep__t8  (ite true var921_ep__t8 var921_ep__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; call of ::carrier::pub_sysinfo::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1309_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1310_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1310_len_addressof_ep____t0 (theory0_len var1309_addressof_ep___t0) )
)

(assert
  (= var1310_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1309_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1309_addressof_ep___t0) )
)

(assert
  var1311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1312_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1313_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1313_len_addressof_ep____t0 (theory0_len var1312_addressof_ep___t0) )
)

(assert
  (= var1313_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1312_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1312_addressof_ep___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1315_cast_of_addressof_ep___t0 var1312_addressof_ep___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1316_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1317_len_addressof_ep____t0 (theory0_len var1316_addressof_ep___t0) )
)

(assert
  (= var1317_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1316_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory1_safe var1316_addressof_ep___t0) )
)

(assert
  var1318_true__t0
)

(declare-fun var1319_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1319_cast_of_addressof_ep___t0 var1316_addressof_ep___t0) :named A43));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1319_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t9 () (_ BitVec 64))
(assert
  (= var921_ep__t9  (ite true var921_ep__t9 var921_ep__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1322_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1323_len_addressof_async____t0 (theory0_len var1322_addressof_async___t0) )
)

(assert
  (= var1323_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1322_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1322_addressof_async___t0) )
)

(assert
  var1324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1325_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1326_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1326_len_addressof_async____t0 (theory0_len var1325_addressof_async___t0) )
)

(assert
  (= var1326_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1325_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1325_addressof_async___t0) )
)

(assert
  var1327_true__t0
)

(declare-fun var1328_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1329_len_addressof_async_base____t0 (theory0_len var1328_addressof_async_base___t0) )
)

(assert
  (= var1329_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1328_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1328_addressof_async_base___t0) )
)

(assert
  var1330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1332_len_addressof_e____t0 (theory0_len var1331_addressof_e___t0) )
)

(assert
  (= var1332_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1331_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1331_addressof_e___t0) )
)

(assert
  var1333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1335_len_addressof_e____t0 (theory0_len var1334_addressof_e___t0) )
)

(assert
  (= var1335_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1334_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1334_addressof_e___t0) )
)

(assert
  var1336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1337_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1338_len_addressof_ep____t0 (theory0_len var1337_addressof_ep___t0) )
)

(assert
  (= var1338_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1337_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1337_addressof_ep___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1340_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1341_len_addressof_ep____t0 (theory0_len var1340_addressof_ep___t0) )
)

(assert
  (= var1341_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1340_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1340_addressof_ep___t0) )
)

(assert
  var1342_true__t0
)

(declare-fun var1343_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_addressof_ep___t0 var1340_addressof_ep___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1345_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1346_len_addressof_async____t0 (theory0_len var1345_addressof_async___t0) )
)

(assert
  (= var1346_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1345_addressof_async___t0 (_ bv897 64))

)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory1_safe var1345_addressof_async___t0) )
)

(assert
  var1347_true__t0
)

(declare-fun var1348_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1349_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1349_len_addressof_async_base____t0 (theory0_len var1348_addressof_async_base___t0) )
)

(assert
  (= var1349_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1348_addressof_async_base___t0 (_ bv1015 64))

)

(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1348_addressof_async_base___t0) )
)

(assert
  var1350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1351_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1352_len_addressof_e____t0 (theory0_len var1351_addressof_e___t0) )
)

(assert
  (= var1352_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1351_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1351_addressof_e___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1354_cast_of_addressof_e___t0 var1351_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1355_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1355_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1356_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1357_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1357_len_addressof_ep____t0 (theory0_len var1356_addressof_ep___t0) )
)

(assert
  (= var1357_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1356_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory1_safe var1356_addressof_ep___t0) )
)

(assert
  var1358_true__t0
)

(declare-fun var1359_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1359_cast_of_addressof_ep___t0 var1356_addressof_ep___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1359_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1362_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1362_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var439___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1354_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1364_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1348_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1365_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1366_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1366_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1359_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1367_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var439___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1362_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1364_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1365_interpretation_of_theory___err__checked_over_e__t0 ) (not var1366_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1367_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1362_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1364_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1365_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1366_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1367_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 1015 to temporal +1 because of function borrow
(declare-fun var1015_async_base__t4 () (_ BitVec 64))
(assert
  (= var1015_async_base__t4  (ite true var1015_async_base__t4 var1015_async_base__t3)  )
)

; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t13 () (_ BitVec 64))
(assert
  (= var869_e__t13  (ite true var869_e__t13 var869_e__t12)  )
)

; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t10 () (_ BitVec 64))
(assert
  (= var921_ep__t10  (ite true var921_ep__t10 var921_ep__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1370_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1371_len_addressof_e____t0 (theory0_len var1370_addressof_e___t0) )
)

(assert
  (= var1371_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1370_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1370_addressof_e___t0) )
)

(assert
  var1372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1374_len_addressof_e____t0 (theory0_len var1373_addressof_e___t0) )
)

(assert
  (= var1374_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1373_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1373_addressof_e___t0) )
)

(assert
  var1375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1377_len_addressof_e____t0 (theory0_len var1376_addressof_e___t0) )
)

(assert
  (= var1377_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1376_addressof_e___t0 (_ bv869 64))

)

(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1376_addressof_e___t0) )
)

(assert
  var1378_true__t0
)

(declare-fun var1379_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1379_cast_of_addressof_e___t0 var1376_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1380_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1381_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1382_true__t0 () Bool)
(assert
  (= var1382_true__t0 (theory1_safe var1381_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1382_true__t0
)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory2_nullterm var1381_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1384_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory1_safe var1384_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1385_true__t0
)

(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory2_nullterm var1384_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1387_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var1387_literal_Unsigned_45___t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1379_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1388_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_e__t14 () (_ BitVec 64))
(assert
  (= var869_e__t14  (ite true var869_e__t14 var869_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; callsite effects
(declare-fun var1389_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1391_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1391_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1389_return_value_of___err__abort__t0) )
)

(declare-fun var1390_return__t1 () (_ BitVec 64))
(assert
  (= var1391_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1390_return__t1) )
)

(declare-fun var1392_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1392_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1389_return_value_of___err__abort__t0) )
)

(assert
  (= var1392_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1390_return__t1) )
)

(declare-fun var1390_return__t0 () (_ BitVec 64))
(assert
  (= var1390_return__t1  (ite true var1389_return_value_of___err__abort__t0 var1390_return__t0)  )
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
(declare-fun var1393_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1393_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var869_e__t14) )
)

(assert (! var1393_interpretation_of_theory___err__checked_over_e__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1394_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1394_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1390_return__t1) )
)

(declare-fun var1389_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1394_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1389_return_value_of___err__abort__t1) )
)

(declare-fun var1395_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1395_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1390_return__t1) )
)

(assert
  (= var1395_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1389_return_value_of___err__abort__t1) )
)

(assert
  (= var1389_return_value_of___err__abort__t1  (ite true var1390_return__t1 var1389_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1397_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_ep____t0 (theory0_len var1397_addressof_ep___t0) )
)

(assert
  (= var1398_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_ep___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1400_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1401_len_addressof_ep____t0 (theory0_len var1400_addressof_ep___t0) )
)

(assert
  (= var1401_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1400_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1400_addressof_ep___t0) )
)

(assert
  var1402_true__t0
)

(declare-fun var1403_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1403_cast_of_addressof_ep___t0 var1400_addressof_ep___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1404_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1405_len_addressof_ep____t0 (theory0_len var1404_addressof_ep___t0) )
)

(assert
  (= var1405_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1404_addressof_ep___t0 (_ bv921 64))

)

(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory1_safe var1404_addressof_ep___t0) )
)

(assert
  var1406_true__t0
)

(declare-fun var1407_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1407_cast_of_addressof_ep___t0 var1404_addressof_ep___t0) :named A50));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1407_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1408_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_ep__t11 () (_ BitVec 64))
(assert
  (= var921_ep__t11  (ite true var921_ep__t11 var921_ep__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:48
; literal expr
(declare-fun var1410_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1410_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1411_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1411_implicit_coercion_of_literal_Unsigned_0___t0 var1410_literal_Unsigned_0___t0) :named A51))(declare-fun var868_return__t1 () (_ BitVec 64))
(declare-fun var868_return__t0 () (_ BitVec 64))
(assert
  (= var868_return__t1  (ite true var1411_implicit_coercion_of_literal_Unsigned_0___t0 var868_return__t0)  )
)

;end of function ::carrier::cmd_publish::cmd


(pop 1)

(declare-fun var863_argv__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var866_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var870_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var871_e_trace__t0 () (_ BitVec 64))
(declare-fun var872_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var873_literal_array_873__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_safe_literal_array_873_____safe_e___t0 () Bool)
(declare-fun var869_e__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_literal_array_873_____nullterm_e___t0 () Bool)
(declare-fun var877_len_e___t0 () (_ BitVec 64))
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var890_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var892_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var891_return__t1 () (_ BitVec 64))
(declare-fun var893_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var894_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var895_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var890_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var896_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var898_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var899_async_fds__t0 () (_ BitVec 64))
(declare-fun var900_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var903_literal_array_903__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_safe_literal_array_903_____safe_async___t0 () Bool)
(declare-fun var897_async__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_literal_array_903_____nullterm_async___t0 () Bool)
(declare-fun var907_len_async___t0 () (_ BitVec 64))
(declare-fun var908_addressof_async___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_addressof_async___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_async___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var918_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var922_literal_Unsigned_500000___t0 () (_ BitVec 64))
(declare-fun var923_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var924_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var925_literal_array_925__t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_safe_literal_array_925_____safe_ep___t0 () Bool)
(declare-fun var921_ep__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_literal_array_925_____nullterm_ep___t0 () Bool)
(declare-fun var929_len_ep___t0 () (_ BitVec 64))
(declare-fun var930_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var946_literal_Unsigned_500000___t0 () (_ BitVec 64))
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var951_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var954_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var955_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var970_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var971_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_Unsigned_22___t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var979_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var980_return__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var983_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var984_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var979_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var985_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var986_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var993_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var999_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1006_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1016_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var1020_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var1022_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1026_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1027_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1054_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1055_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1063_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1065_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1064_return__t1 () (_ BitVec 64))
(declare-fun var1066_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1067_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1068_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1063_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1069_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1071_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1097_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1101_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1102_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1111_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1124_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1133_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1135_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1134_return__t1 () (_ BitVec 64))
(declare-fun var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1137_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1138_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1133_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1140_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1141_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1162_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1163_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1165_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1175_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1176_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1180_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1186_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1191_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1201_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1202_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1210_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1212_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1211_return__t1 () (_ BitVec 64))
(declare-fun var1213_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1214_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1215_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1210_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1216_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1217_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1234_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1238_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1241_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1254_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_literal_Unsigned_36___t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1263_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1264_return__t1 () (_ BitVec 64))
(declare-fun var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1267_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1268_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1263_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1270_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1277_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1283_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1290_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1296_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1303_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1309_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1310_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1312_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1313_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1316_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1322_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1326_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1345_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1349_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1355_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1356_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1357_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1362_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1364_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1365_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1366_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1367_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1370_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1381_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1382_true__t0 () Bool)
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1389_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1391_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1390_return__t1 () (_ BitVec 64))
(declare-fun var1392_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1393_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1394_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1389_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1395_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1397_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1404_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1410_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

