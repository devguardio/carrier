; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory7___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var8___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__mut_slice__append_cstr__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var12___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__append_slice__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var19___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__connect__start__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var24___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var25___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var25___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var26___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var26___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var27___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var27___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var33___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var34___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var35___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var36___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var44___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__vault_toml__close__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var46___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__vault__add_authorization__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var52___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var52___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var53___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var53___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var59_literal_32__t0 () (_ BitVec 64))
(assert
  (= var59_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var60_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var60_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var59_literal_32__t0) )
)

(declare-fun var58___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var60_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var58___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var61_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var61_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var59_literal_32__t0) )
)

(assert
  (= var61_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var58___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var62_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var62_implicit_coercion_of_literal_32__t0 var59_literal_32__t0) :named A0))(declare-fun var58___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__sha256__HASHLEN__t1  (ite true var62_implicit_coercion_of_literal_32__t0 var58___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var75___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var77___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___io__write_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var81___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var82___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var83___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var84___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var85___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var86___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var87___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var88___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var89___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__pq__alloc__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var92___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__stream__incomming_close__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var94___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___protonerf__decode__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var97___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var100___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var101___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var102___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var103___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__initiator__initiate__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory106___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var107___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___hpack__decoder__next__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var110___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__noise__accept__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var112___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var115___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var115___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var116___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var116___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var117___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var117___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var118___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__sync__wait__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var120___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory122___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var123___buffer__available__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__available__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var125___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_bytes__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var127___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__sync__close__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var129___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__noise__initiate__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var131___buffer__split__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__split__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var134___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var136___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__read_bytes__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var139___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__sha256__init__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var141___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var147___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__router__push__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var149___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__endpoint__cluster_target__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var151___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory3_symbol var151___err__InvalidArgument__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var153___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__eprintf__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var155___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___hpack__decoder__decode_integer__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var157___buffer__format__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__format__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var159___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___net__address__valid__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var162___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var164___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__router__next_channel__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var166___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__eq_cstr__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var168___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var170___err__abort__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__abort__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var172___err__to_str__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__to_str__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var174___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__as_slice__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var176___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___netio__udp__close__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var178___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___net__address__from_str_ipv6__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var180___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__sha256__finish__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var182___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__connect__on_close__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var184___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var186___err__fail__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__fail__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var188___io__close__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___io__close__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var191___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__shell__out_shell_close__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var193___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__copy_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var195___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var197___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var199___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var201___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__cipher__encrypt__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory204___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory205___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var206___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___pool__alloc__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var208___io__channel__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___io__channel__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var211___pool__each__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___pool__each__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var213___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_obj__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var218___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var218___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var219___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var219___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var220___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var220___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var221___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var221___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var222___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var222___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var223___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var223___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var224___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var224___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var225___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var225___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var226___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var226___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var229_literal_64__t0 () (_ BitVec 64))
(assert
  (= var229_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var230_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var230_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var229_literal_64__t0) )
)

(declare-fun var228___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var230_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var228___toml__MAX_DEPTH__t1) )
)

(declare-fun var231_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var231_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var229_literal_64__t0) )
)

(assert
  (= var231_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var228___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var232_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of_literal_64__t0 var229_literal_64__t0) :named A1))(declare-fun var228___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var228___toml__MAX_DEPTH__t1  (ite true var232_implicit_coercion_of_literal_64__t0 var228___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var233___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var235___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__append_bytes__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var237___io__timeout__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___io__timeout__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var239___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__ends_with_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var243___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__channel__from_transfer__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var245___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___net__address__from_str__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var247___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__fail_with_system_error__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var249___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___net__address__ip_to_buffer__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var253___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___netio__tcp__close__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var256___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__channel__alloc_stream__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var258___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___net__address__from_cstr__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var260___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var263___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var265___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__del_authorization__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var267___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__pq__send__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var270___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___net__address__to_buffer__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var272___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__symmetric__mix_key__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var274___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var276___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__close__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var278___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault__get_local_identity__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var280___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__router__shutdown__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var282___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___net__address__eq__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var284___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___hpack__decoder__decode_literal__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var286___io__select__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__select__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var288___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__endpoint__native__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var290___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault__sign_local__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var292___io__await__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___io__await__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var294___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__identity__identity_to_string__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var296___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var299___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___io__read_slice__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var302___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__sync__open__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var304___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___slice__slice__eq_bytes__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var306___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__vformat__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var308___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__as_mut_slice__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var310___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__get_network__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var312___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___pool__free_bytes__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var314___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var316___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___io__write_cstr__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var318___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___io__unix__make__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var320___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__pq__wrapinc__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var322___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__sync__open_with_headers__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:12
(declare-fun var324___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__cmd_shell__shell_usage__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var326___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___net__address__set_ip__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var329_literal_6__t0 () (_ BitVec 64))
(assert
  (= var329_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var330_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var330_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var329_literal_6__t0) )
)

(declare-fun var328___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var330_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var328___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var331_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var331_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var329_literal_6__t0) )
)

(assert
  (= var331_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var328___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var332_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of_literal_6__t0 var329_literal_6__t0) :named A2))(declare-fun var328___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__router__MAX_CHANNELS__t1  (ite true var332_implicit_coercion_of_literal_6__t0 var328___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var333___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault__get_network_secret__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var335___err__elog__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___err__elog__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var337___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___buffer__append_cstr__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var339___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__pq__cancel__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var341___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___slice__slice__split__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var343___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___time__to_millis__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var345___io__valid__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___io__valid__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var347___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__channel__shutdown__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var349___err__ignore__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___err__ignore__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var351___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__pq__window__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var356___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var358___pool__free__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___pool__free__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var360___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault__get_principal_identity__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var362___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__connect__on_stream__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var364___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__pq__ack__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var366___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__endpoint__broker__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var368___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var370___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__disco__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var372___net__address__none__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___net__address__none__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var374___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__identity__signature_from_str__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var376___pool__make__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___pool__make__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var378___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__endpoint__next_broker__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var381___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var383___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___time__to_seconds__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var385___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__noise__receive__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var388___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var396_literal_16__t0 () (_ BitVec 64))
(assert
  (= var396_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var397_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var397_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var396_literal_16__t0) )
)

(declare-fun var395___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var397_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var395___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var398_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var398_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var396_literal_16__t0) )
)

