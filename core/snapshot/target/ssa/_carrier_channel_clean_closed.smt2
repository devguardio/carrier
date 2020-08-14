; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var12___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__identity__identity_from_str__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var18___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__symmetric__mix_hash__t0) )
)

(assert
  var19_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var27___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___netio__tcp__send__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var32___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__as_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var36___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__assert_safe__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory39___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var40___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__vformat__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var43___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___net__address__eq__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var51___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var54___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var55___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var56___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var58___err__check__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__check__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory60___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var62___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__channel__cleanup__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var65___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var66___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var67___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var68___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var70___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__copy_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var72___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___byteorder__swap32__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var74___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___byteorder__to_be32__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var76___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___byteorder__from_be32__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var83___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var83___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var84___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var84___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var88___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__stream__cancel__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var91___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var93___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var94___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var96_literal_32__t0 () (_ BitVec 64))
(assert
  (= var96_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var96_literal_32__t0) )
)

(declare-fun var95___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var95___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var96_literal_32__t0) )
)

(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var95___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var99_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_32__t0 var96_literal_32__t0) :named A0))(declare-fun var95___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__sha256__HASHLEN__t1  (ite true var99_implicit_coercion_of_literal_32__t0 var95___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var106___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__bootstrap__close__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var108___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__ip_to_buffer__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var110___err__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var113___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__initiator__initiate__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var115___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__stream__incomming_stream__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var117___err__fail__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__fail__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var119___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory3_symbol var119___err__OutOfTail__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var122___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var123___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var124___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var125___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var126___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var127___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var128___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var129___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var130___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___hpack__encoder__encode__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var132___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__strlen__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var135___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__channel__open__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var137___log__debug__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___log__debug__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var139___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault__close__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var141___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___net__address__valid__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var144___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__pq__keepalive__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var146___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__append_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var149___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var151___buffer__push__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__push__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory153___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var154___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___pool__alloc__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var157___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__identity__secret_generate__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var160___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var161___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var162___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var162___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var163___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__append_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var165___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__fail_with_system_error__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var167___err__elog__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__elog__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var169___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var171___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var173___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__crc8__broken_crc8__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var175___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var178___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__router__next_channel__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var180___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__cipher__decrypt__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var183___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__noise__complete__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory186___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var187___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__eq_bytes__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var189___err__ignore__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__ignore__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var193___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var195___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__stream__do_poll__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var197___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var199___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var201___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var203___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__from_str__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var205___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___byteorder__swap16__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var207___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___byteorder__to_be16__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var209___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___byteorder__from_be16__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var211___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory3_symbol var211___carrier__channel__InvalidFrame__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var213___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___byteorder__swap64__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var215___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___byteorder__to_be64__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var217___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___byteorder__from_be64__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var219___time__tick__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___time__tick__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var221___log__warn__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___log__warn__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var223___buffer__make__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__make__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var225___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___hpack__decoder__decode__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var227___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__channel__ack__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var229___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__channel__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var232___toml__push__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___toml__push__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var234___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__fgets__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var236___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__bootstrap__poll__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var238___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault__sign_principal__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var240___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__stream__incomming_close__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var242___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__as_mut_slice__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var244___log__error__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___log__error__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var246___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___net__address__set_ip__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var249___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___netio__tcp__close__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var252___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var252___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var253___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var253___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var254___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var254___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var255___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var255___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var256___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var256___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var257___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var257___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var258___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var258___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var259___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var260___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var260___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var266_literal_64__t0 () (_ BitVec 64))
(assert
  (= var266_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var266_literal_64__t0) )
)

(declare-fun var265___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var265___toml__MAX_DEPTH__t1) )
)

(declare-fun var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var266_literal_64__t0) )
)

(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var265___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var269_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_64__t0 var266_literal_64__t0) :named A1))(declare-fun var265___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var265___toml__MAX_DEPTH__t1  (ite true var269_implicit_coercion_of_literal_64__t0 var265___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var271___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__endpoint__do_not_move__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var273___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var275___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var278___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__channel__clean_closed__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var280___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var282___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__shutdown__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
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
(declare-fun var293_literal_16__t0 () (_ BitVec 64))
(assert
  (= var293_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var293_literal_16__t0) )
)

(declare-fun var292___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var292___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var293_literal_16__t0) )
)

(assert
  (= var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var292___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var296_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_16__t0 var293_literal_16__t0) :named A2))(declare-fun var292___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__vault__MAX_BROKERS__t1  (ite true var296_implicit_coercion_of_literal_16__t0 var292___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var300___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var301___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var303___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var304___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var305___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var306___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var310_literal_6__t0 () (_ BitVec 64))
(assert
  (= var310_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var310_literal_6__t0) )
)

(declare-fun var309___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var309___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var310_literal_6__t0) )
)

