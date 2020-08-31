; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:7
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var10___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__channel__cleanup__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var13___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__cmd_common__print_identity__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var16___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__pq__keepalive__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var21___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var22___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var23___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var24___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var30___io__timeout__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___io__timeout__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var39___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__sync__open__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var43_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var43_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var44_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var44_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var43_literal_Unsigned_32___t0) )
)

(declare-fun var42___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var44_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var42___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var45_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var45_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var43_literal_Unsigned_32___t0) )
)

(assert
  (= var45_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var42___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var46_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var46_implicit_coercion_of_literal_Unsigned_32___t0 var43_literal_Unsigned_32___t0) :named A0))(declare-fun var42___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__sha256__HASHLEN__t1  (ite true var46_implicit_coercion_of_literal_Unsigned_32___t0 var42___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var47___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__sha256__finish__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var50___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var50___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var51___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var51___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var52___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var52___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var53___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var53___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var54___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var54___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var55___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var55___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var56___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var56___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var57___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var57___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var58___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var58___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var59___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var59___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var60___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__fail_with_win32__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var62___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__endpoint__next_broker__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory67___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var68___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__push16__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var70___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var74___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var74___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var75___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var75___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var76___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var76___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var77___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var77___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var78___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var78___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var79___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var79___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var84___json__next__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___json__next__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory87___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var88___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___madpack__kv_null__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory91___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var93___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault__authorize_connect__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var95___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__pq__send__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var97___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___madpack__v_array__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var101___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var102___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var103___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var104___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var109___toml__parser__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___toml__parser__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory112___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var113___buffer__push__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__push__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var115___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var118___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var120___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__sync__wait__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var123___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory126___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var127___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var129___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__sha256__update__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var131___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__append_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var134___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var135___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var136___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var137___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var138___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var139___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var140___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var141___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var142___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__pq__alloc__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var145___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___madpack__from_preshared_index__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var147___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var152___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__peering__from_proto__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var154___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__channel__clean_closed__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var156___toml__close__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___toml__close__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var158___err__to_str__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__to_str__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var160___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__pq__cancel__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var163___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var165___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault__vector_time__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var168___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___madpack__v_cstr__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var170___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var173___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__stream__close__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var175___madpack__key__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___madpack__key__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var177___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__endpoint__do_not_move__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var179___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var182___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___madpack__next_v__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var184___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__stream__stream__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var187___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var188___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var189___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var191___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var193___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var195___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__channel__ack__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var198___buffer__format__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__format__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var200___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__copy_slice__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var202___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__slice__eq_bytes__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var204___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___slice__slice__eq__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var209___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var209___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var210___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var210___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var221___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__backtrace__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var223___io__await__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__await__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var225___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var229___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var229___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var230___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var230___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var231___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var231___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var232___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___net__address__set_ip__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var236___io__wait__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___io__wait__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var238___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__connect__on_stream__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var240___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var242___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var244___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___madpack__kv_uint__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var246___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault__get_principal_identity__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var248___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___madpack__v_bool__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var250___json__advance__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___json__advance__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var253___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault__get_network_secret__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var255___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var257___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var259___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___madpack__kv_strslice__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var262___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var262___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var263___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var263___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var264___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var264___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var265___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var265___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var266___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var266___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var267___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var267___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var268___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var268___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var269___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var269___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var270___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var270___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var272___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__address_from_str__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var274___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___hpack__decoder__decode__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var277___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__mut_slice__as_slice__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var279___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__get_network__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var281___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var283___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault_toml__close__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var286___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___madpack__skip__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var288___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var290___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___madpack__kv_bool__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var293___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___netio__tcp__send__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var295___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___slice__mut_slice__append_cstr__t0) )
)

(assert
  var296_true__t0
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var299___err__fail__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___err__fail__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var301___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__channel__disco__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var303___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var305___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__from_str__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var307___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault__broker_count__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var311___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__shutdown__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var313___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__alias_from_str__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var315___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__endpoint__start__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var317___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___err__eprintf__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var319___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__identity__secretkit_generate__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var321___net__address__none__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___net__address__none__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var323___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___hpack__decoder__decode_integer__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var326___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__router__shutdown__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var328___buffer__available__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__available__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var339_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var339_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var340_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var340_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var339_literal_Unsigned_16___t0) )
)