(assert
  (= var398_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var395___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var399_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_16__t0 var396_literal_16__t0) :named A3))(declare-fun var395___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var395___carrier__vault__MAX_BROKERS__t1  (ite true var399_implicit_coercion_of_literal_16__t0 var395___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var400___buffer__push__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__push__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var402___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var404___err__make__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___err__make__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var406___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var408___err__check__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___err__check__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var410___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var412___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__sync__start__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var414___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__shell__open__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
(declare-fun var416___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__cmd_shell__cmd__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var418___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault__set_network__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var420___toml__push__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___toml__push__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var422___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___err__fail_with_win32__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var424___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__shell__in_shell_open__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var426___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault_ik__i_close__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var428___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__endpoint__register_stream__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var431___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__identity__alias_from_str__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var433___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__endpoint__close__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var435___toml__parser__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___toml__parser__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var437___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var439___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__stream__incomming_stream__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var441___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__channel__stream_exists__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var443___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__channel__open_with_headers__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var446___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__cipher__decrypt__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var448___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__slen__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var450___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__channel__cleanup__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var452___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var454___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__append_slice__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var456___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__cipher__init__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var458___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__mut_slice__make__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var460___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__endpoint__from_secretkit__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var464___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__push__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var466___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__router__close__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var468___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___net__address__get_ip__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var471___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___netio__tcp__connect__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var475___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var475___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var476___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var476___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var478___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var478___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var479___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var480___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var481___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var482___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__peering__received__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var486___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__identity__secret_from_str__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var488___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var490___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var492___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var495___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__endpoint__do_not_move__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var497___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__shell__out_shell_poll__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var501___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__endpoint__poll__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var503___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__pq__keepalive__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var505___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__set_port__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var507___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__stream__do_poll__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var509___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___net__address__get_port__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var511___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__peering__from_proto__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var513___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__pq__wrapdec__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var516___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__noise__receive_insecure__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var518___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var520___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__channel__send_close_frame__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var522___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__identity__secretkit_generate__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var524___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___buffer__substr__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var526___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__vault__vector_time__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var528___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__pq__clear__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var530___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__shell__in_shell_poll__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var532___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___slice__mut_slice__as_slice__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var534___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__initiator__complete__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var536___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__stream__close__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var538___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__cmd_common__print_identity__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var540___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var542___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___netio__udp__bind__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var544___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__endpoint__none__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var546___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__stream__stream__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var548___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var551___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___netio__tcp__recv__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var553___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___netio__tcp__send__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var555___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__noise__initiate_insecure__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var557___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___slice__slice__empty__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var559___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var561___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__shell__in_shell_stream__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var563___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__symmetric__split__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var565___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__identity__address_from_cstr__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var567___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__from_vault__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var569___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault__broker_count__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var571___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var573___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__cstr__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var575___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var578___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var578___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var579___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var579___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var580___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var580___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var581___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var581___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var582___io__read__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__read__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var584___time__more_than__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___time__more_than__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var586___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__channel__clean_closed__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var588___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___err__backtrace__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var590___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___io__unix__select_fd__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var592___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var594___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__identity__identity_from_str__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var596___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__stream__cancel__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var598___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var601_literal_16__t0 () (_ BitVec 64))
(assert
  (= var601_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var602_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var602_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var601_literal_16__t0) )
)

(declare-fun var600___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var602_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var600___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var603_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var603_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var601_literal_16__t0) )
)

(assert
  (= var603_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var600___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var604_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_16__t0 var601_literal_16__t0) :named A4))(declare-fun var600___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var600___hpack__decoder__DYNSIZE__t1  (ite true var604_implicit_coercion_of_literal_16__t0 var600___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var605___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__starts_with_cstr__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var607___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__router__disconnect__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var612___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__unix__reset__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var614___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__channel__open__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var616___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___hpack__decoder__decode__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var618___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__sync__iwait__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var620___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___err__fail_with_errno__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var622___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__sign_principal__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var624___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__channel__push__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var626___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___netio__udp__recvfrom__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var628___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var630___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___slice__mut_slice__push64__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var632___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___protonerf__read_varint__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var634___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___netio__udp__sendto__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var636___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault__list_authorizations__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var638___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__router__poll__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var640___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var642___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__shell__in_shell_close__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var644___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__address_from_str__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var646___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__slice__make__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var648___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__copy_cstr__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var650___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__fgets__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var652___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___buffer__clear__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var654___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__identity__eq__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var656___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var658___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__shell__out_shell_stream__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var660___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var662___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__endpoint__do_complete__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var664___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__authorize_connect__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var666___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___pool__malloc__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var668___toml__next__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___toml__next__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var670___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__symmetric__mix_hash__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var672___io__readline__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__readline__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var674___io__write__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___io__write__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var676___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__symmetric__init__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var678___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__channel__poll__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var680___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__bootstrap__poll__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var682___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___slice__slice__atoi__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var684___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__bootstrap__close__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var686___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__copy_slice__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var688___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__sync__connect__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var690___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__noise__complete__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var693___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__endpoint__start__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var695___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___slice__mut_slice__push32__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var697___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___protonerf__next__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var700___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___slice__mut_slice__push16__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var702___buffer__make__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__make__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var704___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__pop__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var706___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___slice__slice__sub__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var708___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__identity__secret_generate__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var710___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__channel__ack__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var712___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__sha256__update__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var714___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___net__address__from_buffer__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var716___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___net__address__from_str_ipv4__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var718___toml__close__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___toml__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var722___io__wake__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___io__wake__t0) )
)

(assert
  var723_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_shell::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_argv__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var725_argv__t0) )
)

(assert (! var726_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var727_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var724_argc__t0 () (_ BitVec 64))
(assert (! (= var727_cast_of_argc__t0 var724_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var728_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var728_interpretation_of_theory_len_over_argv__t0 (theory0_len var725_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (= var727_cast_of_argc__t0 var728_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var729_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var732_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var732_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var733_e_trace__t0 () (_ BitVec 64))
(assert
  (= var732_literal_5000__t0 (theory0_len var733_e_trace__t0) )
)

; literal expr
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(assert
  (= var734_literal_0__t0 (_ bv0 64))

)

(declare-fun var735_literal_array_735__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735_literal_array_735__t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_safe_literal_array_735_____safe_e___t0 () Bool)
(assert
  (= var737_safe_literal_array_735_____safe_e___t0 (theory1_safe var735_literal_array_735__t0) )
)

(declare-fun var731_e__t1 () (_ BitVec 64))
(assert
  (= var737_safe_literal_array_735_____safe_e___t0 (theory1_safe var731_e__t1) )
)

(declare-fun var738_nullterm_literal_array_735_____nullterm_e___t0 () Bool)
(assert
  (= var738_nullterm_literal_array_735_____nullterm_e___t0 (theory2_nullterm var735_literal_array_735__t0) )
)

(assert
  (= var738_nullterm_literal_array_735_____nullterm_e___t0 (theory2_nullterm var731_e__t1) )
)

(declare-fun var739_len_e___t0 () (_ BitVec 64))
(assert
  (= var739_len_e___t0 (theory0_len var731_e__t1) )
)

(assert
  (= var739_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var740_addressof_e___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_e____t0 (theory0_len var740_addressof_e___t0) )
)

(assert
  (= var741_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_e___t0 (_ bv731 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_e___t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_addressof_e___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_e____t0 (theory0_len var743_addressof_e___t0) )
)

(assert
  (= var744_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_e___t0 (_ bv731 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_e___t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_addressof_e___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_e____t0 (theory0_len var746_addressof_e___t0) )
)

(assert
  (= var747_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_e___t0 (_ bv731 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_e___t0) )
)

(assert
  var748_true__t0
)

(declare-fun var749_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var749_cast_of_addressof_e___t0 var746_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var750_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var750_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var749_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var751_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t2 () (_ BitVec 64))
(assert
  (= var731_e__t2  (ite true var731_e__t2 var731_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; callsite effects
(declare-fun var752_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var754_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var754_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var752_return_value_of___err__make__t0) )
)

(declare-fun var753_return__t1 () (_ BitVec 64))
(assert
  (= var754_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var753_return__t1) )
)

(declare-fun var755_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var755_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var752_return_value_of___err__make__t0) )
)

(assert
  (= var755_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var753_return__t1) )
)

(declare-fun var753_return__t0 () (_ BitVec 64))
(assert
  (= var753_return__t1  (ite true var752_return_value_of___err__make__t0 var753_return__t0)  )
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
(declare-fun var756_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var756_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t2) )
)

(assert (! var756_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var757_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var757_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var753_return__t1) )
)

(declare-fun var752_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var757_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var752_return_value_of___err__make__t1) )
)

