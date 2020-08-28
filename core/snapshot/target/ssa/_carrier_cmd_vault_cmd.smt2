; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var11___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__append_slice__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory14___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var15___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___madpack__v_array__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var18___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__sha256__init__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var24___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var29___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__channel__open_with_headers__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var31___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__channel__disco__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var34___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var35___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var36___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var39___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var40___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var41___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var42___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory48___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var50___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__endpoint__register_stream__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var55___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var55___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var56___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var56___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var58___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var58___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var59___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var60___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var62___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var65___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var65___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var66___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var66___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var67___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var68___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var68___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var72___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___netio__udp__recvfrom__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var75___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__noise__accept__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory85___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var86___pool__make__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___pool__make__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var89___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var90___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var90___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var91___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var91___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var92___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var92___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var93___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var93___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var94___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var94___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var95___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var96___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var97___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var97___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var100_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var100_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var101_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var101_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var100_literal_Unsigned_64___t0) )
)

(declare-fun var99___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var101_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var99___toml__MAX_DEPTH__t1) )
)

(declare-fun var102_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var102_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var100_literal_Unsigned_64___t0) )
)

(assert
  (= var102_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var99___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var103_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var103_implicit_coercion_of_literal_Unsigned_64___t0 var100_literal_Unsigned_64___t0) :named A0))(declare-fun var99___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var99___toml__MAX_DEPTH__t1  (ite true var103_implicit_coercion_of_literal_Unsigned_64___t0 var99___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory104___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var105___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__as_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var108___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__kv_array__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var111___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__channel__send_close_frame__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var115___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___net__address__get_port__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var117___buffer__available__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__available__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var119___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var121___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail_with_win32__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var124_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var124_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var125_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var125_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var124_literal_Unsigned_64___t0) )
)

(declare-fun var123___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var125_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var123___json__MAX_DEPTH__t1) )
)

(declare-fun var126_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var126_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var124_literal_Unsigned_64___t0) )
)

(assert
  (= var126_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var123___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var127_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_Unsigned_64___t0 var124_literal_Unsigned_64___t0) :named A1))(declare-fun var123___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var123___json__MAX_DEPTH__t1  (ite true var127_implicit_coercion_of_literal_Unsigned_64___t0 var123___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var129___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__pq__ack__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var132___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__pq__clear__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var134___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___netio__tcp__send__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var139___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var139___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var140___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var140___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var141___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var141___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var142___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var142___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var143___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var143___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var144___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var144___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var147___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__empty__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var149___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__make__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var151___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___madpack__kv_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var153___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___madpack__kv_map__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var156_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var156_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var157_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var157_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var156_literal_Unsigned_32___t0) )
)

(declare-fun var155___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var157_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var155___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var158_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var158_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var156_literal_Unsigned_32___t0) )
)

(assert
  (= var158_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var155___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var159_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_Unsigned_32___t0 var156_literal_Unsigned_32___t0) :named A2))(declare-fun var155___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__sha256__HASHLEN__t1  (ite true var159_implicit_coercion_of_literal_Unsigned_32___t0 var155___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var160___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__sha256__finish__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var162___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var165___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__slen__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var167___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var170___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__mut_slice__make__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var173___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___protonerf__read_varint__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var177___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__initiator__complete__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var179___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__secret_from_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var182___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___madpack__lookup__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var184___io__valid__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___io__valid__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var186___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__channel__clean_closed__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var188___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var190___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___net__address__from_str_ipv4__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var192___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___madpack__from_preshared_index__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var195___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__copy_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var197___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__close__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var200___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__fail_with_system_error__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var202___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__stream__incomming_stream__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var204___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___io__read_slice__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var206___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var210___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__bootstrap__close__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var212___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var215___madpack__key__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___madpack__key__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var218___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__router__disconnect__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var220___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__endpoint__none__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var222___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__channel__shutdown__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var224___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var228___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___madpack__v_uint__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var230___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__router__poll__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var232___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var234___err__check__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___err__check__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var237___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var239___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__channel__poll__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var241___buffer__make__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__make__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var243___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault_toml__close__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var245___io__timeout__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___io__timeout__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var247___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var249___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__endpoint__cluster_target__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var251___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__identity__secretkit_generate__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var254_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var255_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var255_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var254_literal_Unsigned_16___t0) )
)

