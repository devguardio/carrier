; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/python.zz:1
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var6___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var6___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var7___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var8___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var9___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var14___io__read__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___io__read__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var16___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__fail_with_win32__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var21___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__as_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var25___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__vault__get_principal_identity__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var30___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var31___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var32___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var33___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var34___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var35___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var36___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var37___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory38___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var39___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__pq__alloc__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var44___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var44___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var45___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var45___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var46___io__select__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__select__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var49___time__more_than__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___time__more_than__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var51___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__backtrace__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var53___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var56___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var57_true__t0
)

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
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var68___err__ignore__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__ignore__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var73___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__noise__receive__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var75___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__symmetric__mix_hash__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var78___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__sync__iwait__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var82___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__router__push__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var84___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__config__return_err__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var87___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___net__address__from_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var89___io__write__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__write__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var91___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__push64__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var93___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__ends_with_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var95___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__fgets__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var97___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__noise__accept__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var99___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__as_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var102___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__sync__open__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var105___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__unix__reset__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var108___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__bootstrap__close__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var111___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__sha256__init__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var113___io__valid__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__valid__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var116___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var117___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var118___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__append_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var121___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___protonerf__read_varint__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var123___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__pq__keepalive__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var129___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__config__auth_get__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var131___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var135___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__stream__stream__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var137___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__set_network__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var141___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__channel__poll__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var145___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__identity__alias_from_str__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var148___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__push32__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var150___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__pq__wrapinc__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var152___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__connect__start__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var155___io__wake__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__wake__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory158___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory159___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var160___pool__free__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___pool__free__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var162___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__make__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var164___buffer__make__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__make__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var167___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var167___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var168___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var169___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var169___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var170___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var170___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var171___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var171___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var172___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var172___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var173___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var173___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var174___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var174___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var175___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var175___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var178___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var178___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var179___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var179___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var180___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var180___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var181___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var181___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var187___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__fail_with_errno__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var189___buffer__push__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__push__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var192_literal_16__t0 () (_ BitVec 64))
(assert
  (= var192_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var193_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var193_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var192_literal_16__t0) )
)

(declare-fun var191___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var193_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var191___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var194_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var194_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var192_literal_16__t0) )
)

(assert
  (= var194_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var191___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var195_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_16__t0 var192_literal_16__t0) :named A1))(declare-fun var191___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__vault__MAX_BROKERS__t1  (ite true var195_implicit_coercion_of_literal_16__t0 var191___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var197___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__cipher__encrypt__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var200___err__fail__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__fail__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var205___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var206___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var206___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var207___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var208___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:4
(declare-fun var209___slice__python__slice_to_PyByteArray__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__python__slice_to_PyByteArray__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var211___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__pq__send__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var213___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__identity__identity_from_str__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var216___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__list_authorizations__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var219___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__channel__from_transfer__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var221___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__identity__address_from_str__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var223___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var225___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__write_bytes__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var228___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var230___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__endpoint__broker__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var232___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var235___io__channel__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__channel__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var237___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___io__unix__select_fd__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var240___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__copy_cstr__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var244___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var245___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var246___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var247___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__initiator__initiate__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var249___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var252___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___netio__tcp__close__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var254___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__starts_with_cstr__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var256___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__append_slice__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var258___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var261___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var261___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var262___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var262___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var263___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var263___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var264___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__endpoint__do_complete__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var266___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__stream__incomming_close__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var268___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__channel__stream_exists__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var270___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___buffer__as_mut_slice__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var277___err__abort__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___err__abort__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var279___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var281___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___netio__udp__recvfrom__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var284___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__initiator__complete__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var286___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___net__address__to_buffer__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var288___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___net__address__from_str_ipv4__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var290___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__vformat__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var292___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__noise__complete__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var297_literal_6__t0 () (_ BitVec 64))
(assert
  (= var297_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var298_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var298_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var297_literal_6__t0) )
)

(declare-fun var296___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var298_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var296___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var299_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var299_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var297_literal_6__t0) )
)