(declare-fun var338___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var340_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var338___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var341_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var341_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var339_literal_Unsigned_16___t0) )
)

(assert
  (= var341_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var338___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var342_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var342_implicit_coercion_of_literal_Unsigned_16___t0 var339_literal_Unsigned_16___t0) :named A1))(declare-fun var338___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__vault__MAX_BROKERS__t1  (ite true var342_implicit_coercion_of_literal_Unsigned_16___t0 var338___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var344___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var345___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var346___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var347___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var351___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var352___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var354___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var355___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var356___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var357___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var360_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var361_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var361_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var360_literal_Unsigned_6___t0) )
)

(declare-fun var359___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var361_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var359___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var362_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var362_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var360_literal_Unsigned_6___t0) )
)

(assert
  (= var362_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var359___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var363_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_Unsigned_6___t0 var360_literal_Unsigned_6___t0) :named A2))(declare-fun var359___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__router__MAX_CHANNELS__t1  (ite true var363_implicit_coercion_of_literal_Unsigned_6___t0 var359___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var365___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__endpoint__from_vault__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var367___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__substr__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var370___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var370___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var371___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var371___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var372___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var372___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var373___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var373___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var374___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var374___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var375___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var375___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var376___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var376___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var377___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var377___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var378___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var378___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var379___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var379___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var380___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var380___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var381___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var381___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var382___err__ignore__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___err__ignore__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var384___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___buffer__pop__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var386___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___madpack__v_null__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var388___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__symmetric__mix_hash__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var390___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___slice__slice__empty__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var392___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__bootstrap__poll__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var394___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var396___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__endpoint__poll__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var398___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___pool__free_bytes__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var400___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___net__address__ip_to_buffer__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var402___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__stream__incomming_close__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var405___io__close__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__close__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var407___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__noise__initiate_insecure__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var409___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__eq_cstr__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var411___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___slice__slice__sub__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var413___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___net__address__from_str_ipv4__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var415___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___buffer__vformat__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var417___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__endpoint__none__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var419___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___madpack__gindex__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var421___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var424___err__check__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___err__check__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var426___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__append_slice__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var428___buffer__split__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__split__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var430___err__abort__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___err__abort__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var432___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__channel__alloc_stream__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var434___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___netio__udp__recvfrom__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var437___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___protonerf__read_varint__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var439___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___io__unix__select_fd__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory441___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var442___pool__make__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___pool__make__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var444___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__noise__accept__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var446___time__more_than__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___time__more_than__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var448___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__pq__window__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var450___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__sync__open_with_headers__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var453_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var453_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var454_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var454_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var453_literal_Unsigned_64___t0) )
)

(declare-fun var452___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var454_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var452___json__MAX_DEPTH__t1) )
)

(declare-fun var455_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var455_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var453_literal_Unsigned_64___t0) )
)

(assert
  (= var455_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var452___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var456_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_Unsigned_64___t0 var453_literal_Unsigned_64___t0) :named A3))(declare-fun var452___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var452___json__MAX_DEPTH__t1  (ite true var456_implicit_coercion_of_literal_Unsigned_64___t0 var452___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var458___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___err__fail_with_system_error__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var460___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__fgets__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var462___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__clear__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var466_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var466_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var467_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var467_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var466_literal_Unsigned_64___t0) )
)

(declare-fun var465___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var467_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var465___toml__MAX_DEPTH__t1) )
)

(declare-fun var468_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var468_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var466_literal_Unsigned_64___t0) )
)

(assert
  (= var468_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var465___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var469_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var469_implicit_coercion_of_literal_Unsigned_64___t0 var466_literal_Unsigned_64___t0) :named A4))(declare-fun var465___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var465___toml__MAX_DEPTH__t1  (ite true var469_implicit_coercion_of_literal_Unsigned_64___t0 var465___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var470___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__identity__isnull__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var472___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__identity__address_to_str__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var474___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var476___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___slice__mut_slice__append_slice__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var478___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___madpack__next_kv__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var480___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___net__address__from_buffer__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var482___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___slice__mut_slice__push64__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var484___toml__push__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___toml__push__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var487___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___slice__mut_slice__push__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var489___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault__del_authorization__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var491___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___net__address__set_port__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var493___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__identity__identity_to_string__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var495___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__symmetric__init__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var497___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault__list_authorizations__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var499___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___madpack__as_slice__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var501___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__vault_ik__i_close__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var503___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___madpack__kv_cstr__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var505___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__sync__iwait__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var507___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__sync__connect__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var509___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___hpack__decoder__decode_literal__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var511___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__channel__stream_exists__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var513___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___buffer__copy_cstr__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var516_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var516_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var517_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var517_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var516_literal_Unsigned_16___t0) )
)