(declare-fun var253___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var253___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var256_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var256_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var254_literal_Unsigned_16___t0) )
)

(assert
  (= var256_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var253___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var257_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_Unsigned_16___t0 var254_literal_Unsigned_16___t0) :named A3))(declare-fun var253___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__vault__MAX_BROKERS__t1  (ite true var257_implicit_coercion_of_literal_Unsigned_16___t0 var253___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var264___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var265___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var267___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var268___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var269___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var270___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var274_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var275_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var275_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var274_literal_Unsigned_6___t0) )
)

(declare-fun var273___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var275_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var273___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var276_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var276_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var274_literal_Unsigned_6___t0) )
)

(assert
  (= var276_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var273___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var277_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_Unsigned_6___t0 var274_literal_Unsigned_6___t0) :named A4))(declare-fun var273___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__router__MAX_CHANNELS__t1  (ite true var277_implicit_coercion_of_literal_Unsigned_6___t0 var273___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var279___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__endpoint__poll__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var281___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault__vector_time__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var283___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__set_network__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var285___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__pq__cancel__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var287___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___net__address__valid__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var289___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___slice__mut_slice__append_obj__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var291___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__endpoint__shutdown__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var293___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__pq__send__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var295___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___io__write_bytes__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var297___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__fgets__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var299___io__select__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___io__select__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var301___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___io__write_cstr__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var303___err__to_str__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___err__to_str__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var305___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___madpack__v_cstr__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var307___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__initiator__initiate__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var309___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault__del_authorization__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var311___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___madpack__encode__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var313___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__pq__window__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var315___json__parser__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___json__parser__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var317___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___slice__mut_slice__space__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var320___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___pool__alloc__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var322___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__mut_slice__append_cstr__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var324___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__sign_principal__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var326___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var328___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__copy_cstr__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var330___io__readline__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__readline__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var333___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__cipher__decrypt__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var335___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var337___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___madpack__gindex__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var339___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___buffer__starts_with_cstr__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var345___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var348___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__get_network__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var350___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__channel__handle_open_frame__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var352___err__fail__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___err__fail__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var354___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__identity__identity_from_str__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var356___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___slice__slice__eq__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var358___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__router__shutdown__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var360___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__channel__ack__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var362___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__router__close__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory365___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var366___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___madpack__v_strslice__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var368___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___net__address__from_buffer__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var371___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___buffer__append_cstr__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var373___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var376___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___madpack__skip__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var378___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__identity__identity_to_string__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var380___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var382___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var384___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___net__address__from_str__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var387___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var387___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var388___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var388___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var389___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var389___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var390___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var390___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var391___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var391___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var392___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var392___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var393___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var393___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var394___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var394___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var395___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var395___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var396___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var396___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var398___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__clear__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var401___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__mut_slice__push__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var403___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__noise__complete__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var405___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var408___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__pq__keepalive__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var411___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__peering__from_proto__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var414___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__channel__open__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var416___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault__sign_local__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var418___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var420___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__vault_ik__from_ik__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var422___toml__close__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___toml__close__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var424___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___slice__slice__eq_cstr__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var426___err__elog__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___err__elog__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var428___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__vformat__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var431___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var431___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var432___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var432___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var433___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var433___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var434___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var434___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var435___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var435___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var436___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var436___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var437___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var437___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var438___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var438___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var439___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var439___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var440___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var440___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var441___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var441___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var442___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var442___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var444___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___madpack__empty_index__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var446___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var448___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__pq__wrapdec__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var451_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var451_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var452_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var452_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var451_literal_Unsigned_16___t0) )
)

(declare-fun var450___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var452_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var450___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var453_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var453_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var451_literal_Unsigned_16___t0) )
)