(declare-fun var758_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var758_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var753_return__t1) )
)

(assert
  (= var758_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var752_return_value_of___err__make__t1) )
)

(assert
  (= var752_return_value_of___err__make__t1  (ite true var753_return__t1 var752_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; literal expr
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(assert
  (= var760_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var761_safe_literal_0_____safe_posarg___t0 () Bool)
(assert
  (= var761_safe_literal_0_____safe_posarg___t0 (theory1_safe var760_literal_0__t0) )
)

(declare-fun var759_posarg__t1 () (_ BitVec 64))
(assert
  (= var761_safe_literal_0_____safe_posarg___t0 (theory1_safe var759_posarg__t1) )
)

(declare-fun var762_nullterm_literal_0_____nullterm_posarg___t0 () Bool)
(assert
  (= var762_nullterm_literal_0_____nullterm_posarg___t0 (theory2_nullterm var760_literal_0__t0) )
)

(assert
  (= var762_nullterm_literal_0_____nullterm_posarg___t0 (theory2_nullterm var759_posarg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var763_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_0__t0 var760_literal_0__t0) :named A10))(declare-fun var759_posarg__t0 () (_ BitVec 64))
(assert
  (= var759_posarg__t1  (ite true var763_implicit_coercion_of_literal_0__t0 var759_posarg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; literal expr
(declare-fun var765_literal_2__t0 () (_ BitVec 64))
(assert
  (= var765_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var766_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var766_safe_literal_2_____safe_i___t0 (theory1_safe var765_literal_2__t0) )
)

(declare-fun var764_i__t1 () (_ BitVec 64))
(assert
  (= var766_safe_literal_2_____safe_i___t0 (theory1_safe var764_i__t1) )
)

(declare-fun var767_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var767_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var765_literal_2__t0) )
)

(assert
  (= var767_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var764_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var768_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var768_implicit_coercion_of_literal_2__t0 var765_literal_2__t0) :named A11))(declare-fun var764_i__t0 () (_ BitVec 64))
(assert
  (= var764_i__t1  (ite true var768_implicit_coercion_of_literal_2__t0 var764_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var764_i__t2 () (_ BitVec 64))
(declare-fun var769_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var764_i__t2 (bvadd var769_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvult var764_i__t2 var724_argc__t0))
)

(assert (! var770_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; literal expr
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(assert
  (= var771_literal_0__t0 (_ bv0 64))

)

(declare-fun var772_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_0__t0 var771_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (= var759_posarg__t1 var772_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var773_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var773_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
(check-sat)

(get-value (

  var764_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var764_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
(declare-fun var774_len_argv___t0 () (_ BitVec 64))
(assert
  (= var774_len_argv___t0 (theory0_len var725_argv__t0) )
)

(declare-fun var775_i___len_argv___t0 () Bool)
(assert
  (=  var775_i___len_argv___t0 (bvult var764_i__t2 var774_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var773_infix_expression__t0 (or (not var775_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(declare-fun var777_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(check-sat)

(get-value (

  var764_i__t2

) )

;  = "#x2014801c40480008"
(push 1)

(assert
  (not (= var764_i__t2 #x2014801c40480008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(declare-fun var780_len_argv___t0 () (_ BitVec 64))
(assert
  (= var780_len_argv___t0 (theory0_len var725_argv__t0) )
)

(declare-fun var781_i___len_argv___t0 () Bool)
(assert
  (=  var781_i___len_argv___t0 (bvult var764_i__t2 var780_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var773_infix_expression__t0) (or (not var781_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; call of ::carrier::cmd_shell::shell_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; callsite effects
; end of callsite effects
(declare-fun var730_return__t1 () (_ BitVec 64))
(declare-fun var784_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var730_return__t0 () (_ BitVec 64))
(assert
  (= var730_return__t1  (ite (not var773_infix_expression__t0) var784_return_value_of___carrier__cmd_shell__shell_usage__t0 var730_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var773_infix_expression__t0))
(assert
  (not (not var773_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; literal expr
(declare-fun var785_literal_0__t0 () (_ BitVec 64))
(assert
  (= var785_literal_0__t0 (_ bv0 64))

)

(declare-fun var786_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var786_implicit_coercion_of_literal_0__t0 var785_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
(declare-fun var787_infix_expression__t0 () Bool)
(declare-fun var759_posarg__t2 () (_ BitVec 64))
(assert
  (=  var787_infix_expression__t0 (= var759_posarg__t2 var786_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var787_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var787_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
(declare-fun var788_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; call of ::carrier::cmd_shell::shell_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; callsite effects
; end of callsite effects
(declare-fun var730_return__t2 () (_ BitVec 64))
(declare-fun var792_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(assert
  (= var730_return__t2  (ite var787_infix_expression__t0 var792_return_value_of___carrier__cmd_shell__shell_usage__t0 var730_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var787_infix_expression__t0)
(assert
  (not var787_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
(declare-fun var793_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var759_posarg__t2) )
)

(assert (! var793_interpretation_of_theory_nullterm_over_posarg__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(assert
  (= var794_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
(declare-fun var795_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var759_posarg__t2) )
)

(assert (! var795_interpretation_of_theory_safe_over_posarg__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(assert
  (= var796_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; literal expr
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(assert
  (= var798_literal_0__t0 (_ bv0 64))

)

(declare-fun var799_literal_array_799__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799_literal_array_799__t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_safe_literal_array_799_____safe_target___t0 () Bool)
(assert
  (= var801_safe_literal_array_799_____safe_target___t0 (theory1_safe var799_literal_array_799__t0) )
)

(declare-fun var797_target__t1 () (_ BitVec 64))
(assert
  (= var801_safe_literal_array_799_____safe_target___t0 (theory1_safe var797_target__t1) )
)

(declare-fun var802_nullterm_literal_array_799_____nullterm_target___t0 () Bool)
(assert
  (= var802_nullterm_literal_array_799_____nullterm_target___t0 (theory2_nullterm var799_literal_array_799__t0) )
)

(assert
  (= var802_nullterm_literal_array_799_____nullterm_target___t0 (theory2_nullterm var797_target__t1) )
)

(declare-fun var803_len_target___t0 () (_ BitVec 64))
(assert
  (= var803_len_target___t0 (theory0_len var797_target__t1) )
)

(assert
  (= var803_len_target___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var804_addressof_target___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_target____t0 (theory0_len var804_addressof_target___t0) )
)

(assert
  (= var805_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_target___t0 (_ bv797 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_target___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var807_addressof_e___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_e____t0 (theory0_len var807_addressof_e___t0) )
)

(assert
  (= var808_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_e___t0 (_ bv731 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_e___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_e____t0 (theory0_len var810_addressof_e___t0) )
)

(assert
  (= var811_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_e___t0 (_ bv731 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_e___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var813_addressof_target___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_target____t0 (theory0_len var813_addressof_target___t0) )
)

(assert
  (= var814_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_target___t0 (_ bv797 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_target___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var816_addressof_e___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_e____t0 (theory0_len var816_addressof_e___t0) )
)

(assert
  (= var817_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_e___t0 (_ bv731 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_e___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_addressof_e___t0 var816_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var820_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var820_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var759_posarg__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var819_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var813_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var824_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var759_posarg__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var825_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t2) )
)

(push 1)

(assert
  (and true (or (not var821_interpretation_of_theory_safe_over_posarg__t0 ) (not var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var823_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var824_interpretation_of_theory_nullterm_over_posarg__t0 ) (not var825_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var824_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_target__t2 () (_ BitVec 64))
(assert
  (= var797_target__t2  (ite true var797_target__t2 var797_target__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t3 () (_ BitVec 64))
(assert
  (= var731_e__t3  (ite true var731_e__t3 var731_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_e____t0 (theory0_len var827_addressof_e___t0) )
)

(assert
  (= var828_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_e___t0 (_ bv731 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_e___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_e____t0 (theory0_len var830_addressof_e___t0) )
)

(assert
  (= var831_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_e___t0 (_ bv731 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_e___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var833_addressof_e___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_e____t0 (theory0_len var833_addressof_e___t0) )
)

(assert
  (= var834_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_e___t0 (_ bv731 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_e___t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var836_cast_of_addressof_e___t0 var833_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var837_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var837_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var838_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory2_nullterm var838_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var841_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory2_nullterm var841_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var844_literal_39__t0 () (_ BitVec 64))
(assert
  (= var844_literal_39__t0 (_ bv39 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var836_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t4 () (_ BitVec 64))
(assert
  (= var731_e__t4  (ite true var731_e__t4 var731_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; callsite effects
(declare-fun var847_return__t1 () Bool)
(declare-fun var846_return_value_of___err__check__t0 () Bool)
(declare-fun var847_return__t0 () Bool)
(assert
  (= var847_return__t1  (ite true var846_return_value_of___err__check__t0 var847_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var848_literal_4294967295__t0 () Bool)
(assert
  var848_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (= var847_return__t1 var848_literal_4294967295__t0))
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
(declare-fun var850_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var850_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (or var849_infix_expression__t0 var850_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var851_infix_expression__t0 :named A19))(check-sat)

(declare-fun var846_return_value_of___err__check__t1 () Bool)
(assert
  (= var846_return_value_of___err__check__t1  (ite true var847_return__t1 var846_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var846_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var846_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
(declare-fun var852_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var852_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t4) )
)

(assert (! var852_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
(declare-fun var853_literal_1__t0 () (_ BitVec 64))
(assert
  (= var853_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv731 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_e____t0 (theory0_len var857_addressof_e___t0) )
)

(assert
  (= var858_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_e___t0 (_ bv731 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_e___t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var860_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string__parsing_identity___s___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string__parsing_identity___s___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var863_addressof_e___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_e____t0 (theory0_len var863_addressof_e___t0) )
)

(assert
  (= var864_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_e___t0 (_ bv731 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_e___t0) )
)

(assert
  var865_true__t0
)

(declare-fun var866_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_addressof_e___t0 var863_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var867_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var867_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory2_nullterm var868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var871_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var874_literal_41__t0 () (_ BitVec 64))
(assert
  (= var874_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var875_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string__parsing_identity___s___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string__parsing_identity___s___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var875_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var866_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var880_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var880_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var875_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var881_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var881_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var151___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var846_return_value_of___err__check__t1 (or (not var878_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var879_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var880_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var881_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var878_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var880_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var881_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t5 () (_ BitVec 64))
(assert
  (= var731_e__t5  (ite var846_return_value_of___err__check__t1 var731_e__t5 var731_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; callsite effects
(declare-fun var882_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var884_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var884_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var882_return_value_of___err__fail__t0) )
)

(declare-fun var883_return__t1 () (_ BitVec 64))
(assert
  (= var884_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var883_return__t1) )
)

(declare-fun var885_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var885_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var882_return_value_of___err__fail__t0) )
)

(assert
  (= var885_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var883_return__t1) )
)

(declare-fun var883_return__t0 () (_ BitVec 64))
(assert
  (= var883_return__t1  (ite var846_return_value_of___err__check__t1 var882_return_value_of___err__fail__t0 var883_return__t0)  )
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
(declare-fun var886_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var886_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t5) )
)

(assert (! var886_interpretation_of_theory___err__checked_over_e__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var887_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var887_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var883_return__t1) )
)

(declare-fun var882_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var887_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var882_return_value_of___err__fail__t1) )
)

(declare-fun var888_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var888_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var883_return__t1) )
)

(assert
  (= var888_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var882_return_value_of___err__fail__t1) )
)

(assert
  (= var882_return_value_of___err__fail__t1  (ite var846_return_value_of___err__check__t1 var883_return__t1 var882_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_e____t0 (theory0_len var890_addressof_e___t0) )
)

(assert
  (= var891_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_e___t0 (_ bv731 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_e___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var893_addressof_e___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_e____t0 (theory0_len var893_addressof_e___t0) )
)

(assert
  (= var894_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_e___t0 (_ bv731 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_e___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_e____t0 (theory0_len var896_addressof_e___t0) )
)

(assert
  (= var897_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_e___t0 (_ bv731 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_e___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_addressof_e___t0 var896_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var900_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var900_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var899_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var846_return_value_of___err__check__t1 (or (not var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:43
; literal expr
(declare-fun var903_literal_2__t0 () (_ BitVec 64))
(assert
  (= var903_literal_2__t0 (_ bv2 64))

)

(declare-fun var904_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_2__t0 var903_literal_2__t0) :named A24))(declare-fun var730_return__t3 () (_ BitVec 64))
(assert
  (= var730_return__t3  (ite var846_return_value_of___err__check__t1 var904_implicit_coercion_of_literal_2__t0 var730_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var846_return_value_of___err__check__t1)
(assert
  (not var846_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_e____t0 (theory0_len var906_addressof_e___t0) )
)

(assert
  (= var907_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_e___t0 (_ bv731 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_e___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_e____t0 (theory0_len var909_addressof_e___t0) )
)

(assert
  (= var910_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_e___t0 (_ bv731 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_e___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var912_addressof_e___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_e____t0 (theory0_len var912_addressof_e___t0) )
)

(assert
  (= var913_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_e___t0 (_ bv731 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_e___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var915_cast_of_addressof_e___t0 var912_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var916_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var916_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var917_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var920_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var923_literal_45__t0 () (_ BitVec 64))
(assert
  (= var923_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var915_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t6 () (_ BitVec 64))
(assert
  (= var731_e__t6  (ite true var731_e__t6 var731_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; callsite effects
(declare-fun var925_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var927_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var925_return_value_of___err__abort__t0) )
)

(declare-fun var926_return__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var925_return_value_of___err__abort__t0) )
)

(assert
  (= var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var926_return__t1) )
)

(declare-fun var926_return__t0 () (_ BitVec 64))
(assert
  (= var926_return__t1  (ite true var925_return_value_of___err__abort__t0 var926_return__t0)  )
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
(declare-fun var929_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var929_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t6) )
)

(assert (! var929_interpretation_of_theory___err__checked_over_e__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var930_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var930_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var925_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var930_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var925_return_value_of___err__abort__t1) )
)

(declare-fun var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var926_return__t1) )
)

(assert
  (= var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var925_return_value_of___err__abort__t1) )
)

(assert
  (= var925_return_value_of___err__abort__t1  (ite true var926_return__t1 var925_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var933_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var933_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var934_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var933_literal_1000__t0 (theory0_len var934_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var935_literal_0__t0 () (_ BitVec 64))
(assert
  (= var935_literal_0__t0 (_ bv0 64))

)

(declare-fun var936_literal_array_936__t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936_literal_array_936__t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_safe_literal_array_936_____safe_ep___t0 () Bool)
(assert
  (= var938_safe_literal_array_936_____safe_ep___t0 (theory1_safe var936_literal_array_936__t0) )
)

(declare-fun var932_ep__t1 () (_ BitVec 64))
(assert
  (= var938_safe_literal_array_936_____safe_ep___t0 (theory1_safe var932_ep__t1) )
)

(declare-fun var939_nullterm_literal_array_936_____nullterm_ep___t0 () Bool)
(assert
  (= var939_nullterm_literal_array_936_____nullterm_ep___t0 (theory2_nullterm var936_literal_array_936__t0) )
)

(assert
  (= var939_nullterm_literal_array_936_____nullterm_ep___t0 (theory2_nullterm var932_ep__t1) )
)

(declare-fun var940_len_ep___t0 () (_ BitVec 64))
(assert
  (= var940_len_ep___t0 (theory0_len var932_ep__t1) )
)

(assert
  (= var940_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var941_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_ep____t0 (theory0_len var941_addressof_ep___t0) )
)

(assert
  (= var942_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_ep___t0 (_ bv932 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_ep___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_ep____t0 (theory0_len var944_addressof_ep___t0) )
)

(assert
  (= var945_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_ep___t0 (_ bv932 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_ep___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_e____t0 (theory0_len var947_addressof_e___t0) )
)

(assert
  (= var948_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_e___t0 (_ bv731 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_e___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_e____t0 (theory0_len var950_addressof_e___t0) )
)

(assert
  (= var951_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_e___t0 (_ bv731 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_e___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var953_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_ep____t0 (theory0_len var953_addressof_ep___t0) )
)

(assert
  (= var954_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_ep___t0 (_ bv932 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_ep___t0) )
)

(assert
  var955_true__t0
)

(declare-fun var956_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_addressof_ep___t0 var953_addressof_ep___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; literal expr
(declare-fun var957_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var957_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_e____t0 (theory0_len var958_addressof_e___t0) )
)

(assert
  (= var959_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_e___t0 (_ bv731 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_e___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_addressof_e___t0 var958_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var962_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var962_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var961_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var956_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
(declare-fun var965_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var965_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var966_literal_32__t0 () (_ BitVec 64))
(assert
  (= var966_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var967_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var967_infix_expression__t0 (bvudiv var957_literal_1000__t0 var966_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvugt var957_literal_1000__t0 var967_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var964_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var965_interpretation_of_theory___err__checked_over_e__t0 ) (not var968_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var965_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var966_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 932 to temporal +1 because of function borrow
(declare-fun var932_ep__t2 () (_ BitVec 64))
(assert
  (= var932_ep__t2  (ite true var932_ep__t2 var932_ep__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t7 () (_ BitVec 64))
(assert
  (= var731_e__t7  (ite true var731_e__t7 var731_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_e____t0 (theory0_len var971_addressof_e___t0) )
)

(assert
  (= var972_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_e___t0 (_ bv731 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_e___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_e____t0 (theory0_len var974_addressof_e___t0) )
)

(assert
  (= var975_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_e___t0 (_ bv731 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_e___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var977_addressof_e___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_e____t0 (theory0_len var977_addressof_e___t0) )
)

(assert
  (= var978_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_e___t0 (_ bv731 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_e___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_addressof_e___t0 var977_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var981_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var981_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var982_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory2_nullterm var982_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var984_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var985_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var988_literal_48__t0 () (_ BitVec 64))
(assert
  (= var988_literal_48__t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var980_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var989_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t8 () (_ BitVec 64))
(assert
  (= var731_e__t8  (ite true var731_e__t8 var731_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; callsite effects
(declare-fun var990_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var992_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var990_return_value_of___err__abort__t0) )
)

(declare-fun var991_return__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var993_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var993_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var990_return_value_of___err__abort__t0) )
)

(assert
  (= var993_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var991_return__t1) )
)

(declare-fun var991_return__t0 () (_ BitVec 64))
(assert
  (= var991_return__t1  (ite true var990_return_value_of___err__abort__t0 var991_return__t0)  )
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
(declare-fun var994_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var994_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t8) )
)

(assert (! var994_interpretation_of_theory___err__checked_over_e__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var995_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var995_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var990_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var990_return_value_of___err__abort__t1) )
)

(declare-fun var996_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var996_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var991_return__t1) )
)

(assert
  (= var996_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var990_return_value_of___err__abort__t1) )
)

(assert
  (= var990_return_value_of___err__abort__t1  (ite true var991_return__t1 var990_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; literal expr
(declare-fun var998_literal_0__t0 () (_ BitVec 64))
(assert
  (= var998_literal_0__t0 (_ bv0 64))

)

(declare-fun var999_literal_array_999__t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_array_999__t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_safe_literal_array_999_____safe_mx___t0 () Bool)
(assert
  (= var1001_safe_literal_array_999_____safe_mx___t0 (theory1_safe var999_literal_array_999__t0) )
)

(declare-fun var997_mx__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_literal_array_999_____safe_mx___t0 (theory1_safe var997_mx__t1) )
)

(declare-fun var1002_nullterm_literal_array_999_____nullterm_mx___t0 () Bool)
(assert
  (= var1002_nullterm_literal_array_999_____nullterm_mx___t0 (theory2_nullterm var999_literal_array_999__t0) )
)

(assert
  (= var1002_nullterm_literal_array_999_____nullterm_mx___t0 (theory2_nullterm var997_mx__t1) )
)

(declare-fun var1003_len_mx___t0 () (_ BitVec 64))
(assert
  (= var1003_len_mx___t0 (theory0_len var997_mx__t1) )
)

(assert
  (= var1003_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1004_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_mx____t0 (theory0_len var1004_addressof_mx___t0) )
)

(assert
  (= var1005_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_mx___t0 (_ bv997 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_mx___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_e____t0 (theory0_len var1007_addressof_e___t0) )
)

(assert
  (= var1008_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_e___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1010_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_e____t0 (theory0_len var1010_addressof_e___t0) )
)

(assert
  (= var1011_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_e___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1013_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_ep____t0 (theory0_len var1013_addressof_ep___t0) )
)

(assert
  (= var1014_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_ep___t0 (_ bv932 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_ep___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1016_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_ep____t0 (theory0_len var1016_addressof_ep___t0) )
)

(assert
  (= var1017_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_ep___t0 (_ bv932 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_ep___t0) )
)

(assert
  var1018_true__t0
)

(declare-fun var1019_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1019_cast_of_addressof_ep___t0 var1016_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1020_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_mx____t0 (theory0_len var1020_addressof_mx___t0) )
)

(assert
  (= var1021_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_mx___t0 (_ bv997 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_mx___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_e____t0 (theory0_len var1023_addressof_e___t0) )
)

(assert
  (= var1024_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_e___t0) )
)

(assert
  var1025_true__t0
)

(declare-fun var1026_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1026_cast_of_addressof_e___t0 var1023_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1027_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1028_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_ep____t0 (theory0_len var1028_addressof_ep___t0) )
)

(assert
  (= var1029_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_ep___t0 (_ bv932 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_ep___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_addressof_ep___t0 var1028_addressof_ep___t0) :named A33));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1031_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1026_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1020_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
(declare-fun var1035_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1035_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1032_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1033_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1034_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1035_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1035_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 997 to temporal +1 because of function borrow
(declare-fun var997_mx__t2 () (_ BitVec 64))
(assert
  (= var997_mx__t2  (ite true var997_mx__t2 var997_mx__t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t9 () (_ BitVec 64))
(assert
  (= var731_e__t9  (ite true var731_e__t9 var731_e__t8)  )
)

; 932 to temporal +1 because of function borrow
(declare-fun var932_ep__t3 () (_ BitVec 64))
(assert
  (= var932_ep__t3  (ite true var932_ep__t3 var932_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1038_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_e____t0 (theory0_len var1038_addressof_e___t0) )
)

(assert
  (= var1039_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_e___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1041_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_e____t0 (theory0_len var1041_addressof_e___t0) )
)

(assert
  (= var1042_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_e___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_e____t0 (theory0_len var1044_addressof_e___t0) )
)

(assert
  (= var1045_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_e___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1047_cast_of_addressof_e___t0 var1044_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1048_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1048_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1049_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1049_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory2_nullterm var1049_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1052_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1052_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1053_true__t0
)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory2_nullterm var1052_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1055_literal_51__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_51__t0 (_ bv51 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1047_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t10 () (_ BitVec 64))
(assert
  (= var731_e__t10  (ite true var731_e__t10 var731_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; callsite effects
(declare-fun var1057_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1059_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1059_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1057_return_value_of___err__abort__t0) )
)

(declare-fun var1058_return__t1 () (_ BitVec 64))
(assert
  (= var1059_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1058_return__t1) )
)

(declare-fun var1060_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1060_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1057_return_value_of___err__abort__t0) )
)

(assert
  (= var1060_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1058_return__t1) )
)

(declare-fun var1058_return__t0 () (_ BitVec 64))
(assert
  (= var1058_return__t1  (ite true var1057_return_value_of___err__abort__t0 var1058_return__t0)  )
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
(declare-fun var1061_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t10) )
)

(assert (! var1061_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1062_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1062_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1058_return__t1) )
)

(declare-fun var1057_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1062_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1057_return_value_of___err__abort__t1) )
)

(declare-fun var1063_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1063_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1058_return__t1) )
)

(assert
  (= var1063_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1057_return_value_of___err__abort__t1) )
)

(assert
  (= var1057_return_value_of___err__abort__t1  (ite true var1058_return__t1 var1057_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1065_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_mx____t0 (theory0_len var1065_addressof_mx___t0) )
)

(assert
  (= var1066_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_mx___t0 (_ bv997 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_mx___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1069_len_addressof_e____t0 (theory0_len var1068_addressof_e___t0) )
)

(assert
  (= var1069_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1068_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1068_addressof_e___t0) )
)

(assert
  var1070_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1071_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_e____t0 (theory0_len var1071_addressof_e___t0) )
)

(assert
  (= var1072_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_e___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1074_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1075_len_addressof_target____t0 (theory0_len var1074_addressof_target___t0) )
)

(assert
  (= var1075_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1074_addressof_target___t0 (_ bv797 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_addressof_target___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1077_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_mx____t0 (theory0_len var1077_addressof_mx___t0) )
)

(assert
  (= var1078_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_mx___t0 (_ bv997 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_mx___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1080_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_e____t0 (theory0_len var1080_addressof_e___t0) )
)

(assert
  (= var1081_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_e___t0) )
)

(assert
  var1082_true__t0
)

(declare-fun var1083_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1083_cast_of_addressof_e___t0 var1080_addressof_e___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1084_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1085_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_target____t0 (theory0_len var1085_addressof_target___t0) )
)

(assert
  (= var1086_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_target___t0 (_ bv797 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_target___t0) )
)

(assert
  var1087_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1085_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1083_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1090_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1077_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
(declare-fun var1091_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1091_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1088_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1090_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1091_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1091_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 997 to temporal +1 because of function borrow
(declare-fun var997_mx__t3 () (_ BitVec 64))
(assert
  (= var997_mx__t3  (ite true var997_mx__t3 var997_mx__t2)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t11 () (_ BitVec 64))
(assert
  (= var731_e__t11  (ite true var731_e__t11 var731_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; callsite effects
(declare-fun var1092_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1094_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1092_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1093_return__t1 () (_ BitVec 64))
(assert
  (= var1094_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1095_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1095_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1092_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1095_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1093_return__t1) )
)

(declare-fun var1093_return__t0 () (_ BitVec 64))
(assert
  (= var1093_return__t1  (ite true var1092_return_value_of___carrier__sync__connect__t0 var1093_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var1096_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1096_mx_chan__t0) )
)

(assert (! var1097_interpretation_of_theory_safe_over_mx_chan__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1098_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1098_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1092_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1098_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1092_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1099_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1099_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1093_return__t1) )
)

(assert
  (= var1099_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1092_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1092_return_value_of___carrier__sync__connect__t1  (ite true var1093_return__t1 var1092_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_e____t0 (theory0_len var1101_addressof_e___t0) )
)

(assert
  (= var1102_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_e___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1104_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_e____t0 (theory0_len var1104_addressof_e___t0) )
)

(assert
  (= var1105_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_e___t0) )
)

(assert
  var1106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1107_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1108_len_addressof_e____t0 (theory0_len var1107_addressof_e___t0) )
)

(assert
  (= var1108_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1107_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1107_addressof_e___t0) )
)

(assert
  var1109_true__t0
)

(declare-fun var1110_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1110_cast_of_addressof_e___t0 var1107_addressof_e___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1111_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1111_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1112_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1112_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1113_true__t0
)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory2_nullterm var1112_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1115_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1115_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1116_true__t0
)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory2_nullterm var1115_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1118_literal_54__t0 () (_ BitVec 64))
(assert
  (= var1118_literal_54__t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1119_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1110_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1119_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1119_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t12 () (_ BitVec 64))
(assert
  (= var731_e__t12  (ite true var731_e__t12 var731_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; callsite effects
(declare-fun var1120_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1122_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1122_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1120_return_value_of___err__abort__t0) )
)

(declare-fun var1121_return__t1 () (_ BitVec 64))
(assert
  (= var1122_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1121_return__t1) )
)

(declare-fun var1123_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1123_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1120_return_value_of___err__abort__t0) )
)

(assert
  (= var1123_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1121_return__t1) )
)

(declare-fun var1121_return__t0 () (_ BitVec 64))
(assert
  (= var1121_return__t1  (ite true var1120_return_value_of___err__abort__t0 var1121_return__t0)  )
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
(declare-fun var1124_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t12) )
)

(assert (! var1124_interpretation_of_theory___err__checked_over_e__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1125_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1125_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1121_return__t1) )
)

(declare-fun var1120_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1125_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1120_return_value_of___err__abort__t1) )
)

(declare-fun var1126_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1121_return__t1) )
)

(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1120_return_value_of___err__abort__t1) )
)

(assert
  (= var1120_return_value_of___err__abort__t1  (ite true var1121_return__t1 var1120_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; call of ::carrier::shell::open
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_e____t0 (theory0_len var1127_addressof_e___t0) )
)

(assert
  (= var1128_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_e___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_e____t0 (theory0_len var1130_addressof_e___t0) )
)

(assert
  (= var1131_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_e___t0) )
)

(assert
  var1132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1134_len_addressof_e____t0 (theory0_len var1133_addressof_e___t0) )
)

(assert
  (= var1134_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1133_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1133_addressof_e___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1136_cast_of_addressof_e___t0 var1133_addressof_e___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1137_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1137_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1096_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1139_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1136_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
(declare-fun var1140_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1140_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t12) )
)

(push 1)

(assert
  (and true (or (not var1138_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1139_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1140_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1140_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t13 () (_ BitVec 64))
(assert
  (= var731_e__t13  (ite true var731_e__t13 var731_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1143_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1144_len_addressof_e____t0 (theory0_len var1143_addressof_e___t0) )
)

(assert
  (= var1144_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1143_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1143_addressof_e___t0) )
)

(assert
  var1145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1146_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1147_len_addressof_e____t0 (theory0_len var1146_addressof_e___t0) )
)

(assert
  (= var1147_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1146_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1146_addressof_e___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_e____t0 (theory0_len var1149_addressof_e___t0) )
)

(assert
  (= var1150_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_e___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1152_cast_of_addressof_e___t0 var1149_addressof_e___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1153_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1153_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1154_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1154_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory2_nullterm var1154_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1157_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1157_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1158_true__t0
)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory2_nullterm var1157_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1160_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1160_literal_57__t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1152_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t14 () (_ BitVec 64))
(assert
  (= var731_e__t14  (ite true var731_e__t14 var731_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; callsite effects
(declare-fun var1162_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1164_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1164_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1162_return_value_of___err__abort__t0) )
)

(declare-fun var1163_return__t1 () (_ BitVec 64))
(assert
  (= var1164_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1163_return__t1) )
)

(declare-fun var1165_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1165_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1162_return_value_of___err__abort__t0) )
)

(assert
  (= var1165_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1163_return__t1) )
)

(declare-fun var1163_return__t0 () (_ BitVec 64))
(assert
  (= var1163_return__t1  (ite true var1162_return_value_of___err__abort__t0 var1163_return__t0)  )
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
(declare-fun var1166_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t14) )
)

(assert (! var1166_interpretation_of_theory___err__checked_over_e__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1167_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1167_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1163_return__t1) )
)

(declare-fun var1162_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1167_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1162_return_value_of___err__abort__t1) )
)

(declare-fun var1168_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1168_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1163_return__t1) )
)

(assert
  (= var1168_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1162_return_value_of___err__abort__t1) )
)

(assert
  (= var1162_return_value_of___err__abort__t1  (ite true var1163_return__t1 var1162_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1170_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_mx____t0 (theory0_len var1170_addressof_mx___t0) )
)

(assert
  (= var1171_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_mx___t0 (_ bv997 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_mx___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_e____t0 (theory0_len var1173_addressof_e___t0) )
)

(assert
  (= var1174_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_e___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1176_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_e____t0 (theory0_len var1176_addressof_e___t0) )
)

(assert
  (= var1177_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_e___t0) )
)

(assert
  var1178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1179_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_mx____t0 (theory0_len var1179_addressof_mx___t0) )
)

(assert
  (= var1180_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_mx___t0 (_ bv997 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_mx___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_e____t0 (theory0_len var1182_addressof_e___t0) )
)

(assert
  (= var1183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_e___t0) )
)

(assert
  var1184_true__t0
)

(declare-fun var1185_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1185_cast_of_addressof_e___t0 var1182_addressof_e___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1186_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1186_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1185_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1179_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
(declare-fun var1189_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1188_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1189_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1189_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 997 to temporal +1 because of function borrow
(declare-fun var997_mx__t4 () (_ BitVec 64))
(assert
  (= var997_mx__t4  (ite true var997_mx__t4 var997_mx__t3)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t15 () (_ BitVec 64))
(assert
  (= var731_e__t15  (ite true var731_e__t15 var731_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_e____t0 (theory0_len var1192_addressof_e___t0) )
)

(assert
  (= var1193_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_e___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_e____t0 (theory0_len var1195_addressof_e___t0) )
)

(assert
  (= var1196_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_e___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1198_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_e____t0 (theory0_len var1198_addressof_e___t0) )
)

(assert
  (= var1199_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_e___t0 (_ bv731 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_e___t0) )
)

(assert
  var1200_true__t0
)

(declare-fun var1201_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1201_cast_of_addressof_e___t0 var1198_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1202_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1202_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1203_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1203_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1204_true__t0
)

(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory2_nullterm var1203_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1206_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1206_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1207_true__t0
)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory2_nullterm var1206_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1209_literal_60__t0 () (_ BitVec 64))
(assert
  (= var1209_literal_60__t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1201_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1210_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_e__t16 () (_ BitVec 64))
(assert
  (= var731_e__t16  (ite true var731_e__t16 var731_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; callsite effects
(declare-fun var1211_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1213_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1213_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1211_return_value_of___err__abort__t0) )
)

(declare-fun var1212_return__t1 () (_ BitVec 64))
(assert
  (= var1213_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1212_return__t1) )
)

(declare-fun var1214_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1214_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1211_return_value_of___err__abort__t0) )
)

(assert
  (= var1214_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1212_return__t1) )
)

(declare-fun var1212_return__t0 () (_ BitVec 64))
(assert
  (= var1212_return__t1  (ite true var1211_return_value_of___err__abort__t0 var1212_return__t0)  )
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
(declare-fun var1215_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1215_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var731_e__t16) )
)

(assert (! var1215_interpretation_of_theory___err__checked_over_e__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1216_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1216_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1212_return__t1) )
)

(declare-fun var1211_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1216_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1211_return_value_of___err__abort__t1) )
)

(declare-fun var1217_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1217_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1212_return__t1) )
)

(assert
  (= var1217_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1211_return_value_of___err__abort__t1) )
)

(assert
  (= var1211_return_value_of___err__abort__t1  (ite true var1212_return__t1 var1211_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:62
; literal expr
(declare-fun var1218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1218_literal_0__t0 (_ bv0 64))

)

(declare-fun var1219_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1219_implicit_coercion_of_literal_0__t0 var1218_literal_0__t0) :named A46))(declare-fun var730_return__t4 () (_ BitVec 64))
(assert
  (= var730_return__t4  (ite true var1219_implicit_coercion_of_literal_0__t0 var730_return__t3)  )
)

;end of function ::carrier::cmd_shell::cmd


(pop 1)

(declare-fun var725_argv__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var728_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var732_literal_5000__t0 () (_ BitVec 64))
(declare-fun var733_e_trace__t0 () (_ BitVec 64))
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(declare-fun var735_literal_array_735__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_safe_literal_array_735_____safe_e___t0 () Bool)
(declare-fun var731_e__t1 () (_ BitVec 64))
(declare-fun var738_nullterm_literal_array_735_____nullterm_e___t0 () Bool)
(declare-fun var739_len_e___t0 () (_ BitVec 64))
(declare-fun var740_addressof_e___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_addressof_e___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_addressof_e___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var750_literal_5000__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var752_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var754_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var753_return__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var756_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var757_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var752_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_safe_literal_0_____safe_posarg___t0 () Bool)
(declare-fun var759_posarg__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_literal_0_____nullterm_posarg___t0 () Bool)
(declare-fun var765_literal_2__t0 () (_ BitVec 64))
(declare-fun var766_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var764_i__t1 () (_ BitVec 64))
(declare-fun var767_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(declare-fun var774_len_argv___t0 () (_ BitVec 64))
(declare-fun var777_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_len_argv___t0 () (_ BitVec 64))
(declare-fun var785_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_posarg__t2 () (_ BitVec 64))
(declare-fun var788_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(declare-fun var799_literal_array_799__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_safe_literal_array_799_____safe_target___t0 () Bool)
(declare-fun var797_target__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_literal_array_799_____nullterm_target___t0 () Bool)
(declare-fun var803_len_target___t0 () (_ BitVec 64))
(declare-fun var804_addressof_target___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_e___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_target___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_e___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var820_literal_5000__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var824_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var827_addressof_e___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_addressof_e___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var837_literal_5000__t0 () (_ BitVec 64))
(declare-fun var838_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_literal_39__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var848_literal_4294967295__t0 () Bool)
(declare-fun var850_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var852_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var853_literal_1__t0 () (_ BitVec 64))
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_e___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var867_literal_5000__t0 () (_ BitVec 64))
(declare-fun var868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_41__t0 () (_ BitVec 64))
(declare-fun var875_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var880_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var881_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var882_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var884_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var883_return__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var886_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var887_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var882_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_e___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_5000__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var903_literal_2__t0 () (_ BitVec 64))
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_addressof_e___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var916_literal_5000__t0 () (_ BitVec 64))
(declare-fun var917_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_45__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var925_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var926_return__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var929_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var930_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var925_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var933_literal_1000__t0 () (_ BitVec 64))
(declare-fun var934_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var935_literal_0__t0 () (_ BitVec 64))
(declare-fun var936_literal_array_936__t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_safe_literal_array_936_____safe_ep___t0 () Bool)
(declare-fun var932_ep__t1 () (_ BitVec 64))
(declare-fun var939_nullterm_literal_array_936_____nullterm_ep___t0 () Bool)
(declare-fun var940_len_ep___t0 () (_ BitVec 64))
(declare-fun var941_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_literal_1000__t0 () (_ BitVec 64))
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var962_literal_5000__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var965_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var966_literal_32__t0 () (_ BitVec 64))
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_e___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var981_literal_5000__t0 () (_ BitVec 64))
(declare-fun var982_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_literal_48__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var990_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var991_return__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var994_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var995_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var990_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var998_literal_0__t0 () (_ BitVec 64))
(declare-fun var999_literal_array_999__t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_safe_literal_array_999_____safe_mx___t0 () Bool)
(declare-fun var997_mx__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_literal_array_999_____nullterm_mx___t0 () Bool)
(declare-fun var1003_len_mx___t0 () (_ BitVec 64))
(declare-fun var1004_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1020_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1027_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1028_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1035_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1038_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1048_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1049_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_literal_51__t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1057_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1059_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1058_return__t1 () (_ BitVec 64))
(declare-fun var1060_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1061_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1062_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1057_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1063_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1065_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1084_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1085_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1091_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1092_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1093_return__t1 () (_ BitVec 64))
(declare-fun var1095_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1096_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1098_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1092_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1099_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1111_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1112_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_literal_54__t0 () (_ BitVec 64))
(declare-fun var1119_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1120_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1122_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1121_return__t1 () (_ BitVec 64))
(declare-fun var1123_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1124_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1125_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1120_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1126_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1137_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1140_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1143_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1144_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1153_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1154_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_literal_57__t0 () (_ BitVec 64))
(declare-fun var1161_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1162_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1164_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1163_return__t1 () (_ BitVec 64))
(declare-fun var1165_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1166_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1167_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1162_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1168_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1170_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1186_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1189_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1202_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1203_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_literal_60__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1211_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1213_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1212_return__t1 () (_ BitVec 64))
(declare-fun var1214_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1215_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1216_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1211_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1217_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1218_literal_0__t0 () (_ BitVec 64))
(check-sat)