(assert
  (= var299_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var296___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var300_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_6__t0 var297_literal_6__t0) :named A2))(declare-fun var296___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__router__MAX_CHANNELS__t1  (ite true var300_implicit_coercion_of_literal_6__t0 var296___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var301___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault__get_network_secret__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var304___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___pool__free_bytes__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var306___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var308___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__identity__secretkit_generate__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var310___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__pq__clear__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var312___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___netio__udp__close__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var314___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__eprintf__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var316___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__endpoint__close__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var318___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var320___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__sync__open_with_headers__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var323___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var325___buffer__format__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__format__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var327___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___buffer__cstr__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var329___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__read_slice__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var331___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___net__address__get_port__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var333___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault__get_network__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var335___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var337___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__pq__wrapdec__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var339___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__stream__incomming_stream__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var341___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___slice__mut_slice__append_slice__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var343___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__sync__wait__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var345___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var347___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__eq__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var349___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__identity__identity_to_string__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var351___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___pool__malloc__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var353___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__channel__send_close_frame__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var355___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__channel__push__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var357___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__identity__eq__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var359___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var361___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault__close__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var363___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___slice__mut_slice__push__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var365___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___protonerf__decode__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var368___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__config__net_join_stream__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var370___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var372___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__noise__initiate_insecure__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var374___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___io__read_bytes__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var376___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__start__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var378___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var380___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault__get_local_identity__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var390___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___hpack__decoder__decode_literal__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var392___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault__authorize_connect__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var394___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var396___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var398___buffer__available__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__available__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var400___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__eq_cstr__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var402___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__next_broker__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var404___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___slice__slice__eq_cstr__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var406___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__identity__signature_from_str__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var409___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__router__close__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var411___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__sha256__update__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var413___pool__each__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___pool__each__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var415___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var417___toml__next__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___toml__next__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var419___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var421___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__channel__open_with_headers__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var423___err__check__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___err__check__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var425___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__channel__alloc_stream__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var428_literal_64__t0 () (_ BitVec 64))
(assert
  (= var428_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var429_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var429_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var428_literal_64__t0) )
)

(declare-fun var427___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var429_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var427___toml__MAX_DEPTH__t1) )
)

(declare-fun var430_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var430_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var428_literal_64__t0) )
)

(assert
  (= var430_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var427___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var431_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_64__t0 var428_literal_64__t0) :named A3))(declare-fun var427___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var427___toml__MAX_DEPTH__t1  (ite true var431_implicit_coercion_of_literal_64__t0 var427___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var432___net__address__none__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___net__address__none__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var434___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___buffer__append_bytes__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var436___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__stream__close__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var438___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__config__auth_del_stream__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var440___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/python.zz:18
(declare-fun var442___carrier__python__hellozz__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__python__hellozz__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var444___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__sft__sft_close__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var446___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var449___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__symmetric__split__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var451___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__slice__eq__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var454___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___netio__tcp__send__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var456___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__channel__clean_closed__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var459___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var460___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var460___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var461___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var462___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var462___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var465___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___buffer__pop__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var467___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___time__to_millis__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var469___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__endpoint__poll__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var471___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__identity__secret_from_str__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var474___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__identity__secret_from_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var478___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___slice__slice__make__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var480___err__to_str__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__to_str__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var482___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__stream__do_poll__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var484___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___buffer__slen__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var486___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___io__write_cstr__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var488___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___slice__mut_slice__append_bytes__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var490___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault__broker_count__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var493___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__endpoint__none__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var497___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var499___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___hpack__decoder__decode_integer__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var501___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__channel__cleanup__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var503___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var505___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__pq__ack__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var507___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__copy_slice__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var509___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___net__address__set_port__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var511___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault__sign_local__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var513___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var515___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__endpoint__cluster_target__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var517___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault__del_authorization__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var521___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__cipher__init__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var523___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__pq__cancel__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var525___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__sync__close__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var527___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__channel__open__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var529___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__sha256__finish__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var531___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__pq__window__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var533___buffer__split__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___buffer__split__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var535___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var537___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__sft__sft_open__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var539___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var541___toml__parser__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___toml__parser__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var543___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___netio__udp__sendto__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var545___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__router__disconnect__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var547___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var550___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___protonerf__next__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var552___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___net__address__from_str__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var554___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_toml__close__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var556___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var558___err__make__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___err__make__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var560___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__stream__cancel__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var562___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__secret_generate__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var564___err__elog__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___err__elog__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var566___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var568___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___time__to_seconds__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var570___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__clear__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var572___toml__close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___toml__close__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var574___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__address_from_cstr__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var576___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__peering__from_proto__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory578___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var579___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___hpack__decoder__decode__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var581___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___net__address__get_ip__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var583___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__sft__sft_stream__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var585___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___net__address__ip_to_buffer__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var587___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__mut_slice__push16__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var590_literal_16__t0 () (_ BitVec 64))
(assert
  (= var590_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var591_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var591_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var590_literal_16__t0) )
)

(declare-fun var589___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var591_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var589___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var592_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var592_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var590_literal_16__t0) )
)