(declare-fun var515___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var517_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var515___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var518_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var518_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var516_literal_Unsigned_16___t0) )
)

(assert
  (= var518_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var515___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var519_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var519_implicit_coercion_of_literal_Unsigned_16___t0 var516_literal_Unsigned_16___t0) :named A5))(declare-fun var515___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var515___hpack__decoder__DYNSIZE__t1  (ite true var519_implicit_coercion_of_literal_Unsigned_16___t0 var515___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var520___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var522___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var524___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__router__disconnect__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var526___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var528___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___slice__mut_slice__space__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var530___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__router__push__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var532___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__native__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory534___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var535___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___pool__malloc__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var537___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__do_complete__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var539___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___io__unix__make__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var541___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault__set_network__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var544___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___madpack__lookup__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var546___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___slice__slice__make__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var548___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___buffer__ends_with_cstr__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var550___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__router__next_channel__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var552___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__channel__from_transfer__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var554___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__identity__secret_from_str__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var556___io__select__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___io__select__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var559___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___madpack__v_uint__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var565___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__channel__push__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var567___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___slice__slice__eq_cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var569___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var571___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault__add_authorization__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var573___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__mut_slice__append_bytes__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var575___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__endpoint__broker__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var577___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__endpoint__close__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var579___io__valid__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___io__valid__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var581___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___madpack__decode__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var583___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__channel__handle_open_frame__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var585___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___slice__slice__split__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var587___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__noise__initiate__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var589___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault__get_local_identity__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var591___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__identity__address_from_cstr__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var593___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_ik__from_ik__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var595___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault__sign_local__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var597___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var599___err__make__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___err__make__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var601___io__channel__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___io__channel__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var603___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__channel__open__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var605___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__pq__wrapdec__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var607___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__symmetric__mix_key__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var609___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__copy_bytes__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var611___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__symmetric__split__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var613___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___madpack__empty_index__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var615___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___buffer__slen__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var617___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__pq__wrapinc__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var619___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__append_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var621___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var623___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___netio__udp__bind__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var625___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__noise__complete__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var627___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__read_bytes__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var629___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var631___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___madpack__v_map__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var633___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var635___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___time__to_seconds__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var637___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault__sign_principal__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var639___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var641___io__write__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___io__write__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var643___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory3_symbol var643___err__InvalidArgument__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var645___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__sync__start__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var647___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__pq__clear__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var649___pool__each__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___pool__each__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var651___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___madpack__kv_map__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var653___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___io__write_bytes__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var655___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__cipher__init__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var657___err__elog__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___err__elog__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var659___madpack__end__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___madpack__end__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var661___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var663___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__initiator__initiate__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var665___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var667___json__push__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___json__push__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var669___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___protonerf__next__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var671___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__router__close__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var673___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var675___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__noise__receive_insecure__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var678___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___netio__tcp__close__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var680___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___net__address__from_str_ipv6__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var682___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___netio__udp__close__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var684___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__connect__start__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var686___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__peering__received__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var688___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__channel__poll__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var690___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__initiator__complete__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var692___io__wake__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__wake__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var694___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__cluster_target__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var696___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__slice__atoi__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var698___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__stream__do_poll__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var700___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__endpoint__register_stream__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var702___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___net__address__from_cstr__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var704___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__bootstrap__close__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var706___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__connect__on_close__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var708___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__channel__open_with_headers__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var710___buffer__make__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__make__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var712___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__identity__identity_from_str__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var714___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___io__unix__reset__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var716___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___net__address__eq__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var718___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___slice__mut_slice__push32__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var720___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var722___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__identity__signature_from_str__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var724___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var726___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__stream__index__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var728___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___net__address__valid__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var730___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___slice__mut_slice__append_obj__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var732___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___time__to_millis__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var734___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__stream__incomming_stream__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var736___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__cstr__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var738___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___net__address__get_ip__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var740___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___netio__udp__sendto__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var742___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__identity__eq__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var744___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___io__read_slice__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var746___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__cipher__decrypt__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var748___io__read__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___io__read__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var750___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___buffer__as_slice__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var752___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___io__write_cstr__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var754___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___madpack__kv_byteslice__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var756___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var758___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___slice__mut_slice__make__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var760___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___madpack__v_strslice__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var762___pool__free__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___pool__free__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var764___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___pool__alloc__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var766___json__parser__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___json__parser__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var768___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___netio__tcp__connect__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var770___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___buffer__as_mut_slice__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var772___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___buffer__strlen__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var774___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___err__fail_with_errno__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var776___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___net__address__get_port__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var778___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__vault__close__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var780___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var782___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var784___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___protonerf__decode__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var786___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___madpack__encode__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var788___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___madpack__kv_array__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var790___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___hpack__decoder__next__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var792___io__readline__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___io__readline__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var794___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__stream__cancel__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var796___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___net__address__to_buffer__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var798___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__pq__ack__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var800___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__cipher__encrypt__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var802___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___buffer__starts_with_cstr__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var804___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var806___toml__next__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___toml__next__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var808___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__channel__send_close_frame__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var810___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___madpack__to_preshared_index__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var812___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var814___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___netio__tcp__recv__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var816___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var818___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__router__poll__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var820___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__channel__shutdown__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var822___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__noise__receive__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var824___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__sync__close__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var826___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var828___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__identity__secret_generate__t0) )
)