(assert
  (= var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var309___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var313_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_6__t0 var310_literal_6__t0) :named A3))(declare-fun var309___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__router__MAX_CHANNELS__t1  (ite true var313_implicit_coercion_of_literal_6__t0 var309___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var316___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var318___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__revision__revision__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var320___buffer__split__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__split__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var322___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__shutdown__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var324___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___net__address__from_buffer__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
(declare-fun var326___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__channel__disconnect__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var328___io__timeout__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___io__timeout__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var330___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___time__from_millis__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var332___mem__copy__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___mem__copy__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var334___err__assert__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__assert__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var336___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__cipher__encrypt__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var338___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__channel__poll__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var340___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__pq__wrapinc__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var343___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__sha256__init__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var345___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__router__close__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var347___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__from_str_ipv4__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var349___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__add_authorization__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var351___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var354___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___slice__slice__atoi__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var356___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__channel__send_close_frame__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var358___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault__get_principal_identity__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var360___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__to_buffer__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var362___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__get_local_identity__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var365___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__initiator__complete__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var367___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___time__to_seconds__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var369___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___slice__slice__sub__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var371___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault__set_network__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var373___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___io__read_bytes__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var375___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault__del_authorization__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var377___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___slice__mut_slice__push64__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var379___err__abort__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___err__abort__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var381___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__router__disconnect__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var383___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var385___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var387___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var389___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__endpoint__cluster_target__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var391___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__alloc__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var393___io__valid__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__valid__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var395___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__stream__close__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var397___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__pq__window__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var399___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__router__push__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var401___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___net__address__from_str_ipv6__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var403___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__endpoint__start__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var405___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__slice__eq__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var407___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__fail_with_win32__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var409___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__identity__eq__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var411___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__close__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var413___io__readline__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__readline__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var415___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__noise__receive_insecure__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var417___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__copy_bytes__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var419___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__noise__accept__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var421___toml__close__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___toml__close__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var424___pool__free__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___pool__free__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var426___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__router__poll__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var428___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__channel__open_with_headers__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var430___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___slice__slice__split__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var432___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__slen__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var434___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___buffer__eq_cstr__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var436___io__wait__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___io__wait__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var440_literal_16__t0 () (_ BitVec 64))
(assert
  (= var440_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var440_literal_16__t0) )
)

(declare-fun var439___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var439___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var440_literal_16__t0) )
)

(assert
  (= var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var439___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var443_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_16__t0 var440_literal_16__t0) :named A4))(declare-fun var439___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var439___hpack__decoder__DYNSIZE__t1  (ite true var443_implicit_coercion_of_literal_16__t0 var439___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var444___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___hpack__decoder__next__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var446___io__write__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___io__write__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var448___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__peering__from_proto__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var450___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___netio__udp__recvfrom__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var452___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___netio__tcp__connect__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var454___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___pool__malloc__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var456___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__native__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var458___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__mut_slice__append_obj__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var460___io__channel__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___io__channel__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var462___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___netio__tcp__recv__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var464___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__channel__from_transfer__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var466___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var468___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___pool__free_bytes__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var470___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__identity__address_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var474___toml__parser__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___toml__parser__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var476___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var478___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__eprintf__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var480___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__endpoint__poll__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var482___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var485___io__await__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__await__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var487___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__none__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var492___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__revision__build_id__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var494___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__cancel__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var496___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__pq__send__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var498___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___protonerf__encode_bytes__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var501___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var502___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var503___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var504___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var505___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var505___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var507___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___protonerf__read_varint__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var509___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___netio__udp__close__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var511___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__read_slice__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var513___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__vector_time__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var515___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__noise__initiate__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var517___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var519___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__pq__clear__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var521___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__endpoint__next_broker__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var523___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var526___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__register_stream__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var528___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__sha256__finish__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var530___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__router__shutdown__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var532___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__pq__wrapdec__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var534___toml__next__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___toml__next__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var536___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__identity__secret_from_str__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var538___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var540___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__peering__received__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var542___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__mut_slice__append_slice__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var544___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___slice__mut_slice__push__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var546___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___err__fail_with_errno__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var548___io__close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___io__close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var550___time__more_than__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___time__more_than__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var552___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault__get_network__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var554___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__broker_count__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var556___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var558___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___protonerf__encode_varint__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var560___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___slice__mut_slice__push32__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var562___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__identity_to_string__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var564___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__symmetric__init__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var566___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var568___err__to_str__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___err__to_str__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var570___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__alloc_stream__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var572___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__slice__eq_cstr__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var574___io__read__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___io__read__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var576___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var578___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___protonerf__decode__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var580___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__ends_with_cstr__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var582___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___net__address__get_ip__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var585___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__noise__receive__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var587___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__close__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var589___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var591___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___hpack__decoder__decode_integer__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var593___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__symmetric__split__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var595___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var597___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var599___io__select__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__select__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var601___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___buffer__starts_with_cstr__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var603___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var605___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var607___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__pop__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var609___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var611___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__authorize_connect__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var614___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__identity__alias_from_str__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var616___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var618___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__broker__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var620___pool__make__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___pool__make__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var622___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__list_authorizations__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var624___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__cstr__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var626___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var628___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__identity__address_from_cstr__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var630___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault__sign_local__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var632___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_ik__i_close__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var636___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__mut_slice__append_bytes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var638___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___time__to_millis__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var640___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var642___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__pq__ack__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var644___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault__get_network_secret__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var646___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__udp__sendto__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var648___net__address__none__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___net__address__none__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var650___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___protonerf__next__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var652___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var654___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__channel__disco__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var656___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__symmetric__mix_key__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var658___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__from_vault__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var660___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__mut_slice__push16__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var662___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__append_slice__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var664___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__clear__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var666___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__noise__initiate_insecure__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var668___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__as_slice__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var670___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__substr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var672___io__wake__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__wake__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var674___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__mut_slice__append_cstr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var676___buffer__format__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__format__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var680___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___hpack__decoder__decode_literal__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var682___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var684___pool__each__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___pool__each__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var686___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__cipher__init__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var689___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__stream_exists__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var691___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___err__backtrace__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var693___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__identity__secretkit_generate__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var695___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___net__address__set_port__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var697___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var699___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__copy_cstr__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var701___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var703___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__from_cstr__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var705___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___net__address__get_port__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var707___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var709___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__endpoint__do_complete__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var711___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___netio__udp__bind__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var713___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___io__write_cstr__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var715___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var717___buffer__available__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___buffer__available__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var719___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__stream__stream__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var721___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__identity__signature_from_str__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var723___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var724_true__t0
)

;


;----------------------------------------------
;function ::carrier::channel::clean_closed
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_S726_e____t0 (theory0_len var729_deref_S726_e__trace__t0) )
)