(assert
  (= var592_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var589___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var593_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var593_implicit_coercion_of_literal_16__t0 var590_literal_16__t0) :named A4))(declare-fun var589___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var589___hpack__decoder__DYNSIZE__t1  (ite true var593_implicit_coercion_of_literal_16__t0 var589___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var594___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__sync__connect__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var596___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__bootstrap__poll__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var598___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__symmetric__mix_key__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var600___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___net__address__from_str_ipv6__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var602___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__vector_time__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var604___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var606___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var608___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault__sign_principal__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var610___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___buffer__substr__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var612___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__channel__ack__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var614___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__connect__on_close__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var616___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___net__address__from_buffer__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var618___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___hpack__decoder__next__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var620___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__disco__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var622___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__endpoint__shutdown__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var624___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___io__unix__make__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var626___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___slice__mut_slice__append_cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var628___io__timeout__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___io__timeout__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var630___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__router__poll__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var632___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__config__open_then_stream__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var634___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___netio__udp__bind__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var636___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var638___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var640___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___net__address__valid__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var642___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__endpoint__do_not_move__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var644___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__cipher__decrypt__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var646___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___net__address__set_ip__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var648___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___netio__tcp__recv__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var650___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_ik__from_ik__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var652___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___slice__slice__eq_bytes__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var654___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__fail_with_system_error__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var656___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__copy_bytes__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var658___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__config__auth_add_stream__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var660___io__await__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___io__await__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var662___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__shutdown__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var664___pool__make__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___pool__make__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var666___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__endpoint__from_vault__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var668___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__peering__received__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var670___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__sync__start__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var672___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__router__shutdown__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var675___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var677___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__router__next_channel__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var679___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___netio__tcp__connect__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var681___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var683___toml__push__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___toml__push__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var685___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault_ik__i_close__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var687___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var689___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__native__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var691___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__noise__receive_insecure__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var693___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__config__net_get__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var695___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__connect__on_stream__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var697___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var699___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__noise__initiate__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var701___io__readline__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___io__readline__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var703___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___pool__alloc__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var705___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var707___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__vault__add_authorization__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var709___io__close__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___io__close__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var711___io__wait__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___io__wait__t0) )
)

(assert
  var712_true__t0
)

;


;----------------------------------------------
;function ::carrier::python::hellozz
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/python.zz:18
; : /home/runner/work/carrier/carrier/core/src/python.zz:19
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/python.zz:19
; : /home/runner/work/carrier/carrier/core/src/python.zz:19
(declare-fun var714_literal_string__hello_carrier____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714_literal_string__hello_carrier____t0) )
)

(assert
  var715_true__t0
)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory2_nullterm var714_literal_string__hello_carrier____t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/python.zz:19
; : /home/runner/work/carrier/carrier/core/src/python.zz:20
; literal expr
(declare-fun var718_literal_0__t0 () (_ BitVec 64))
(assert
  (= var718_literal_0__t0 (_ bv0 64))

)

(declare-fun var719_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_0__t0 var718_literal_0__t0) :named A5))(declare-fun var713_return__t1 () (_ BitVec 64))
(declare-fun var713_return__t0 () (_ BitVec 64))
(assert
  (= var713_return__t1  (ite true var719_implicit_coercion_of_literal_0__t0 var713_return__t0)  )
)

;end of function ::carrier::python::hellozz


(pop 1)

(declare-fun var714_literal_string__hello_carrier____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_true__t0 () Bool)
(declare-fun var718_literal_0__t0 () (_ BitVec 64))
(check-sat)