(assert
  var829_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_net::run_self_net_get
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
(declare-fun var833_deref_S830_e__trace__t0 () (_ BitVec 64))
(declare-fun var834_len_deref_S830_e____t0 () (_ BitVec 64))
(assert
  (= var834_len_deref_S830_e____t0 (theory0_len var833_deref_S830_e__trace__t0) )
)

(declare-fun var831_et__t0 () (_ BitVec 64))
(assert (! (= var834_len_deref_S830_e____t0 var831_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_endpoint__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var835_endpoint__t0) )
)

(assert (! var836_interpretation_of_theory_safe_over_endpoint__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_e__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_e__t0 (theory1_safe var830_e__t0) )
)

(assert (! var837_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

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
(declare-fun var832_deref_S830_e___t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory9___err__checked var832_deref_S830_e___t0) )
)

(assert (! var838_interpretation_of_theory___err__checked_over_deref_S830_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:24
; literal expr
(declare-fun var840_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var840_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:24
(declare-fun var841_literal_array_841__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841_literal_array_841__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:24
(declare-fun var843_safe_literal_array_841_____safe_addr___t0 () Bool)
(assert
  (= var843_safe_literal_array_841_____safe_addr___t0 (theory1_safe var841_literal_array_841__t0) )
)

(declare-fun var839_addr__t1 () (_ BitVec 64))
(assert
  (= var843_safe_literal_array_841_____safe_addr___t0 (theory1_safe var839_addr__t1) )
)

(declare-fun var844_nullterm_literal_array_841_____nullterm_addr___t0 () Bool)
(assert
  (= var844_nullterm_literal_array_841_____nullterm_addr___t0 (theory2_nullterm var841_literal_array_841__t0) )
)

(assert
  (= var844_nullterm_literal_array_841_____nullterm_addr___t0 (theory2_nullterm var839_addr__t1) )
)

(declare-fun var845_len_addr___t0 () (_ BitVec 64))
(assert
  (= var845_len_addr___t0 (theory0_len var839_addr__t1) )
)

(assert
  (= var845_len_addr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; begin safe ptr check
(declare-fun var847_safe_endpoint___t0 () Bool)
(assert
  (= var847_safe_endpoint___t0 (theory1_safe var835_endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var847_safe_endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
(declare-fun var850_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_deref_var835_endpoint__vault____t0 (theory0_len var850_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  (= var851_len_addressof_deref_var835_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_deref_var835_endpoint__vault___t0 (_ bv848 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
(declare-fun var853_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_addr____t0 (theory0_len var853_addressof_addr___t0) )
)

(assert
  (= var854_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_addr___t0 (_ bv839 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_addr___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
(declare-fun var856_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_deref_var835_endpoint__vault____t0 (theory0_len var856_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  (= var857_len_addressof_deref_var835_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_deref_var835_endpoint__vault___t0 (_ bv848 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_deref_var835_endpoint__vault___t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
(declare-fun var859_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_addr____t0 (theory0_len var859_addressof_addr___t0) )
)

(assert
  (= var860_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_addr___t0 (_ bv839 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_addr___t0) )
)

(assert
  var861_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var859_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 (theory1_safe var856_addressof_deref_var835_endpoint__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var862_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var863_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 () Bool)
; borrows after call
; 839 to temporal +1 because of function borrow
(declare-fun var839_addr__t2 () (_ BitVec 64))
(assert
  (= var839_addr__t2  (ite true var839_addr__t2 var839_addr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:25
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var865_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var865_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var865_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
(declare-fun var866_addr_k__t0 () (_ BitVec 64))
(declare-fun var867_len_addr_k___t0 () (_ BitVec 64))
(assert
  (= var867_len_addr_k___t0 (theory0_len var866_addr_k__t0) )
)

(assert
  (= var867_len_addr_k___t0 (_ bv32 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addr_k__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_addr_k__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_addr_k__t0 (theory1_safe var866_addr_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var870_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var871_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvuge var870_literal_Unsigned_32___t0 var871_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var869_interpretation_of_theory_safe_over_addr_k__t0 ) (not var872_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_addr_k__t0 () Bool)
(declare-fun var870_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var871_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
; callsite effects
; end of callsite effects
(declare-fun var873_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var873_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var873_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:27
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:29
(declare-fun var874_buf__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_buf__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:29
; literal expr
(declare-fun var876_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var876_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var876_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var876_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var877_len_buf___t0 () (_ BitVec 64))
(assert
  (= var877_len_buf___t0 (theory0_len var874_buf__t0) )
)

(assert
  (= var877_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:29
; literal expr
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var878_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:29
(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_array_879__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:29
(declare-fun var881_safe_literal_array_879_____safe_buf___t0 () Bool)
(assert
  (= var881_safe_literal_array_879_____safe_buf___t0 (theory1_safe var879_literal_array_879__t0) )
)

(declare-fun var874_buf__t1 () (_ BitVec 64))
(assert
  (= var881_safe_literal_array_879_____safe_buf___t0 (theory1_safe var874_buf__t1) )
)

(declare-fun var882_nullterm_literal_array_879_____nullterm_buf___t0 () Bool)
(assert
  (= var882_nullterm_literal_array_879_____nullterm_buf___t0 (theory2_nullterm var879_literal_array_879__t0) )
)

(assert
  (= var882_nullterm_literal_array_879_____nullterm_buf___t0 (theory2_nullterm var874_buf__t1) )
)

(declare-fun var947_len_buf___t0 () (_ BitVec 64))
(assert
  (= var947_len_buf___t0 (theory0_len var874_buf__t1) )
)

(assert
  (= var947_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; literal expr
(declare-fun var948_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
(declare-fun var949_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_addr____t0 (theory0_len var949_addressof_addr___t0) )
)

(assert
  (= var950_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_addr___t0 (_ bv839 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_addr___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
(declare-fun var952_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_e__t0 var830_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; literal expr
(declare-fun var953_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
(declare-fun var954_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_addr____t0 (theory0_len var954_addressof_addr___t0) )
)

(assert
  (= var955_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_addr___t0 (_ bv839 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_addr___t0) )
)

(assert
  var956_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var954_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var874_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var952_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var960_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory9___err__checked var832_deref_S830_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var961_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvuge var961_literal_Unsigned_64___t0 var953_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvugt var953_literal_Unsigned_64___t0 var963_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var962_infix_expression__t0 var964_infix_expression__t0))
)

(push 1)

(assert
  (and (not var873_return_value_of___carrier__identity__isnull__t0) (or (not var957_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var958_interpretation_of_theory_safe_over_buf__t0 ) (not var959_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var960_interpretation_of_theory___err__checked_over_deref_S830_e___t0 ) (not var965_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var957_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var961_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t1 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t1  (ite (not var873_return_value_of___carrier__identity__isnull__t0) var832_deref_S830_e___t1 var832_deref_S830_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
; callsite effects
(declare-fun var966_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var968_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var966_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var967_return__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var967_return__t1) )
)

(declare-fun var969_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var969_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var966_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var969_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var967_return__t1) )
)

(declare-fun var967_return__t0 () (_ BitVec 64))
(assert
  (= var967_return__t1  (ite (not var873_return_value_of___carrier__identity__isnull__t0) var966_return_value_of___carrier__identity__address_to_str__t0 var967_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var970_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var874_buf__t1) )
)

(assert (! var970_interpretation_of_theory_nullterm_over_buf__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:30
(declare-fun var971_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var971_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var967_return__t1) )
)

(declare-fun var966_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var971_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var966_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var972_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var972_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var967_return__t1) )
)

(assert
  (= var972_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var966_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var966_return_value_of___carrier__identity__address_to_str__t1  (ite (not var873_return_value_of___carrier__identity__isnull__t0) var967_return__t1 var966_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:31
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:31
(declare-fun var973_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_e__t0 var830_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var974_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory2_nullterm var974_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var977_literal_string____carrier__cmd_config_net__run_self_net_get___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string____carrier__cmd_config_net__run_self_net_get___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string____carrier__cmd_config_net__run_self_net_get___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var980_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var980_literal_Unsigned_31___t0 (_ bv31 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var973_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var873_return_value_of___carrier__identity__isnull__t0) (or (not var981_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var981_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_S830_e___t2 () (_ BitVec 64))
(assert
  (= var832_deref_S830_e___t2  (ite (not var873_return_value_of___carrier__identity__isnull__t0) var832_deref_S830_e___t2 var832_deref_S830_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:31
; callsite effects
(declare-fun var983_return__t1 () Bool)
(declare-fun var982_return_value_of___err__check__t0 () Bool)
(declare-fun var983_return__t0 () Bool)
(assert
  (= var983_return__t1  (ite (not var873_return_value_of___carrier__identity__isnull__t0) var982_return_value_of___err__check__t0 var983_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var984_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var984_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (= var983_return__t1 var984_literal_Unsigned_4294967295___t0))
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
(declare-fun var986_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(assert
  (= var986_interpretation_of_theory___err__checked_over_deref_S830_e___t0 (theory9___err__checked var832_deref_S830_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (or var985_infix_expression__t0 var986_interpretation_of_theory___err__checked_over_deref_S830_e___t0))
)

(assert (! var987_infix_expression__t0 :named A13))(check-sat)

(declare-fun var982_return_value_of___err__check__t1 () Bool)
(assert
  (= var982_return_value_of___err__check__t1  (ite (not var873_return_value_of___carrier__identity__isnull__t0) var983_return__t1 var982_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var982_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var982_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:31
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var873_return_value_of___carrier__identity__isnull__t0) var982_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var873_return_value_of___carrier__identity__isnull__t0) var982_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:32
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:32
(declare-fun var988_literal_string__address____s____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988_literal_string__address____s____t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory2_nullterm var988_literal_string__address____s____t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:32
; end branch
;end of function ::carrier::cmd_config_net::run_self_net_get


(pop 1)

(declare-fun var833_deref_S830_e__trace__t0 () (_ BitVec 64))
(declare-fun var834_len_deref_S830_e____t0 () (_ BitVec 64))
(declare-fun var835_endpoint__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var830_e__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var832_deref_S830_e___t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var840_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var841_literal_array_841__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_safe_literal_array_841_____safe_addr___t0 () Bool)
(declare-fun var839_addr__t1 () (_ BitVec 64))
(declare-fun var844_nullterm_literal_array_841_____nullterm_addr___t0 () Bool)
(declare-fun var845_len_addr___t0 () (_ BitVec 64))
(declare-fun var847_safe_endpoint___t0 () Bool)
(declare-fun var850_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_deref_var835_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_deref_var835_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_addressof_deref_var835_endpoint__vault___t0 () Bool)
(declare-fun var865_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var866_addr_k__t0 () (_ BitVec 64))
(declare-fun var867_len_addr_k___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_addr_k__t0 () Bool)
(declare-fun var870_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var871_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var873_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var874_buf__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var877_len_buf___t0 () (_ BitVec 64))
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_safe_literal_array_879_____safe_buf___t0 () Bool)
(declare-fun var874_buf__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_literal_array_879_____nullterm_buf___t0 () Bool)
(declare-fun var947_len_buf___t0 () (_ BitVec 64))
(declare-fun var948_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var949_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var953_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var954_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var961_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var966_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var967_return__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var970_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var971_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var966_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var972_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var974_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_string____carrier__cmd_config_net__run_self_net_get___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var984_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var986_interpretation_of_theory___err__checked_over_deref_S830_e___t0 () Bool)
(declare-fun var988_literal_string__address____s____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_true__t0 () Bool)
(check-sat)