(assert
  (= var453_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var450___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var454_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of_literal_Unsigned_16___t0 var451_literal_Unsigned_16___t0) :named A5))(declare-fun var450___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var450___hpack__decoder__DYNSIZE__t1  (ite true var454_implicit_coercion_of_literal_Unsigned_16___t0 var450___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var455___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__stream__index__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var457___io__close__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___io__close__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var459___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var462___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault__close__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var464___buffer__push__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___buffer__push__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var466___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault__authorize_connect__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var468___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___net__address__ip_to_buffer__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var470___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___netio__tcp__connect__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var472___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var474___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__mut_slice__append_bytes__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var476___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___netio__tcp__close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var478___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___net__address__get_ip__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var480___buffer__split__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___buffer__split__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var482___io__write__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___io__write__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var484___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___hpack__decoder__decode_literal__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var486___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__channel__push__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var488___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__noise__receive__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var490___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___netio__udp__sendto__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var492___err__make__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___err__make__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var494___toml__push__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___toml__push__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var496___pool__free__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___pool__free__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var499___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__symmetric__mix_key__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var501___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___pool__malloc__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var503___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__peering__received__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var505___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var507___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var509___io__read__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___io__read__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var511___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__bootstrap__poll__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var514___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var514___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var515___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var515___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var516___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var516___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var517___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var517___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var518___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var518___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var519___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var519___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var520___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var521___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var521___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var522___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__pq__alloc__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var525___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__backtrace__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var527___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var529___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__append_bytes__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var531___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__cipher__init__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var533___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__identity__alias_from_str__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var535___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___buffer__eq_cstr__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var537___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__ends_with_cstr__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var539___err__abort__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___err__abort__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var541___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var543___net__address__none__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___net__address__none__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var545___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___net__address__set_ip__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var547___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___net__address__set_port__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var549___json__advance__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___json__advance__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var551___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___slice__slice__eq_bytes__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var553___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var555___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
(declare-fun var557___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__cmd_vault__print_bc58__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var559___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___slice__mut_slice__push16__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var561___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___time__to_seconds__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var563___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var565___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__get_network_secret__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var567___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__append_slice__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var569___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__channel__alloc_stream__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var571___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__noise__initiate_insecure__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var573___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var575___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__endpoint__do_complete__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var577___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___madpack__next_kv__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var579___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___madpack__kv_null__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var581___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___netio__udp__close__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var583___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__eq__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var585___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault__get_principal_identity__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var587___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var589___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var591___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var593___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__stream__stream__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var595___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault__add_authorization__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var598_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var599_true__t0
)

(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory2_nullterm var598_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var601_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var601_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var598_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(declare-fun var597___carrier__cmd_vault__USAGE__t1 () (_ BitVec 64))
(assert
  (= var601_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var597___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var602_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var602_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var598_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  (= var602_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var597___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var603_len___carrier__cmd_vault__USAGE___t0 () (_ BitVec 64))
(assert
  (= var603_len___carrier__cmd_vault__USAGE___t0 (theory0_len var597___carrier__cmd_vault__USAGE__t1) )
)

(assert
  (= var603_len___carrier__cmd_vault__USAGE___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var604___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___madpack__next_v__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var606___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___madpack__v_map__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var608___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__sha256__update__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var610___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___madpack__decode__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var612___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__endpoint__start__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var614___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___net__address__from_cstr__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var616___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__read_bytes__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var618___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___hpack__decoder__decode_integer__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var621___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___hpack__decoder__next__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var623___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___slice__mut_slice__push32__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var625___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___err__eprintf__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var627___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__stream__cancel__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var629___time__more_than__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___time__more_than__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var631___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var633___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__channel__stream_exists__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var635___io__wake__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___io__wake__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var637___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var639___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__as_mut_slice__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var641___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var643___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__channel__cleanup__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var645___io__await__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___io__await__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var647___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__identity__identity_to_str__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var650___toml__parser__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___toml__parser__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var652___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__identity__address_from_str__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var654___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__cipher__encrypt__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var658___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__from_vault__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var660___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___pool__free_bytes__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var662___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___netio__tcp__recv__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var664___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__router__push__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var666___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var669___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___netio__udp__bind__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var671___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__stream__close__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var673___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___madpack__v_null__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var676___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var676___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var677___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var677___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var678___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var678___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var679___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var679___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var680___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__router__next_channel__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var682___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__stream__do_poll__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var684___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___madpack__kv_uint__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var686___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___net__address__from_str_ipv6__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var688___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__endpoint__next_broker__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var691___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___madpack__v_bool__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var693___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___slice__slice__split__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var695___toml__next__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___toml__next__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var697___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault__broker_count__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var699___io__channel__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___io__channel__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var701___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__address_from_cstr__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var703___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__vault_ik__i_close__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var705___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__noise__receive_insecure__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var707___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___hpack__decoder__decode__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var709___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__endpoint__do_not_move__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var711___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__symmetric__init__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var713___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___madpack__kv_strslice__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var715___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___madpack__as_slice__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var717___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___time__to_millis__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var719___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__channel__from_transfer__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var721___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__stream__incomming_close__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var723___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___protonerf__next__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var725___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___madpack__kv_bool__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var729___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__endpoint__native__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var731___json__next__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___json__next__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var733___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault__list_authorizations__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var735___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var737___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__kv_byteslice__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var739___buffer__format__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___buffer__format__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var741___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___slice__slice__atoi__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var743___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__identity__signature_from_str__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var745___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___net__address__to_buffer__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var747___io__wait__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___io__wait__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var749___madpack__end__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___madpack__end__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var752___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var754___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___madpack__to_preshared_index__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var756___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var758___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___buffer__cstr_eq__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var760___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___slice__mut_slice__push64__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var762___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var764___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__noise__initiate__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var766___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___buffer__cstr__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var768___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__symmetric__split__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var770___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___buffer__pop__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var772___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault__get_local_identity__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var774___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___buffer__substr__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var776___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___slice__mut_slice__as_slice__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var778___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__endpoint__broker__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var780___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__identity__secret_generate__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var782___err__ignore__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___err__ignore__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var784___json__push__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___json__push__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var786___pool__each__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___pool__each__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var788___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__symmetric__mix_hash__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var790___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__identity__eq__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var792___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__cmd_vault__cmd__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var794___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__pq__wrapinc__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var796___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___protonerf__decode__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var798___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var800___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___slice__slice__sub__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var802___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___err__fail_with_errno__t0) )
)

(assert
  var803_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_vault::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_argv__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var806_argv__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_va__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_va__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var809_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var805_argc__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_argc__t0 var805_argc__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var810_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_argv__t0 (theory0_len var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (= var809_cast_of_argc__t0 var810_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var811_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; literal expr
(declare-fun var814_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var815_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(assert
  (= var815_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var814_literal_Unsigned_2___t0) )
)

(declare-fun var813_i__t1 () (_ BitVec 64))
(assert
  (= var815_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var813_i__t1) )
)

(declare-fun var816_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(assert
  (= var816_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var814_literal_Unsigned_2___t0) )
)

(assert
  (= var816_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var813_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var817_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var817_implicit_coercion_of_literal_Unsigned_2___t0 var814_literal_Unsigned_2___t0) :named A10))(declare-fun var813_i__t0 () (_ BitVec 64))
(assert
  (= var813_i__t1  (ite true var817_implicit_coercion_of_literal_Unsigned_2___t0 var813_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var813_i__t2 () (_ BitVec 64))
(declare-fun var818_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var813_i__t2 (bvadd var818_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvult var813_i__t2 var805_argc__t0))
)

(assert (! var819_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
(check-sat)

(get-value (

  var813_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var813_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
(declare-fun var821_len_argv___t0 () (_ BitVec 64))
(assert
  (= var821_len_argv___t0 (theory0_len var806_argv__t0) )
)

(declare-fun var822_i___len_argv___t0 () Bool)
(assert
  (=  var822_i___len_argv___t0 (bvult var813_i__t2 var821_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var822_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
(declare-fun var823_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var824_safe_array_member_argv_i______safe_arg___t0 () Bool)
(assert
  (= var824_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var823_array_member_argv_i___t0) )
)

(declare-fun var820_arg__t1 () (_ BitVec 64))
(assert
  (= var824_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var820_arg__t1) )
)

(declare-fun var825_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(assert
  (= var825_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var823_array_member_argv_i___t0) )
)

(assert
  (= var825_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var820_arg__t1) )
)

(declare-fun var820_arg__t0 () (_ BitVec 64))
(assert
  (= var820_arg__t1  (ite true var823_array_member_argv_i___t0 var820_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
(declare-fun var826_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var820_arg__t1) )
)

(assert (! var826_interpretation_of_theory_safe_over_arg__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
(declare-fun var827_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
(declare-fun var828_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var820_arg__t1) )
)

(assert (! var828_interpretation_of_theory_nullterm_over_arg__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
(declare-fun var830_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830_literal_string__identity___t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory2_nullterm var830_literal_string__identity___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
(declare-fun var833_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_string__identity___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory2_nullterm var833_literal_string__identity___t0) )
)

(assert
  var835_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var836_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var837_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_Unsigned_0___t0 var836_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (= var820_arg__t1 var837_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var820_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (or var838_infix_expression__t0 var839_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var841_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var841_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var842_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var842_implicit_coercion_of_literal_Unsigned_0___t0 var841_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (= var833_literal_string__identity___t0 var842_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var833_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (or var843_infix_expression__t0 var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and true (or (not var840_infix_expression__t0 ) (not var845_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var841_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; callsite effects
; end of callsite effects
(declare-fun var846_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var846_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var846_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; call of ::carrier::cmd_vault::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var849_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_argc__t0 var805_argc__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_argv__t0 (theory0_len var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (= var849_cast_of_argc__t0 var850_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and var846_return_value_of___buffer__cstr_eq__t0 (or (not var847_interpretation_of_theory_safe_over_argv__t0 ) (not var848_interpretation_of_theory_safe_over_va__t0 ) (not var851_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; callsite effects
; end of callsite effects
(declare-fun var812_return__t1 () (_ BitVec 64))
(declare-fun var852_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var812_return__t0 () (_ BitVec 64))
(assert
  (= var812_return__t1  (ite var846_return_value_of___buffer__cstr_eq__t0 var852_return_value_of___carrier__cmd_vault__print_identity__t0 var812_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var846_return_value_of___buffer__cstr_eq__t0)
(assert
  (not var846_return_value_of___buffer__cstr_eq__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
(declare-fun var853_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string__bc58___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string__bc58___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
(declare-fun var856_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string__bc58___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string__bc58___t0) )
)

(assert
  var858_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var860_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of_literal_Unsigned_0___t0 var859_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (= var820_arg__t1 var860_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var862_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var820_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (or var861_infix_expression__t0 var862_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var865_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of_literal_Unsigned_0___t0 var864_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (= var856_literal_string__bc58___t0 var865_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
(assert
  (= var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 (theory2_nullterm var856_literal_string__bc58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (or var866_infix_expression__t0 var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0))
)

(push 1)

(assert
  (and true (or (not var863_infix_expression__t0 ) (not var868_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; callsite effects
; end of callsite effects
(declare-fun var869_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var869_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var869_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; call of ::carrier::cmd_vault::print_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var872_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_argc__t0 var805_argc__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var873_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var873_interpretation_of_theory_len_over_argv__t0 (theory0_len var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (= var872_cast_of_argc__t0 var873_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) (or (not var870_interpretation_of_theory_safe_over_argv__t0 ) (not var871_interpretation_of_theory_safe_over_va__t0 ) (not var874_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var873_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; callsite effects
; end of callsite effects
(declare-fun var812_return__t2 () (_ BitVec 64))
(declare-fun var875_return_value_of___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(assert
  (= var812_return__t2  (ite ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var875_return_value_of___carrier__cmd_vault__print_bc58__t0 var812_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
(declare-fun var876_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_string___s___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory2_nullterm var876_literal_string___s___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:51
; literal expr
(declare-fun var880_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var880_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var881_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_Unsigned_1___t0 var880_literal_Unsigned_1___t0) :named A20))(declare-fun var812_return__t3 () (_ BitVec 64))
(assert
  (= var812_return__t3  (ite true var881_implicit_coercion_of_literal_Unsigned_1___t0 var812_return__t2)  )
)

;end of function ::carrier::cmd_vault::cmd


(pop 1)

(declare-fun var806_argv__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var804_va__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var814_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var815_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(declare-fun var813_i__t1 () (_ BitVec 64))
(declare-fun var816_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(declare-fun var821_len_argv___t0 () (_ BitVec 64))
(declare-fun var823_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var824_safe_array_member_argv_i______safe_arg___t0 () Bool)
(declare-fun var820_arg__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var827_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var830_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var841_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var846_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var853_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
(declare-fun var869_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var873_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var876_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_literal_Unsigned_1___t0 () (_ BitVec 64))
(check-sat)