(declare-fun var727_et__t0 () (_ BitVec 64))
(assert (! (= var730_len_deref_S726_e____t0 var727_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_e__t0 (theory1_safe var726_e__t0) )
)

(assert (! var731_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var733_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t0) )
)

(assert (! var733_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:304
; : /home/runner/work/carrier/carrier/core/src/channel.zz:304
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/channel.zz:304
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:304
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:304
(declare-fun var735_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var736_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var736_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var735_return_value_of___time__tick__t0) )
)

(declare-fun var734_now__t1 () (_ BitVec 64))
(assert
  (= var736_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var734_now__t1) )
)

(declare-fun var737_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var737_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var735_return_value_of___time__tick__t0) )
)

(assert
  (= var737_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var734_now__t1) )
)

(declare-fun var734_now__t0 () (_ BitVec 64))
(assert
  (= var734_now__t1  (ite true var735_return_value_of___time__tick__t0 var734_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; literal expr
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var739_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
(declare-fun var740_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var740_safe_literal_0_____safe_i___t0 (theory1_safe var739_literal_0__t0) )
)

(declare-fun var738_i__t1 () (_ BitVec 64))
(assert
  (= var740_safe_literal_0_____safe_i___t0 (theory1_safe var738_i__t1) )
)

(declare-fun var741_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var741_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var739_literal_0__t0) )
)

(assert
  (= var741_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var738_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
(declare-fun var742_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var742_implicit_coercion_of_literal_0__t0 var739_literal_0__t0) :named A9))(declare-fun var738_i__t0 () (_ BitVec 64))
(assert
  (= var738_i__t1  (ite true var742_implicit_coercion_of_literal_0__t0 var738_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
(declare-fun var738_i__t2 () (_ BitVec 64))
(declare-fun var743_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var738_i__t2 (bvadd var743_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
; begin safe ptr check
(declare-fun var745_safe_self___t0 () Bool)
(assert
  (= var745_safe_self___t0 (theory1_safe var725_self__t0) )
)

(push 1)

(assert
  (and true (or (not var745_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:115
; literal expr
(declare-fun var746_literal_16__t0 () (_ BitVec 64))
(assert
  (= var746_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var746_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var746_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
(declare-fun var747_deref_var725_self__streams__t0 () (_ BitVec 64))
(declare-fun var748_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(assert
  (= var748_len_deref_var725_self__streams___t0 (theory0_len var747_deref_var725_self__streams__t0) )
)

(assert
  (= var748_len_deref_var725_self__streams___t0 (_ bv16 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_deref_var725_self__streams__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
(declare-fun var750_literal_16__t0 () (_ BitVec 64))
(assert
  (= var750_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var750_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var750_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:306
(declare-fun var751_literal_16__t0 () (_ BitVec 64))
(assert
  (= var751_literal_16__t0 (_ bv16 64))

)

(declare-fun var752_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var752_implicit_coercion_of_literal_16__t0 var751_literal_16__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/channel.zz:306
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (bvult var738_i__t2 var752_implicit_coercion_of_literal_16__t0))
)

(assert (! var753_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
(check-sat)

(get-value (

  var738_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var738_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
(declare-fun var754_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(assert
  (= var754_len_deref_var725_self__streams___t0 (theory0_len var747_deref_var725_self__streams__t0) )
)

(declare-fun var755_i___len_deref_var725_self__streams___t0 () Bool)
(assert
  (=  var755_i___len_deref_var725_self__streams___t0 (bvult var738_i__t2 var754_len_deref_var725_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var755_i___len_deref_var725_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
; literal expr
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(assert
  (= var757_literal_0__t0 (_ bv0 64))

)

(declare-fun var758_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var758_implicit_coercion_of_literal_0__t0 var757_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:307
(declare-fun var759_infix_expression__t0 () Bool)
(declare-fun var756_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var759_infix_expression__t0 (= var756_array_member_deref_var725_self__streams_i___t0 var758_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var759_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var759_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:307
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var759_infix_expression__t0)
(assert
  (not var759_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:310
; : /home/runner/work/carrier/carrier/core/src/channel.zz:310
; : /home/runner/work/carrier/carrier/core/src/channel.zz:310
; : /home/runner/work/carrier/carrier/core/src/channel.zz:310
; : /home/runner/work/carrier/carrier/core/src/channel.zz:310
(check-sat)

(get-value (

  var738_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var738_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:310
(declare-fun var761_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(assert
  (= var761_len_deref_var725_self__streams___t0 (theory0_len var747_deref_var725_self__streams__t0) )
)

(declare-fun var762_i___len_deref_var725_self__streams___t0 () Bool)
(assert
  (=  var762_i___len_deref_var725_self__streams___t0 (bvult var738_i__t2 var761_len_deref_var725_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var762_i___len_deref_var725_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:310
(declare-fun var763_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var764_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var764_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 (theory1_safe var763_array_member_deref_var725_self__streams_i___t0) )
)

(declare-fun var760_strx__t1 () (_ BitVec 64))
(assert
  (= var764_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 (theory1_safe var760_strx__t1) )
)

(declare-fun var765_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var765_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 (theory2_nullterm var763_array_member_deref_var725_self__streams_i___t0) )
)

(assert
  (= var765_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 (theory2_nullterm var760_strx__t1) )
)

(declare-fun var760_strx__t0 () (_ BitVec 64))
(assert
  (= var760_strx__t1  (ite true var763_array_member_deref_var725_self__streams_i___t0 var760_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:311
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:311
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:311
; : /home/runner/work/carrier/carrier/core/src/channel.zz:311
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:311
(declare-fun var766_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var760_strx__t1) )
)

(assert (! var766_interpretation_of_theory_safe_over_strx__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:311
(declare-fun var767_literal_1__t0 () (_ BitVec 64))
(assert
  (= var767_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:313
; : /home/runner/work/carrier/carrier/core/src/channel.zz:313
; : /home/runner/work/carrier/carrier/core/src/channel.zz:313
; begin safe ptr check
(declare-fun var769_safe_strx___t0 () Bool)
(assert
  (= var769_safe_strx___t0 (theory1_safe var760_strx__t1) )
)

(push 1)

(assert
  (and true (or (not var769_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var770_deref_var760_strx__closing__t0 () Bool)
(check-sat)

(get-value (

  var770_deref_var760_strx__closing__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var770_deref_var760_strx__closing__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:313
; : /home/runner/work/carrier/carrier/core/src/channel.zz:314
; : /home/runner/work/carrier/carrier/core/src/channel.zz:314
; : /home/runner/work/carrier/carrier/core/src/channel.zz:314
; : /home/runner/work/carrier/carrier/core/src/channel.zz:314
; : /home/runner/work/carrier/carrier/core/src/channel.zz:314
; literal expr
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(assert
  (= var772_literal_0__t0 (_ bv0 64))

)

(declare-fun var773_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var773_implicit_coercion_of_literal_0__t0 var772_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:314
(declare-fun var774_infix_expression__t0 () Bool)
(declare-fun var771_deref_var760_strx__closed_linger_until__t0 () (_ BitVec 64))
(assert
  (=  var774_infix_expression__t0 (= var771_deref_var760_strx__closed_linger_until__t0 var773_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var774_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var774_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:314
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; call of ::time::to_seconds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
(declare-fun var776_addressof_now___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_now____t0 (theory0_len var776_addressof_now___t0) )
)

(assert
  (= var777_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_now___t0 (_ bv734 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_now___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
(declare-fun var779_addressof_now___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_now____t0 (theory0_len var779_addressof_now___t0) )
)

(assert
  (= var780_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_now___t0 (_ bv734 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_now___t0) )
)

(assert
  var781_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var779_addressof_now___t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) (or (not var782_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var782_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:315
; literal expr
(declare-fun var784_literal_1__t0 () (_ BitVec 64))
(assert
  (= var784_literal_1__t0 (_ bv1 64))

)

(declare-fun var785_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var785_implicit_coercion_of_literal_1__t0 var784_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:315
(declare-fun var786_infix_expression__t0 () (_ BitVec 64))
(declare-fun var783_return_value_of___time__to_seconds__t0 () (_ BitVec 64))
(assert
   (=  var786_infix_expression__t0 (bvadd var783_return_value_of___time__to_seconds__t0 var785_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:318
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:317
; : /home/runner/work/carrier/carrier/core/src/channel.zz:317
; : /home/runner/work/carrier/carrier/core/src/channel.zz:317
; : /home/runner/work/carrier/carrier/core/src/channel.zz:318
; call of ::carrier::channel::send_close_frame
; : /home/runner/work/carrier/carrier/core/src/channel.zz:317
; : /home/runner/work/carrier/carrier/core/src/channel.zz:317
; : /home/runner/work/carrier/carrier/core/src/channel.zz:318
; : /home/runner/work/carrier/carrier/core/src/channel.zz:319
; : /home/runner/work/carrier/carrier/core/src/channel.zz:319
; : /home/runner/work/carrier/carrier/core/src/channel.zz:319
; : /home/runner/work/carrier/carrier/core/src/channel.zz:320
; : /home/runner/work/carrier/carrier/core/src/channel.zz:320
; : /home/runner/work/carrier/carrier/core/src/channel.zz:320
; : /home/runner/work/carrier/carrier/core/src/channel.zz:317
; : /home/runner/work/carrier/carrier/core/src/channel.zz:318
(declare-fun var790_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_e__t0 var726_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/core/src/channel.zz:319
; : /home/runner/work/carrier/carrier/core/src/channel.zz:319
; : /home/runner/work/carrier/carrier/core/src/channel.zz:320
; : /home/runner/work/carrier/carrier/core/src/channel.zz:320
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var790_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:285
; : /home/runner/work/carrier/carrier/core/src/channel.zz:285
; : /home/runner/work/carrier/carrier/core/src/channel.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:285
; : /home/runner/work/carrier/carrier/core/src/channel.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:285
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var793_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) (or (not var791_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var792_interpretation_of_theory_safe_over_self__t0 ) (not var793_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 744 to temporal +1 because of function borrow
(declare-fun var744_deref_var725_self___t1 () (_ BitVec 64))
(declare-fun var744_deref_var725_self___t0 () (_ BitVec 64))
(assert
  (= var744_deref_var725_self___t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) var744_deref_var725_self___t1 var744_deref_var725_self___t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t1 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) var728_deref_S726_e___t1 var728_deref_S726_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:318
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:322
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:322
; : /home/runner/work/carrier/carrier/core/src/channel.zz:322
(declare-fun var795_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var795_cast_of_e__t0 var726_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var796_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory2_nullterm var796_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var799_literal_string____carrier__channel__clean_closed___t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799_literal_string____carrier__channel__clean_closed___t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory2_nullterm var799_literal_string____carrier__channel__clean_closed___t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var802_literal_322__t0 () (_ BitVec 64))
(assert
  (= var802_literal_322__t0 (_ bv322 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var795_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) (or (not var803_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t2 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t2  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) var728_deref_S726_e___t2 var728_deref_S726_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:322
; callsite effects
(declare-fun var805_return__t1 () Bool)
(declare-fun var804_return_value_of___err__check__t0 () Bool)
(declare-fun var805_return__t0 () Bool)
(assert
  (= var805_return__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) var804_return_value_of___err__check__t0 var805_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var806_literal_4294967295__t0 () Bool)
(assert
  var806_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (= var805_return__t1 var806_literal_4294967295__t0))
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
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var808_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (or var807_infix_expression__t0 var808_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var809_infix_expression__t0 :named A18))(check-sat)

(declare-fun var804_return_value_of___err__check__t1 () Bool)
(assert
  (= var804_return_value_of___err__check__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 ) var805_return__t1 var804_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var804_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var804_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:322
; : /home/runner/work/carrier/carrier/core/src/channel.zz:322
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var726_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var804_return_value_of___err__check__t1 ) (or (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:323
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
(declare-fun var815_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_e__t0 var726_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var815_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var804_return_value_of___err__check__t1 ) (or (not var816_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t3 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t3  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var804_return_value_of___err__check__t1 ) var728_deref_S726_e___t3 var728_deref_S726_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
; callsite effects
(declare-fun var817_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var819_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var817_return_value_of___err__make__t0) )
)

(declare-fun var818_return__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var820_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var817_return_value_of___err__make__t0) )
)

(assert
  (= var820_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var818_return__t1) )
)

(declare-fun var818_return__t0 () (_ BitVec 64))
(assert
  (= var818_return__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var804_return_value_of___err__check__t1 ) var817_return_value_of___err__make__t0 var818_return__t0)  )
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
(declare-fun var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t3) )
)

(assert (! var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:324
(declare-fun var822_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var822_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var817_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var822_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var817_return_value_of___err__make__t1) )
)

(declare-fun var823_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var823_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var818_return__t1) )
)

(assert
  (= var823_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var817_return_value_of___err__make__t1) )
)

(assert
  (= var817_return_value_of___err__make__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var804_return_value_of___err__check__t1 ) var818_return__t1 var817_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:327
; : /home/runner/work/carrier/carrier/core/src/channel.zz:327
; : /home/runner/work/carrier/carrier/core/src/channel.zz:327
; : /home/runner/work/carrier/carrier/core/src/channel.zz:327
; : /home/runner/work/carrier/carrier/core/src/channel.zz:327
; literal expr
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(assert
  (= var825_literal_0__t0 (_ bv0 64))

)

(declare-fun var826_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var826_implicit_coercion_of_literal_0__t0 var825_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:327
(declare-fun var827_infix_expression__t0 () Bool)
(declare-fun var824_deref_var760_strx__config__t0 () (_ BitVec 64))
(assert
  (=  var827_infix_expression__t0 (not (= var824_deref_var760_strx__config__t0 var826_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var827_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var827_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:327
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
(declare-fun var828_interpretation_of_theory_safe_over_deref_var760_strx__config__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_deref_var760_strx__config__t0 (theory1_safe var824_deref_var760_strx__config__t0) )
)

(assert (! var828_interpretation_of_theory_safe_over_deref_var760_strx__config__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:328
(declare-fun var829_literal_1__t0 () (_ BitVec 64))
(assert
  (= var829_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:329
; : /home/runner/work/carrier/carrier/core/src/channel.zz:329
; : /home/runner/work/carrier/carrier/core/src/channel.zz:329
; : /home/runner/work/carrier/carrier/core/src/channel.zz:329
; : /home/runner/work/carrier/carrier/core/src/channel.zz:329
; begin safe ptr check
(declare-fun var832_safe_deref_var760_strx__config___t0 () Bool)
(assert
  (= var832_safe_deref_var760_strx__config___t0 (theory1_safe var824_deref_var760_strx__config__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 ) (or (not var832_safe_deref_var760_strx__config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:329
(declare-fun var833_deref_var824_deref_var760_strx__config__close__t0 () (_ BitVec 64))
(declare-fun var834_safe_deref_var824_deref_var760_strx__config__close_____safe_cb___t0 () Bool)
(assert
  (= var834_safe_deref_var824_deref_var760_strx__config__close_____safe_cb___t0 (theory1_safe var833_deref_var824_deref_var760_strx__config__close__t0) )
)

(declare-fun var830_cb__t1 () (_ BitVec 64))
(assert
  (= var834_safe_deref_var824_deref_var760_strx__config__close_____safe_cb___t0 (theory1_safe var830_cb__t1) )
)

(declare-fun var835_nullterm_deref_var824_deref_var760_strx__config__close_____nullterm_cb___t0 () Bool)
(assert
  (= var835_nullterm_deref_var824_deref_var760_strx__config__close_____nullterm_cb___t0 (theory2_nullterm var833_deref_var824_deref_var760_strx__config__close__t0) )
)

(assert
  (= var835_nullterm_deref_var824_deref_var760_strx__config__close_____nullterm_cb___t0 (theory2_nullterm var830_cb__t1) )
)

(declare-fun var830_cb__t0 () (_ BitVec 64))
(assert
  (= var830_cb__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 ) var833_deref_var824_deref_var760_strx__config__close__t0 var830_cb__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:330
; : /home/runner/work/carrier/carrier/core/src/channel.zz:330
; : /home/runner/work/carrier/carrier/core/src/channel.zz:330
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:330
; literal expr
(declare-fun var838_literal_0__t0 () (_ BitVec 64))
(assert
  (= var838_literal_0__t0 (_ bv0 64))

)

(declare-fun var839_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var839_implicit_coercion_of_literal_0__t0 var838_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/channel.zz:330
(declare-fun var840_infix_expression__t0 () Bool)
(declare-fun var836_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(assert
  (=  var840_infix_expression__t0 (not (= var836_closure_fn___carrier__stream__close_fn__t0 var839_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var840_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var840_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:330
; : /home/runner/work/carrier/carrier/core/src/channel.zz:331
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:331
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:331
; : /home/runner/work/carrier/carrier/core/src/channel.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:331
(declare-fun var841_interpretation_of_theory_safe_over_cb__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_cb__t0 (theory1_safe var830_cb__t1) )
)

(assert (! var841_interpretation_of_theory_safe_over_cb__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:331
(declare-fun var842_literal_1__t0 () (_ BitVec 64))
(assert
  (= var842_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; call of cb
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
(declare-fun var843_safe_cb___t0 () Bool)
(assert
  (= var843_safe_cb___t0 (theory1_safe var830_cb__t1) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var840_infix_expression__t0 ) (or (not var843_safe_cb___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
(declare-fun var844_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var844_cast_of_e__t0 var726_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_var760_strx___t1 () (_ BitVec 64))
(declare-fun var768_deref_var760_strx___t0 () (_ BitVec 64))
(assert
  (= var768_deref_var760_strx___t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var840_infix_expression__t0 ) var768_deref_var760_strx___t1 var768_deref_var760_strx___t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t4 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t4  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var840_infix_expression__t0 ) var728_deref_S726_e___t4 var728_deref_S726_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:336
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:339
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:339
; : /home/runner/work/carrier/carrier/core/src/channel.zz:339
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var726_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var850_literal_string____carrier__channel__clean_closed___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__channel__clean_closed___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__channel__clean_closed___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var853_literal_339__t0 () (_ BitVec 64))
(assert
  (= var853_literal_339__t0 (_ bv339 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 ) (or (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t5 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t5  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 ) var728_deref_S726_e___t5 var728_deref_S726_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:339
; callsite effects
(declare-fun var856_return__t1 () Bool)
(declare-fun var855_return_value_of___err__check__t0 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 ) var855_return_value_of___err__check__t0 var856_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var857_literal_4294967295__t0 () Bool)
(assert
  var857_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var856_return__t1 var857_literal_4294967295__t0))
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var860_infix_expression__t0 :named A28))(check-sat)

(declare-fun var855_return_value_of___err__check__t1 () Bool)
(assert
  (= var855_return_value_of___err__check__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 ) var856_return__t1 var855_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var855_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var855_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:339
; : /home/runner/work/carrier/carrier/core/src/channel.zz:339
; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
(declare-fun var861_deref_var760_strx__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var861_deref_var760_strx__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var861_deref_var760_strx__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:342
; : /home/runner/work/carrier/carrier/core/src/channel.zz:343
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/channel.zz:343
; : /home/runner/work/carrier/carrier/core/src/channel.zz:343
(declare-fun var862_literal_string__OH_GOD_THIS_BAD___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string__OH_GOD_THIS_BAD___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string__OH_GOD_THIS_BAD___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var865_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_string__carrier__channel___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory2_nullterm var865_literal_string__carrier__channel___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:343
(declare-fun var868_literal_string__OH_GOD_THIS_BAD___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_literal_string__OH_GOD_THIS_BAD___t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory2_nullterm var868_literal_string__OH_GOD_THIS_BAD___t0) )
)

(assert
  var870_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_literal_string__OH_GOD_THIS_BAD___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_literal_string__OH_GOD_THIS_BAD___t0 (theory1_safe var868_literal_string__OH_GOD_THIS_BAD___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var865_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var855_return_value_of___err__check__t1 (not var861_deref_var760_strx__errors_are_fatal__t0) ) (or (not var871_interpretation_of_theory_safe_over_literal_string__OH_GOD_THIS_BAD___t0 ) (not var872_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var871_interpretation_of_theory_safe_over_literal_string__OH_GOD_THIS_BAD___t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:343
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
(declare-fun var875_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var875_cast_of_e__t0 var726_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var875_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var855_return_value_of___err__check__t1 (not var861_deref_var760_strx__errors_are_fatal__t0) ) (or (not var876_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:345
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
(declare-fun var879_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_e__t0 var726_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/channel.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var879_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var855_return_value_of___err__check__t1 (not var861_deref_var760_strx__errors_are_fatal__t0) ) (or (not var880_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var880_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t6 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t6  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var855_return_value_of___err__check__t1 (not var861_deref_var760_strx__errors_are_fatal__t0) ) var728_deref_S726_e___t6 var728_deref_S726_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
; callsite effects
(declare-fun var881_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var883_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var881_return_value_of___err__make__t0) )
)

(declare-fun var882_return__t1 () (_ BitVec 64))
(assert
  (= var883_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var882_return__t1) )
)

(declare-fun var884_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var884_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var881_return_value_of___err__make__t0) )
)

(assert
  (= var884_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var882_return__t1) )
)

(declare-fun var882_return__t0 () (_ BitVec 64))
(assert
  (= var882_return__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var855_return_value_of___err__check__t1 (not var861_deref_var760_strx__errors_are_fatal__t0) ) var881_return_value_of___err__make__t0 var882_return__t0)  )
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
(declare-fun var885_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var885_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t6) )
)

(assert (! var885_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:346
(declare-fun var886_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var886_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var882_return__t1) )
)

(declare-fun var881_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var886_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var881_return_value_of___err__make__t1) )
)

(declare-fun var887_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var887_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var882_return__t1) )
)

(assert
  (= var887_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var881_return_value_of___err__make__t1) )
)

(assert
  (= var881_return_value_of___err__make__t1  (ite ( and var770_deref_var760_strx__closing__t0 var774_infix_expression__t0 var827_infix_expression__t0 var855_return_value_of___err__check__t1 (not var861_deref_var760_strx__errors_are_fatal__t0) ) var882_return__t1 var881_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; call of ::time::to_seconds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var889_addressof_now___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_now____t0 (theory0_len var889_addressof_now___t0) )
)

(assert
  (= var890_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_now___t0 (_ bv734 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_now___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var892_addressof_now___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_now____t0 (theory0_len var892_addressof_now___t0) )
)

(assert
  (= var893_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_now___t0 (_ bv734 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_now___t0) )
)

(assert
  var894_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var892_addressof_now___t0) )
)

(push 1)

(assert
  (and var770_deref_var760_strx__closing__t0 (or (not var895_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var897_infix_expression__t0 () Bool)
(declare-fun var896_return_value_of___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var771_deref_var760_strx__closed_linger_until__t1 () (_ BitVec 64))
(assert
  (=  var897_infix_expression__t0 (bvugt var896_return_value_of___time__to_seconds__t0 var771_deref_var760_strx__closed_linger_until__t1))
)

(check-sat)

(get-value (

  var897_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var897_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
(declare-fun var898_deref_var725_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 (theory1_safe var898_deref_var725_self__endpoint__t0) )
)

(assert (! var899_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
(declare-fun var900_literal_1__t0 () (_ BitVec 64))
(assert
  (= var900_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; call of ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; begin safe ptr check
(declare-fun var902_safe_deref_var725_self__endpoint___t0 () Bool)
(assert
  (= var902_safe_deref_var725_self__endpoint___t0 (theory1_safe var898_deref_var725_self__endpoint__t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var897_infix_expression__t0 (not var774_infix_expression__t0) ) (or (not var902_safe_deref_var725_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var904_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (theory0_len var904_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  (= var905_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (_ bv903 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var907_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (theory0_len var907_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  (= var908_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (_ bv903 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  var909_true__t0
)

(declare-fun var910_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 var907_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) :named A33)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var911_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (theory0_len var911_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  (= var912_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (_ bv903 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var914_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 var911_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) :named A34)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var915_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
(assert
  (= var915_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (theory60___pool__member var760_strx__t1 var914_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert (! var915_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var916_literal_1__t0 () (_ BitVec 64))
(assert
  (= var916_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; call of ::pool::free
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var918_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (theory0_len var918_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  (= var919_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (_ bv903 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var921_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (theory0_len var921_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  (= var922_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (_ bv903 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  var923_true__t0
)

(declare-fun var924_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var924_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 var921_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var925_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (theory0_len var925_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  (= var926_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (_ bv903 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(assert
  var927_true__t0
)

(declare-fun var928_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var928_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 var925_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/channel.zz:353
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (theory1_safe var928_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
(declare-fun var930_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
(assert
  (= var930_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 (theory60___pool__member var760_strx__t1 var928_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0) )
)

(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var897_infix_expression__t0 (not var774_infix_expression__t0) ) (or (not var929_interpretation_of_theory_safe_over_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 ) (not var930_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
(declare-fun var930_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
; borrows after call
; 903 to temporal +1 because of function borrow
(declare-fun var903_deref_var898_deref_var725_self__endpoint__streampool__t1 () (_ BitVec 64))
(declare-fun var903_deref_var898_deref_var725_self__endpoint__streampool__t0 () (_ BitVec 64))
(assert
  (= var903_deref_var898_deref_var725_self__endpoint__streampool__t1  (ite ( and var770_deref_var760_strx__closing__t0 var897_infix_expression__t0 (not var774_infix_expression__t0) ) var903_deref_var898_deref_var725_self__endpoint__streampool__t1 var903_deref_var898_deref_var725_self__endpoint__streampool__t0)  )
)

; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_var760_strx___t2 () (_ BitVec 64))
(assert
  (= var768_deref_var760_strx___t2  (ite ( and var770_deref_var760_strx__closing__t0 var897_infix_expression__t0 (not var774_infix_expression__t0) ) var768_deref_var760_strx___t2 var768_deref_var760_strx___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
; callsite effects
(declare-fun var931_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(assert
  (= var933_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var931_return_value_of___pool__free__t0) )
)

(declare-fun var932_return__t1 () (_ BitVec 64))
(assert
  (= var933_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var934_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(assert
  (= var934_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var931_return_value_of___pool__free__t0) )
)

(assert
  (= var934_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var932_return__t1) )
)

(declare-fun var932_return__t0 () (_ BitVec 64))
(assert
  (= var932_return__t1  (ite ( and var770_deref_var760_strx__closing__t0 var897_infix_expression__t0 (not var774_infix_expression__t0) ) var931_return_value_of___pool__free__t0 var932_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
(declare-fun var935_interpretation_of_theory___pool__continuous_over_deref_var898_deref_var725_self__endpoint__streampool__t0 () Bool)
(assert
  (= var935_interpretation_of_theory___pool__continuous_over_deref_var898_deref_var725_self__endpoint__streampool__t0 (theory153___pool__continuous var903_deref_var898_deref_var725_self__endpoint__streampool__t1) )
)

(assert (! var935_interpretation_of_theory___pool__continuous_over_deref_var898_deref_var725_self__endpoint__streampool__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:353
(declare-fun var936_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(assert
  (= var936_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var931_return_value_of___pool__free__t1 () (_ BitVec 64))
(assert
  (= var936_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var931_return_value_of___pool__free__t1) )
)

(declare-fun var937_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(assert
  (= var937_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var932_return__t1) )
)

(assert
  (= var937_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var931_return_value_of___pool__free__t1) )
)

(assert
  (= var931_return_value_of___pool__free__t1  (ite ( and var770_deref_var760_strx__closing__t0 var897_infix_expression__t0 (not var774_infix_expression__t0) ) var932_return__t1 var931_return_value_of___pool__free__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:354
; : /home/runner/work/carrier/carrier/core/src/channel.zz:354
; : /home/runner/work/carrier/carrier/core/src/channel.zz:354
; : /home/runner/work/carrier/carrier/core/src/channel.zz:354
(check-sat)

(get-value (

  var738_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var738_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:354
(declare-fun var938_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(assert
  (= var938_len_deref_var725_self__streams___t0 (theory0_len var747_deref_var725_self__streams__t0) )
)

(declare-fun var939_i___len_deref_var725_self__streams___t0 () Bool)
(assert
  (=  var939_i___len_deref_var725_self__streams___t0 (bvult var738_i__t2 var938_len_deref_var725_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var770_deref_var760_strx__closing__t0 var897_infix_expression__t0 (not var774_infix_expression__t0) ) (or (not var939_i___len_deref_var725_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:354
; literal expr
(declare-fun var941_literal_0__t0 () (_ BitVec 64))
(assert
  (= var941_literal_0__t0 (_ bv0 64))

)

(declare-fun var942_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var942_implicit_coercion_of_literal_0__t0 var941_literal_0__t0) :named A39)); end branch
; end branch
;end of function ::carrier::channel::clean_closed


(pop 1)

(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var735_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var736_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var734_now__t1 () (_ BitVec 64))
(declare-fun var737_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var740_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var738_i__t1 () (_ BitVec 64))
(declare-fun var741_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var745_safe_self___t0 () Bool)
(declare-fun var746_literal_16__t0 () (_ BitVec 64))
(declare-fun var747_deref_var725_self__streams__t0 () (_ BitVec 64))
(declare-fun var748_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_literal_16__t0 () (_ BitVec 64))
(declare-fun var751_literal_16__t0 () (_ BitVec 64))
(declare-fun var754_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(declare-fun var756_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var761_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(declare-fun var763_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var764_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var760_strx__t1 () (_ BitVec 64))
(declare-fun var765_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var767_literal_1__t0 () (_ BitVec 64))
(declare-fun var769_safe_strx___t0 () Bool)
(declare-fun var770_deref_var760_strx__closing__t0 () Bool)
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_deref_var760_strx__closed_linger_until__t0 () (_ BitVec 64))
(declare-fun var776_addressof_now___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_now___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var784_literal_1__t0 () (_ BitVec 64))
(declare-fun var783_return_value_of___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var793_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var796_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_literal_string____carrier__channel__clean_closed___t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_literal_322__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var806_literal_4294967295__t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var818_return__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var822_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var817_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(declare-fun var824_deref_var760_strx__config__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_deref_var760_strx__config__t0 () Bool)
(declare-fun var829_literal_1__t0 () (_ BitVec 64))
(declare-fun var832_safe_deref_var760_strx__config___t0 () Bool)
(declare-fun var833_deref_var824_deref_var760_strx__config__close__t0 () (_ BitVec 64))
(declare-fun var834_safe_deref_var824_deref_var760_strx__config__close_____safe_cb___t0 () Bool)
(declare-fun var830_cb__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_deref_var824_deref_var760_strx__config__close_____nullterm_cb___t0 () Bool)
(declare-fun var838_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_cb__t0 () Bool)
(declare-fun var842_literal_1__t0 () (_ BitVec 64))
(declare-fun var843_safe_cb___t0 () Bool)
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__channel__clean_closed___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_339__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var861_deref_var760_strx__errors_are_fatal__t0 () Bool)
(declare-fun var862_literal_string__OH_GOD_THIS_BAD___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_literal_string__OH_GOD_THIS_BAD___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_literal_string__OH_GOD_THIS_BAD___t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var881_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var882_return__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var885_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var886_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var881_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var887_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var889_addressof_now___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_now___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var896_return_value_of___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var771_deref_var760_strx__closed_linger_until__t1 () (_ BitVec 64))
(declare-fun var898_deref_var725_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 () Bool)
(declare-fun var900_literal_1__t0 () (_ BitVec 64))
(declare-fun var902_safe_deref_var725_self__endpoint___t0 () Bool)
(declare-fun var904_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var911_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var915_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
(declare-fun var916_literal_1__t0 () (_ BitVec 64))
(declare-fun var918_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var925_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var898_deref_var725_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
(declare-fun var930_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var898_deref_var725_self__endpoint__streampool___t0 () Bool)
(declare-fun var931_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(declare-fun var932_return__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(declare-fun var935_interpretation_of_theory___pool__continuous_over_deref_var898_deref_var725_self__endpoint__streampool__t0 () Bool)
(declare-fun var936_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(declare-fun var931_return_value_of___pool__free__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(declare-fun var938_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(declare-fun var941_literal_0__t0 () (_ BitVec 64))
(check-sat)

