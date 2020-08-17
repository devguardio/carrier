; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var6___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___carrier__vault__authorize_connect__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var10___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__publish__close_publish__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var13___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__endpoint__do_not_move__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var17___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__append_cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory23___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var24___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__shell__in_shell_stream__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var26___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__vault__broker_count__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var29___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___protonerf__decode__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var32___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__shell__out_shell_stream__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var34___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__split__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var37___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var37___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var38___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var38___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var39___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var39___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var41___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__noise__initiate__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var45___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__channel__open_with_headers__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var47___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__channel__shutdown__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var50___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__cipher__encrypt__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var53___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__channel__disco__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var57___io__valid__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__valid__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var59___err__abort__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__abort__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var61___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__config__open_then_stream__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var63___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__shell__out_shell_close__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var65___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__config__auth_del_stream__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var69___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__stream__close__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory72___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var73___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__clear__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var76___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__push16__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var81___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var81___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var82___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var82___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var83___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var83___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var84___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var84___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var86___io__read__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__read__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var90___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___netio__udp__sendto__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var93___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__router__push__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var95___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__pub_sysinfo__register__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory98___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var99___pool__make__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___pool__make__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var101___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push64__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var103___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var105___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var107___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___netio__udp__close__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var109___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__shell__in_shell_close__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var112___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var113___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var114___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var114___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var115___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var115___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var117___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__append_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var119___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__shell__in_shell_open__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var122___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var126___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var127___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var128___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var129___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var130___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var131___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var132___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var133___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var134___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__pq__alloc__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var136___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__publish__stream_to_publish__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var138___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault__close__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var141___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__sft__register__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var144_literal_6__t0 () (_ BitVec 64))
(assert
  (= var144_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var145_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var145_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var144_literal_6__t0) )
)

(declare-fun var143___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var145_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var143___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var146_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var146_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var144_literal_6__t0) )
)

(assert
  (= var146_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var143___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var147_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var147_implicit_coercion_of_literal_6__t0 var144_literal_6__t0) :named A0))(declare-fun var143___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__router__MAX_CHANNELS__t1  (ite true var147_implicit_coercion_of_literal_6__t0 var143___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var148___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__publish__stream_connect__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var150___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__router__close__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var153___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___netio__tcp__recv__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var155___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var158___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var158___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var159___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var160___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var160___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var161___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var162___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var163___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var163___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var164___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var164___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var165___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var166___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var172___err__fail__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__fail__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var174___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__ends_with_cstr__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var176___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__config__return_err__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var178___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var180___io__write__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___io__write__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var182___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___net__address__valid__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var184___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault__set_network__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var186___toml__push__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___toml__push__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var189___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__bootstrap__poll__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var191___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__backtrace__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory193___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var200___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var200___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var201___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var201___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var204___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var206___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__endpoint__shutdown__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var208___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__fgets__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var211___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__list_authorizations__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var213___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__channel__poll__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var220___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__noise__complete__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var222___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__endpoint__next_broker__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var224___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var226___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__pop__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var228___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__as_slice__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var231___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secretkit_generate__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var233___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__bootstrap__sync__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var235___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___protonerf__read_varint__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var237___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__router__disconnect__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var239___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__pq__cancel__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var241___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault_ik__from_ik__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var243___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__add_authorization__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var245___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___net__address__ip_to_buffer__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var247___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__secret_from_str__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var250_literal_32__t0 () (_ BitVec 64))
(assert
  (= var250_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var251_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var251_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var250_literal_32__t0) )
)

(declare-fun var249___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var249___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var252_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var252_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var250_literal_32__t0) )
)

(assert
  (= var252_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var249___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var253_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_32__t0 var250_literal_32__t0) :named A1))(declare-fun var249___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__sha256__HASHLEN__t1  (ite true var253_implicit_coercion_of_literal_32__t0 var249___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var254___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__sha256__finish__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var256___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var258___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__pq__ack__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var260___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var262___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__get_network_secret__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var264___io__wait__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___io__wait__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var266___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__sft__sft_stream__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var268___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__symmetric__mix_hash__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var270___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__endpoint__start__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var273___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var274___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var275___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var276___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var277___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__eq_bytes__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var280___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault__sign_local__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var283___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___hpack__decoder__decode_integer__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var286___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var289___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__noise__accept__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var291___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__identity__signature_from_str__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var293___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___buffer__as_slice__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var295___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault__vector_time__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var297___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___protonerf__next__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var299___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___netio__udp__recvfrom__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var301___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__append_bytes__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var303___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__identity__address_from_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var305___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var307___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__endpoint__native__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var309___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault__del_authorization__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var311___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__symmetric__split__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var313___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__ack__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var315___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__stream__incomming_stream__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var317___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__pq__clear__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var319___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__pq__send__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var322___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__pq__wrapdec__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var324___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__config__auth_get__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var326___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__eq_cstr__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var329___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var331___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__config__net_get__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var333___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var336___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var336___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var337___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var337___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var338___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var339___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___slice__mut_slice__append_slice__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var341___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__sft__sft_close__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var343___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var345___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__append_cstr__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var350___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var351___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var355___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___net__address__set_port__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var357___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__channel__alloc_stream__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var360___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__router__poll__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var362___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___pool__malloc__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var364___io__channel__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___io__channel__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var366___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___err__fail_with_win32__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var368___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__copy_slice__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var370___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var372___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__symmetric__mix_key__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var374___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__endpoint__close__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var376___io__readline__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___io__readline__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var378___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__peering__from_proto__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var380___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___io__read_slice__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var383_literal_64__t0 () (_ BitVec 64))
(assert
  (= var383_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var384_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var384_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var383_literal_64__t0) )
)

(declare-fun var382___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var384_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var382___toml__MAX_DEPTH__t1) )
)

(declare-fun var385_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var385_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var383_literal_64__t0) )
)

(assert
  (= var385_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var382___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var386_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_64__t0 var383_literal_64__t0) :named A2))(declare-fun var382___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var382___toml__MAX_DEPTH__t1  (ite true var386_implicit_coercion_of_literal_64__t0 var382___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var387___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__close__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var389___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var391___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__wrapinc__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var393___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__shell__out_shell_poll__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var395___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var397___pool__free__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___pool__free__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var399___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___time__to_millis__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var401___buffer__push__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___buffer__push__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var403___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__slen__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var406___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var408___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var410___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var412___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___err__eprintf__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var414___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___buffer__copy_cstr__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var416___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var418___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__identity__identity_to_string__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var420___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var422___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___net__address__get_port__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var424___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var426___err__make__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___err__make__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var429___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__channel__from_transfer__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var431___toml__close__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___toml__close__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var433___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___slice__mut_slice__append_bytes__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var435___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault__get_local_identity__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var437___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var439___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault__get_principal_identity__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var441___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__channel__clean_closed__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var444___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___err__fail_with_system_error__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var448___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__config__register__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var451___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__sha256__update__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var455_literal_16__t0 () (_ BitVec 64))
(assert
  (= var455_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var456_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var456_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var455_literal_16__t0) )
)

(declare-fun var454___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var456_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var454___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var457_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var457_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var455_literal_16__t0) )
)

(assert
  (= var457_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var454___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var458_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var458_implicit_coercion_of_literal_16__t0 var455_literal_16__t0) :named A3))(declare-fun var454___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var454___hpack__decoder__DYNSIZE__t1  (ite true var458_implicit_coercion_of_literal_16__t0 var454___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var459___pool__each__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___pool__each__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var461___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var464___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___io__unix__make__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var466___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___net__address__from_str__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var468___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__publish__on_remote_open__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var470___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var472___buffer__make__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__make__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var474___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__noise__receive__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var477___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__mut_slice__push__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var479___net__address__none__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__none__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var481___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___netio__tcp__connect__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var483___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__publish__publish__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var485___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var487___err__to_str__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___err__to_str__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var489___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___netio__udp__bind__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var491___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___net__address__eq__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var493___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var495___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__sft__sft_open__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var497___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__cipher__init__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var499___err__ignore__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___err__ignore__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var501___err__elog__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___err__elog__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var503___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var506___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__router__next_channel__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var508___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___net__address__get_ip__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var510___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___net__address__from_cstr__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var512___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var515___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___netio__tcp__close__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var517___toml__parser__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___toml__parser__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var519___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__identity__identity_from_str__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var521___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__cipher__decrypt__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var524_literal_16__t0 () (_ BitVec 64))
(assert
  (= var524_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var525_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var525_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var524_literal_16__t0) )
)

(declare-fun var523___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var525_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var523___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var526_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var526_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var524_literal_16__t0) )
)

(assert
  (= var526_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var523___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var527_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var527_implicit_coercion_of_literal_16__t0 var524_literal_16__t0) :named A4))(declare-fun var523___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var523___carrier__vault__MAX_BROKERS__t1  (ite true var527_implicit_coercion_of_literal_16__t0 var523___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var528___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var530___io__close__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___io__close__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var533___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var535___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___pool__alloc__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var537___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var539___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__alias_from_str__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var541___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var543___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__channel__open__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var545___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___buffer__as_mut_slice__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var547___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__none__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var549___buffer__split__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__split__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var551___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___buffer__vformat__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var553___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__starts_with_cstr__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var555___io__wake__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___io__wake__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var557___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__identity__eq__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var559___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___time__to_seconds__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var561___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__endpoint__poll__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var563___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___slice__mut_slice__make__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var565___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___net__address__set_ip__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var567___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__identity__address_from_str__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var569___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var572___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__mut_slice__push32__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var574___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault__sign_principal__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var576___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__noise__initiate_insecure__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var578___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__copy_bytes__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var580___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__identity__secret_generate__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var582___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var584___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__write_bytes__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var586___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___net__address__from_str_ipv6__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var588___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__vault__get_network__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var590___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var592___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__channel__push__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var594___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__endpoint__register_stream__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var596___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___io__write_cstr__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var598___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__sha256__init__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var600___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__initiator__complete__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var602___toml__next__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___toml__next__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var604___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___pool__free_bytes__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var606___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_ik__i_close__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var608___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var610___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var612___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___net__address__to_buffer__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var617___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__endpoint__from_vault__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var619___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__cmd_common__print_identity__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var621___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___time__from_seconds__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var623___io__await__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___io__await__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var625___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__shell__register__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var627___time__infinite__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___time__infinite__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
(declare-fun var629___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__cmd_publish__cmd__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var631___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var633___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___slice__slice__eq_cstr__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var635___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__config__auth_add_stream__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var637___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__channel__cleanup__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var639___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__symmetric__init__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var641___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__stream__do_poll__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var643___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___slice__mut_slice__append_obj__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var645___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__initiator__initiate__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var647___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___net__address__from_buffer__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var649___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___net__address__from_str_ipv4__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var651___buffer__available__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__available__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var653___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__stream__cancel__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var655___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var657___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__pq__keepalive__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var659___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___io__read_bytes__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var661___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var663___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__channel__send_close_frame__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var666___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var666___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var667___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var667___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var668___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var668___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var669___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var669___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var670___err__check__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__check__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var672___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__pq__window__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory674___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var675___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___hpack__decoder__next__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var677___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___io__unix__select_fd__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var679___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__router__shutdown__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var682___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__channel__stream_exists__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var684___time__more_than__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___time__more_than__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var686___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__stream__stream__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var688___buffer__format__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___buffer__format__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var690___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___hpack__decoder__decode__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var692___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__stream__incomming_close__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var694___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___slice__slice__sub__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var696___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__endpoint__do_complete__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var698___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__noise__receive_insecure__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var700___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___hpack__decoder__decode_literal__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var702___io__timeout__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___io__timeout__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var704___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__substr__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var706___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___io__unix__reset__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var708___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__cluster_target__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var710___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__bootstrap__close__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var712___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__peering__received__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var714___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__shell__in_shell_poll__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var717___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var719___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var721___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___err__fail_with_errno__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var723___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var725___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___netio__tcp__send__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var727___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___slice__slice__make__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var729___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__responder__accept_insecure__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var731___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___slice__slice__atoi__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var733___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___slice__slice__eq__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var735___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var737___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__config__net_join_stream__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var739___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__endpoint__broker__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var741___io__select__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___io__select__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var743___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___slice__slice__empty__t0) )
)

(assert
  var744_true__t0
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
(declare-fun var747_argv__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var747_argv__t0) )
)

(assert (! var748_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var749_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var746_argc__t0 () (_ BitVec 64))
(assert (! (= var749_cast_of_argc__t0 var746_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var750_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var750_interpretation_of_theory_len_over_argv__t0 (theory0_len var747_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (= var749_cast_of_argc__t0 var750_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var751_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var754_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var754_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var755_e_trace__t0 () (_ BitVec 64))
(assert
  (= var754_literal_1000__t0 (theory0_len var755_e_trace__t0) )
)

; literal expr
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(assert
  (= var756_literal_0__t0 (_ bv0 64))

)

(declare-fun var757_literal_array_757__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757_literal_array_757__t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_safe_literal_array_757_____safe_e___t0 () Bool)
(assert
  (= var759_safe_literal_array_757_____safe_e___t0 (theory1_safe var757_literal_array_757__t0) )
)

(declare-fun var753_e__t1 () (_ BitVec 64))
(assert
  (= var759_safe_literal_array_757_____safe_e___t0 (theory1_safe var753_e__t1) )
)

(declare-fun var760_nullterm_literal_array_757_____nullterm_e___t0 () Bool)
(assert
  (= var760_nullterm_literal_array_757_____nullterm_e___t0 (theory2_nullterm var757_literal_array_757__t0) )
)

(assert
  (= var760_nullterm_literal_array_757_____nullterm_e___t0 (theory2_nullterm var753_e__t1) )
)

(declare-fun var761_len_e___t0 () (_ BitVec 64))
(assert
  (= var761_len_e___t0 (theory0_len var753_e__t1) )
)

(assert
  (= var761_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var762_addressof_e___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_e____t0 (theory0_len var762_addressof_e___t0) )
)

(assert
  (= var763_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_e___t0 (_ bv753 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_e___t0) )
)

(assert
  var764_true__t0
)

(declare-fun var765_addressof_e___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_e____t0 (theory0_len var765_addressof_e___t0) )
)

(assert
  (= var766_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_e___t0 (_ bv753 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_e___t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_addressof_e___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof_e____t0 (theory0_len var768_addressof_e___t0) )
)

(assert
  (= var769_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var768_addressof_e___t0 (_ bv753 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof_e___t0) )
)

(assert
  var770_true__t0
)

(declare-fun var771_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var771_cast_of_addressof_e___t0 var768_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var772_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var772_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var773_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var771_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var773_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var773_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t2 () (_ BitVec 64))
(assert
  (= var753_e__t2  (ite true var753_e__t2 var753_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; callsite effects
(declare-fun var774_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var776_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var776_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var774_return_value_of___err__make__t0) )
)

(declare-fun var775_return__t1 () (_ BitVec 64))
(assert
  (= var776_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var775_return__t1) )
)

(declare-fun var777_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var777_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var774_return_value_of___err__make__t0) )
)

(assert
  (= var777_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var775_return__t1) )
)

(declare-fun var775_return__t0 () (_ BitVec 64))
(assert
  (= var775_return__t1  (ite true var774_return_value_of___err__make__t0 var775_return__t0)  )
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
(declare-fun var778_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var778_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t2) )
)

(assert (! var778_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var779_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var779_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var775_return__t1) )
)

(declare-fun var774_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var779_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var774_return_value_of___err__make__t1) )
)

(declare-fun var780_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var780_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var775_return__t1) )
)

(assert
  (= var780_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var774_return_value_of___err__make__t1) )
)

(assert
  (= var774_return_value_of___err__make__t1  (ite true var775_return__t1 var774_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var782_literal_100__t0 () (_ BitVec 64))
(assert
  (= var782_literal_100__t0 (_ bv100 64))

)

(declare-fun var783_async_fds__t0 () (_ BitVec 64))
(declare-fun var784_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var784_len_async_fds___t0 (theory0_len var783_async_fds__t0) )
)

(assert
  (= var784_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_async_fds__t0) )
)

(assert
  var785_true__t0
)

(assert
  (= var782_literal_100__t0 (theory0_len var783_async_fds__t0) )
)

; literal expr
(declare-fun var786_literal_0__t0 () (_ BitVec 64))
(assert
  (= var786_literal_0__t0 (_ bv0 64))

)

(declare-fun var787_literal_array_787__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787_literal_array_787__t0) )
)

(assert
  var788_true__t0
)

(declare-fun var789_safe_literal_array_787_____safe_async___t0 () Bool)
(assert
  (= var789_safe_literal_array_787_____safe_async___t0 (theory1_safe var787_literal_array_787__t0) )
)

(declare-fun var781_async__t1 () (_ BitVec 64))
(assert
  (= var789_safe_literal_array_787_____safe_async___t0 (theory1_safe var781_async__t1) )
)

(declare-fun var790_nullterm_literal_array_787_____nullterm_async___t0 () Bool)
(assert
  (= var790_nullterm_literal_array_787_____nullterm_async___t0 (theory2_nullterm var787_literal_array_787__t0) )
)

(assert
  (= var790_nullterm_literal_array_787_____nullterm_async___t0 (theory2_nullterm var781_async__t1) )
)

(declare-fun var791_len_async___t0 () (_ BitVec 64))
(assert
  (= var791_len_async___t0 (theory0_len var781_async__t1) )
)

(assert
  (= var791_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var792_addressof_async___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_async____t0 (theory0_len var792_addressof_async___t0) )
)

(assert
  (= var793_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_async___t0 (_ bv781 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_async___t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_addressof_async___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_async____t0 (theory0_len var795_addressof_async___t0) )
)

(assert
  (= var796_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_async___t0 (_ bv781 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_async___t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_addressof_async___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_async____t0 (theory0_len var798_addressof_async___t0) )
)

(assert
  (= var799_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_async___t0 (_ bv781 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_async___t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var801_cast_of_addressof_async___t0 var798_addressof_async___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; literal expr
(declare-fun var802_literal_100__t0 () (_ BitVec 64))
(assert
  (= var802_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var801_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var803_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var803_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_async__t2 () (_ BitVec 64))
(assert
  (= var781_async__t2  (ite true var781_async__t2 var781_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var806_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var806_literal_500000__t0 (_ bv500000 64))

)

(declare-fun var807_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var806_literal_500000__t0 (theory0_len var807_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(assert
  (= var808_literal_0__t0 (_ bv0 64))

)

(declare-fun var809_literal_array_809__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809_literal_array_809__t0) )
)

(assert
  var810_true__t0
)

(declare-fun var811_safe_literal_array_809_____safe_ep___t0 () Bool)
(assert
  (= var811_safe_literal_array_809_____safe_ep___t0 (theory1_safe var809_literal_array_809__t0) )
)

(declare-fun var805_ep__t1 () (_ BitVec 64))
(assert
  (= var811_safe_literal_array_809_____safe_ep___t0 (theory1_safe var805_ep__t1) )
)

(declare-fun var812_nullterm_literal_array_809_____nullterm_ep___t0 () Bool)
(assert
  (= var812_nullterm_literal_array_809_____nullterm_ep___t0 (theory2_nullterm var809_literal_array_809__t0) )
)

(assert
  (= var812_nullterm_literal_array_809_____nullterm_ep___t0 (theory2_nullterm var805_ep__t1) )
)

(declare-fun var813_len_ep___t0 () (_ BitVec 64))
(assert
  (= var813_len_ep___t0 (theory0_len var805_ep__t1) )
)

(assert
  (= var813_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; call of ::carrier::endpoint::from_vault
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var814_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_ep____t0 (theory0_len var814_addressof_ep___t0) )
)

(assert
  (= var815_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_ep___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_ep____t0 (theory0_len var817_addressof_ep___t0) )
)

(assert
  (= var818_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_ep___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_e____t0 (theory0_len var820_addressof_e___t0) )
)

(assert
  (= var821_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_e___t0 (_ bv753 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_e___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_e____t0 (theory0_len var823_addressof_e___t0) )
)

(assert
  (= var824_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_e___t0 (_ bv753 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_e___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var826_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_ep____t0 (theory0_len var826_addressof_ep___t0) )
)

(assert
  (= var827_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_ep___t0) )
)

(assert
  var828_true__t0
)

(declare-fun var829_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var829_cast_of_addressof_ep___t0 var826_addressof_ep___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; literal expr
(declare-fun var830_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var830_literal_500000__t0 (_ bv500000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_e____t0 (theory0_len var831_addressof_e___t0) )
)

(assert
  (= var832_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_e___t0 (_ bv753 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_e___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_addressof_e___t0 var831_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var835_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var835_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var834_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var829_cast_of_addressof_ep___t0) )
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
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var839_literal_32__t0 () (_ BitVec 64))
(assert
  (= var839_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var840_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var840_infix_expression__t0 (bvudiv var830_literal_500000__t0 var839_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvugt var830_literal_500000__t0 var840_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var836_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var837_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var838_interpretation_of_theory___err__checked_over_e__t0 ) (not var841_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var839_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t2 () (_ BitVec 64))
(assert
  (= var805_ep__t2  (ite true var805_ep__t2 var805_ep__t1)  )
)

; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t3 () (_ BitVec 64))
(assert
  (= var753_e__t3  (ite true var753_e__t3 var753_e__t2)  )
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
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_e____t0 (theory0_len var844_addressof_e___t0) )
)

(assert
  (= var845_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_e___t0 (_ bv753 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_e___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_e____t0 (theory0_len var847_addressof_e___t0) )
)

(assert
  (= var848_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_e___t0 (_ bv753 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_e___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_e____t0 (theory0_len var850_addressof_e___t0) )
)

(assert
  (= var851_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_e___t0 (_ bv753 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_e___t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var853_cast_of_addressof_e___t0 var850_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var854_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var854_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var858_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var861_literal_22__t0 () (_ BitVec 64))
(assert
  (= var861_literal_22__t0 (_ bv22 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var853_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var862_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t4 () (_ BitVec 64))
(assert
  (= var753_e__t4  (ite true var753_e__t4 var753_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; callsite effects
(declare-fun var863_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var865_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var863_return_value_of___err__abort__t0) )
)

(declare-fun var864_return__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var864_return__t1) )
)

(declare-fun var866_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var866_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var863_return_value_of___err__abort__t0) )
)

(assert
  (= var866_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var864_return__t1) )
)

(declare-fun var864_return__t0 () (_ BitVec 64))
(assert
  (= var864_return__t1  (ite true var863_return_value_of___err__abort__t0 var864_return__t0)  )
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
(declare-fun var867_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var867_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t4) )
)

(assert (! var867_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var868_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var868_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var864_return__t1) )
)

(declare-fun var863_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var863_return_value_of___err__abort__t1) )
)

(declare-fun var869_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var869_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var864_return__t1) )
)

(assert
  (= var869_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var863_return_value_of___err__abort__t1) )
)

(assert
  (= var863_return_value_of___err__abort__t1  (ite true var864_return__t1 var863_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; call of ::carrier::cmd_common::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var870_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_ep____t0 (theory0_len var870_addressof_ep___t0) )
)

(assert
  (= var871_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_ep___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var873_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_ep____t0 (theory0_len var873_addressof_ep___t0) )
)

(assert
  (= var874_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_ep___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var876_cast_of_addressof_ep___t0 var873_addressof_ep___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var877_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_ep____t0 (theory0_len var877_addressof_ep___t0) )
)

(assert
  (= var878_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_ep___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var880_cast_of_addressof_ep___t0 var877_addressof_ep___t0) :named A16));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var880_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var881_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
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
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_e____t0 (theory0_len var883_addressof_e___t0) )
)

(assert
  (= var884_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_e___t0 (_ bv753 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_e___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_e____t0 (theory0_len var886_addressof_e___t0) )
)

(assert
  (= var887_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_e___t0 (_ bv753 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_e___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var890_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_ep_vault____t0 (theory0_len var890_addressof_ep_vault___t0) )
)

(assert
  (= var891_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_ep_vault___t0 (_ bv889 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_ep_vault___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var893_addressof_async___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_async____t0 (theory0_len var893_addressof_async___t0) )
)

(assert
  (= var894_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_async___t0 (_ bv781 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_async___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var896_addressof_async___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_async____t0 (theory0_len var896_addressof_async___t0) )
)

(assert
  (= var897_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_async___t0 (_ bv781 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_async___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var900_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_async_base____t0 (theory0_len var900_addressof_async_base___t0) )
)

(assert
  (= var901_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_async_base___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var903_literal_10__t0 () (_ BitVec 64))
(assert
  (= var903_literal_10__t0 (_ bv10 64))

)

; literal expr
(declare-fun var904_literal_10__t0 () (_ BitVec 64))
(assert
  (= var904_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_e____t0 (theory0_len var906_addressof_e___t0) )
)

(assert
  (= var907_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_e___t0 (_ bv753 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_e___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_addressof_e___t0 var906_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var910_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var910_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var911_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_ep_vault____t0 (theory0_len var911_addressof_ep_vault___t0) )
)

(assert
  (= var912_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_ep_vault___t0 (_ bv889 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_ep_vault___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var914_addressof_async___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_async____t0 (theory0_len var914_addressof_async___t0) )
)

(assert
  (= var915_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_async___t0 (_ bv781 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_async___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_async_base____t0 (theory0_len var917_addressof_async_base___t0) )
)

(assert
  (= var918_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_async_base___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var920_literal_10__t0 () (_ BitVec 64))
(assert
  (= var920_literal_10__t0 (_ bv10 64))

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
(declare-fun var922_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var917_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var911_addressof_ep_vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var909_cast_of_addressof_e___t0) )
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
(declare-fun var925_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var925_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t4) )
)

(push 1)

(assert
  (and true (or (not var922_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var923_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) (not var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var925_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var925_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t5 () (_ BitVec 64))
(assert
  (= var753_e__t5  (ite true var753_e__t5 var753_e__t4)  )
)

; 889 to temporal +1 because of function borrow
(declare-fun var889_ep_vault__t1 () (_ BitVec 64))
(declare-fun var889_ep_vault__t0 () (_ BitVec 64))
(assert
  (= var889_ep_vault__t1  (ite true var889_ep_vault__t1 var889_ep_vault__t0)  )
)

; 899 to temporal +1 because of function borrow
(declare-fun var899_async_base__t1 () (_ BitVec 64))
(declare-fun var899_async_base__t0 () (_ BitVec 64))
(assert
  (= var899_async_base__t1  (ite true var899_async_base__t1 var899_async_base__t0)  )
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
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_e____t0 (theory0_len var928_addressof_e___t0) )
)

(assert
  (= var929_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_e___t0 (_ bv753 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_e___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var931_addressof_e___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_e____t0 (theory0_len var931_addressof_e___t0) )
)

(assert
  (= var932_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_e___t0 (_ bv753 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_e___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_e____t0 (theory0_len var934_addressof_e___t0) )
)

(assert
  (= var935_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_e___t0 (_ bv753 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_e___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_addressof_e___t0 var934_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var938_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var938_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory2_nullterm var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var942_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var945_literal_27__t0 () (_ BitVec 64))
(assert
  (= var945_literal_27__t0 (_ bv27 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var937_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t6 () (_ BitVec 64))
(assert
  (= var753_e__t6  (ite true var753_e__t6 var753_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; callsite effects
(declare-fun var947_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var949_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var949_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var947_return_value_of___err__abort__t0) )
)

(declare-fun var948_return__t1 () (_ BitVec 64))
(assert
  (= var949_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var948_return__t1) )
)

(declare-fun var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var947_return_value_of___err__abort__t0) )
)

(assert
  (= var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var948_return__t1) )
)

(declare-fun var948_return__t0 () (_ BitVec 64))
(assert
  (= var948_return__t1  (ite true var947_return_value_of___err__abort__t0 var948_return__t0)  )
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
(declare-fun var951_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var951_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t6) )
)

(assert (! var951_interpretation_of_theory___err__checked_over_e__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var952_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var952_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var948_return__t1) )
)

(declare-fun var947_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var952_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var947_return_value_of___err__abort__t1) )
)

(declare-fun var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var948_return__t1) )
)

(assert
  (= var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var947_return_value_of___err__abort__t1) )
)

(assert
  (= var947_return_value_of___err__abort__t1  (ite true var948_return__t1 var947_return_value_of___err__abort__t0)  )
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
(declare-fun var955_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_ep____t0 (theory0_len var955_addressof_ep___t0) )
)

(assert
  (= var956_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_ep___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var958_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_ep____t0 (theory0_len var958_addressof_ep___t0) )
)

(assert
  (= var959_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_ep___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_addressof_ep___t0 var958_addressof_ep___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var962_addressof_e___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_e____t0 (theory0_len var962_addressof_e___t0) )
)

(assert
  (= var963_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_e___t0 (_ bv753 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_e___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var965_addressof_e___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_e____t0 (theory0_len var965_addressof_e___t0) )
)

(assert
  (= var966_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_e___t0 (_ bv753 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_e___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var968_addressof_async___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_async____t0 (theory0_len var968_addressof_async___t0) )
)

(assert
  (= var969_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_async___t0 (_ bv781 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_async___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var971_addressof_async___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_async____t0 (theory0_len var971_addressof_async___t0) )
)

(assert
  (= var972_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_async___t0 (_ bv781 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_async___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_async_base____t0 (theory0_len var974_addressof_async_base___t0) )
)

(assert
  (= var975_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_async_base___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var977_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_ep____t0 (theory0_len var977_addressof_ep___t0) )
)

(assert
  (= var978_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_ep___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_addressof_ep___t0 var977_addressof_ep___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e____t0 (theory0_len var981_addressof_e___t0) )
)

(assert
  (= var982_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e___t0 (_ bv753 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_addressof_e___t0 var981_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var985_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var986_addressof_async___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_async____t0 (theory0_len var986_addressof_async___t0) )
)

(assert
  (= var987_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_async___t0 (_ bv781 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_async___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_async_base____t0 (theory0_len var989_addressof_async_base___t0) )
)

(assert
  (= var990_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_async_base___t0) )
)

(assert
  var991_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var989_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var984_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var980_cast_of_addressof_ep___t0) )
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
(declare-fun var995_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var995_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t6) )
)

(push 1)

(assert
  (and true (or (not var992_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var995_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t3 () (_ BitVec 64))
(assert
  (= var805_ep__t3  (ite true var805_ep__t3 var805_ep__t2)  )
)

; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t7 () (_ BitVec 64))
(assert
  (= var753_e__t7  (ite true var753_e__t7 var753_e__t6)  )
)

; 899 to temporal +1 because of function borrow
(declare-fun var899_async_base__t2 () (_ BitVec 64))
(assert
  (= var899_async_base__t2  (ite true var899_async_base__t2 var899_async_base__t1)  )
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
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_e____t0 (theory0_len var998_addressof_e___t0) )
)

(assert
  (= var999_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_e___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1001_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_e____t0 (theory0_len var1001_addressof_e___t0) )
)

(assert
  (= var1002_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_e___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_e____t0 (theory0_len var1004_addressof_e___t0) )
)

(assert
  (= var1005_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_e___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_addressof_e___t0 var1004_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1008_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory2_nullterm var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1012_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory2_nullterm var1012_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1014_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1015_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_30__t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1007_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1016_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t8 () (_ BitVec 64))
(assert
  (= var753_e__t8  (ite true var753_e__t8 var753_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; callsite effects
(declare-fun var1017_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1019_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1017_return_value_of___err__abort__t0) )
)

(declare-fun var1018_return__t1 () (_ BitVec 64))
(assert
  (= var1019_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1018_return__t1) )
)

(declare-fun var1020_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1020_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1017_return_value_of___err__abort__t0) )
)

(assert
  (= var1020_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1018_return__t1) )
)

(declare-fun var1018_return__t0 () (_ BitVec 64))
(assert
  (= var1018_return__t1  (ite true var1017_return_value_of___err__abort__t0 var1018_return__t0)  )
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
(declare-fun var1021_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t8) )
)

(assert (! var1021_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1022_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1022_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1018_return__t1) )
)

(declare-fun var1017_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1017_return_value_of___err__abort__t1) )
)

(declare-fun var1023_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1023_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1018_return__t1) )
)

(assert
  (= var1023_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1017_return_value_of___err__abort__t1) )
)

(assert
  (= var1017_return_value_of___err__abort__t1  (ite true var1018_return__t1 var1017_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1024_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_async____t0 (theory0_len var1024_addressof_async___t0) )
)

(assert
  (= var1025_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_async___t0 (_ bv781 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_async___t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1027_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_async____t0 (theory0_len var1027_addressof_async___t0) )
)

(assert
  (= var1028_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_async___t0 (_ bv781 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_async___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_async_base____t0 (theory0_len var1030_addressof_async_base___t0) )
)

(assert
  (= var1031_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_async_base___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1033_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_e____t0 (theory0_len var1033_addressof_e___t0) )
)

(assert
  (= var1034_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_e___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1036_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_e____t0 (theory0_len var1036_addressof_e___t0) )
)

(assert
  (= var1037_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_e___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1039_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_ep____t0 (theory0_len var1039_addressof_ep___t0) )
)

(assert
  (= var1040_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_ep___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1042_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_ep____t0 (theory0_len var1042_addressof_ep___t0) )
)

(assert
  (= var1043_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_ep___t0) )
)

(assert
  var1044_true__t0
)

(declare-fun var1045_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1045_cast_of_addressof_ep___t0 var1042_addressof_ep___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1046_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_30__t0 (_ bv30 64))

)

; literal expr
(declare-fun var1047_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1049_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_async____t0 (theory0_len var1049_addressof_async___t0) )
)

(assert
  (= var1050_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_async___t0 (_ bv781 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_async___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_async_base____t0 (theory0_len var1052_addressof_async_base___t0) )
)

(assert
  (= var1053_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_async_base___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1055_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_e____t0 (theory0_len var1055_addressof_e___t0) )
)

(assert
  (= var1056_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_e___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_addressof_e___t0 var1055_addressof_e___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1059_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1060_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_ep____t0 (theory0_len var1060_addressof_ep___t0) )
)

(assert
  (= var1061_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_ep___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1063_cast_of_addressof_ep___t0 var1060_addressof_ep___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1064_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_30__t0 (_ bv30 64))

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
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1063_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var561___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1058_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1052_addressof_async_base___t0) )
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
(declare-fun var1070_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1063_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1072_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var561___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1066_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1067_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1068_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1069_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1070_interpretation_of_theory___err__checked_over_e__t0 ) (not var1071_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1072_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1070_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 899 to temporal +1 because of function borrow
(declare-fun var899_async_base__t3 () (_ BitVec 64))
(assert
  (= var899_async_base__t3  (ite true var899_async_base__t3 var899_async_base__t2)  )
)

; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t9 () (_ BitVec 64))
(assert
  (= var753_e__t9  (ite true var753_e__t9 var753_e__t8)  )
)

; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t4 () (_ BitVec 64))
(assert
  (= var805_ep__t4  (ite true var805_ep__t4 var805_ep__t3)  )
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
(declare-fun var1075_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_e____t0 (theory0_len var1075_addressof_e___t0) )
)

(assert
  (= var1076_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_e___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_e____t0 (theory0_len var1078_addressof_e___t0) )
)

(assert
  (= var1079_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_e___t0) )
)

(assert
  var1080_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1081_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1082_len_addressof_e____t0 (theory0_len var1081_addressof_e___t0) )
)

(assert
  (= var1082_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1081_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1081_addressof_e___t0) )
)

(assert
  var1083_true__t0
)

(declare-fun var1084_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1084_cast_of_addressof_e___t0 var1081_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1085_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1086_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1087_true__t0
)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory2_nullterm var1086_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1088_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1089_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1089_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1090_true__t0
)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory2_nullterm var1089_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1092_literal_33__t0 () (_ BitVec 64))
(assert
  (= var1092_literal_33__t0 (_ bv33 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1093_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1084_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1093_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t10 () (_ BitVec 64))
(assert
  (= var753_e__t10  (ite true var753_e__t10 var753_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; callsite effects
(declare-fun var1094_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1096_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1096_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1094_return_value_of___err__abort__t0) )
)

(declare-fun var1095_return__t1 () (_ BitVec 64))
(assert
  (= var1096_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1095_return__t1) )
)

(declare-fun var1097_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1097_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1094_return_value_of___err__abort__t0) )
)

(assert
  (= var1097_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1095_return__t1) )
)

(declare-fun var1095_return__t0 () (_ BitVec 64))
(assert
  (= var1095_return__t1  (ite true var1094_return_value_of___err__abort__t0 var1095_return__t0)  )
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
(declare-fun var1098_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t10) )
)

(assert (! var1098_interpretation_of_theory___err__checked_over_e__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1099_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1099_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1095_return__t1) )
)

(declare-fun var1094_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1099_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1094_return_value_of___err__abort__t1) )
)

(declare-fun var1100_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1100_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1095_return__t1) )
)

(assert
  (= var1100_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1094_return_value_of___err__abort__t1) )
)

(assert
  (= var1094_return_value_of___err__abort__t1  (ite true var1095_return__t1 var1094_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; call of ::carrier::publish::publish
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1101_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_ep____t0 (theory0_len var1101_addressof_ep___t0) )
)

(assert
  (= var1102_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_ep___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1104_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_ep____t0 (theory0_len var1104_addressof_ep___t0) )
)

(assert
  (= var1105_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_ep___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1107_cast_of_addressof_ep___t0 var1104_addressof_ep___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1108_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_e____t0 (theory0_len var1108_addressof_e___t0) )
)

(assert
  (= var1109_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_e___t0) )
)

(assert
  var1110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1111_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1112_len_addressof_e____t0 (theory0_len var1111_addressof_e___t0) )
)

(assert
  (= var1112_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1111_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1111_addressof_e___t0) )
)

(assert
  var1113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1114_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_ep____t0 (theory0_len var1114_addressof_ep___t0) )
)

(assert
  (= var1115_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_ep___t0) )
)

(assert
  var1116_true__t0
)

(declare-fun var1117_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1117_cast_of_addressof_ep___t0 var1114_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_e____t0 (theory0_len var1118_addressof_e___t0) )
)

(assert
  (= var1119_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_e___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1121_cast_of_addressof_e___t0 var1118_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1122_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1122_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1121_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1117_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
(declare-fun var1125_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1125_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1124_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1125_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1125_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t5 () (_ BitVec 64))
(assert
  (= var805_ep__t5  (ite true var805_ep__t5 var805_ep__t4)  )
)

; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t11 () (_ BitVec 64))
(assert
  (= var753_e__t11  (ite true var753_e__t11 var753_e__t10)  )
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
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_e____t0 (theory0_len var1128_addressof_e___t0) )
)

(assert
  (= var1129_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_e___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_e____t0 (theory0_len var1131_addressof_e___t0) )
)

(assert
  (= var1132_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_e___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1135_len_addressof_e____t0 (theory0_len var1134_addressof_e___t0) )
)

(assert
  (= var1135_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1134_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_addressof_e___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1137_cast_of_addressof_e___t0 var1134_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1138_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1138_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1140_true__t0
)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory2_nullterm var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1142_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1142_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory2_nullterm var1142_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1145_literal_36__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_36__t0 (_ bv36 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1137_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t12 () (_ BitVec 64))
(assert
  (= var753_e__t12  (ite true var753_e__t12 var753_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; callsite effects
(declare-fun var1147_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1149_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1149_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1147_return_value_of___err__abort__t0) )
)

(declare-fun var1148_return__t1 () (_ BitVec 64))
(assert
  (= var1149_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1148_return__t1) )
)

(declare-fun var1150_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1150_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1147_return_value_of___err__abort__t0) )
)

(assert
  (= var1150_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1148_return__t1) )
)

(declare-fun var1148_return__t0 () (_ BitVec 64))
(assert
  (= var1148_return__t1  (ite true var1147_return_value_of___err__abort__t0 var1148_return__t0)  )
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
(declare-fun var1151_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1151_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t12) )
)

(assert (! var1151_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1152_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1152_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1148_return__t1) )
)

(declare-fun var1147_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1147_return_value_of___err__abort__t1) )
)

(declare-fun var1153_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1153_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1148_return__t1) )
)

(assert
  (= var1153_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1147_return_value_of___err__abort__t1) )
)

(assert
  (= var1147_return_value_of___err__abort__t1  (ite true var1148_return__t1 var1147_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; call of ::carrier::shell::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1154_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_ep____t0 (theory0_len var1154_addressof_ep___t0) )
)

(assert
  (= var1155_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_ep___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1157_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_ep____t0 (theory0_len var1157_addressof_ep___t0) )
)

(assert
  (= var1158_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_ep___t0) )
)

(assert
  var1159_true__t0
)

(declare-fun var1160_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1160_cast_of_addressof_ep___t0 var1157_addressof_ep___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1161_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_ep____t0 (theory0_len var1161_addressof_ep___t0) )
)

(assert
  (= var1162_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_ep___t0) )
)

(assert
  var1163_true__t0
)

(declare-fun var1164_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1164_cast_of_addressof_ep___t0 var1161_addressof_ep___t0) :named A36));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1164_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1165_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t6 () (_ BitVec 64))
(assert
  (= var805_ep__t6  (ite true var805_ep__t6 var805_ep__t5)  )
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
(declare-fun var1167_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1168_len_addressof_ep____t0 (theory0_len var1167_addressof_ep___t0) )
)

(assert
  (= var1168_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1167_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1167_addressof_ep___t0) )
)

(assert
  var1169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1170_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_ep____t0 (theory0_len var1170_addressof_ep___t0) )
)

(assert
  (= var1171_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_ep___t0) )
)

(assert
  var1172_true__t0
)

(declare-fun var1173_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1173_cast_of_addressof_ep___t0 var1170_addressof_ep___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1174_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_ep____t0 (theory0_len var1174_addressof_ep___t0) )
)

(assert
  (= var1175_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_ep___t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1177_cast_of_addressof_ep___t0 var1174_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1177_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1178_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t7 () (_ BitVec 64))
(assert
  (= var805_ep__t7  (ite true var805_ep__t7 var805_ep__t6)  )
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
(declare-fun var1180_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_ep____t0 (theory0_len var1180_addressof_ep___t0) )
)

(assert
  (= var1181_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_ep___t0) )
)

(assert
  var1182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1183_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_ep____t0 (theory0_len var1183_addressof_ep___t0) )
)

(assert
  (= var1184_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_ep___t0) )
)

(assert
  var1185_true__t0
)

(declare-fun var1186_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1186_cast_of_addressof_ep___t0 var1183_addressof_ep___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1187_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1188_len_addressof_ep____t0 (theory0_len var1187_addressof_ep___t0) )
)

(assert
  (= var1188_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1187_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1187_addressof_ep___t0) )
)

(assert
  var1189_true__t0
)

(declare-fun var1190_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1190_cast_of_addressof_ep___t0 var1187_addressof_ep___t0) :named A40));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1190_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1191_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t8 () (_ BitVec 64))
(assert
  (= var805_ep__t8  (ite true var805_ep__t8 var805_ep__t7)  )
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
(declare-fun var1193_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1194_len_addressof_ep____t0 (theory0_len var1193_addressof_ep___t0) )
)

(assert
  (= var1194_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1193_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1193_addressof_ep___t0) )
)

(assert
  var1195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1196_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_ep____t0 (theory0_len var1196_addressof_ep___t0) )
)

(assert
  (= var1197_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_ep___t0) )
)

(assert
  var1198_true__t0
)

(declare-fun var1199_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1199_cast_of_addressof_ep___t0 var1196_addressof_ep___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1200_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1201_len_addressof_ep____t0 (theory0_len var1200_addressof_ep___t0) )
)

(assert
  (= var1201_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1200_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1200_addressof_ep___t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1203_cast_of_addressof_ep___t0 var1200_addressof_ep___t0) :named A42));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1203_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t9 () (_ BitVec 64))
(assert
  (= var805_ep__t9  (ite true var805_ep__t9 var805_ep__t8)  )
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
(declare-fun var1206_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_async____t0 (theory0_len var1206_addressof_async___t0) )
)

(assert
  (= var1207_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_async___t0 (_ bv781 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_async___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1209_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_async____t0 (theory0_len var1209_addressof_async___t0) )
)

(assert
  (= var1210_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_async___t0 (_ bv781 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_async___t0) )
)

(assert
  var1211_true__t0
)

(declare-fun var1212_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1213_len_addressof_async_base____t0 (theory0_len var1212_addressof_async_base___t0) )
)

(assert
  (= var1213_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1212_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_addressof_async_base___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_e____t0 (theory0_len var1215_addressof_e___t0) )
)

(assert
  (= var1216_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_e___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_e____t0 (theory0_len var1218_addressof_e___t0) )
)

(assert
  (= var1219_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_e___t0) )
)

(assert
  var1220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1221_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1222_len_addressof_ep____t0 (theory0_len var1221_addressof_ep___t0) )
)

(assert
  (= var1222_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1221_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory1_safe var1221_addressof_ep___t0) )
)

(assert
  var1223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1224_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1225_len_addressof_ep____t0 (theory0_len var1224_addressof_ep___t0) )
)

(assert
  (= var1225_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1224_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1224_addressof_ep___t0) )
)

(assert
  var1226_true__t0
)

(declare-fun var1227_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1227_cast_of_addressof_ep___t0 var1224_addressof_ep___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
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
(declare-fun var1229_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1230_len_addressof_async____t0 (theory0_len var1229_addressof_async___t0) )
)

(assert
  (= var1230_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1229_addressof_async___t0 (_ bv781 64))

)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1229_addressof_async___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1233_len_addressof_async_base____t0 (theory0_len var1232_addressof_async_base___t0) )
)

(assert
  (= var1233_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1232_addressof_async_base___t0 (_ bv899 64))

)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1232_addressof_async_base___t0) )
)

(assert
  var1234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1235_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1236_len_addressof_e____t0 (theory0_len var1235_addressof_e___t0) )
)

(assert
  (= var1236_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1235_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1235_addressof_e___t0) )
)

(assert
  var1237_true__t0
)

(declare-fun var1238_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1238_cast_of_addressof_e___t0 var1235_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1239_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1240_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1241_len_addressof_ep____t0 (theory0_len var1240_addressof_ep___t0) )
)

(assert
  (= var1241_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1240_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory1_safe var1240_addressof_ep___t0) )
)

(assert
  var1242_true__t0
)

(declare-fun var1243_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1243_cast_of_addressof_ep___t0 var1240_addressof_ep___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
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
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1243_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1246_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var561___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1238_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1248_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1232_addressof_async_base___t0) )
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
(declare-fun var1249_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1249_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1243_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1251_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var561___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1245_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1246_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1247_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1248_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1249_interpretation_of_theory___err__checked_over_e__t0 ) (not var1250_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1251_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1249_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 899 to temporal +1 because of function borrow
(declare-fun var899_async_base__t4 () (_ BitVec 64))
(assert
  (= var899_async_base__t4  (ite true var899_async_base__t4 var899_async_base__t3)  )
)

; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t13 () (_ BitVec 64))
(assert
  (= var753_e__t13  (ite true var753_e__t13 var753_e__t12)  )
)

; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t10 () (_ BitVec 64))
(assert
  (= var805_ep__t10  (ite true var805_ep__t10 var805_ep__t9)  )
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
(declare-fun var1254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1255_len_addressof_e____t0 (theory0_len var1254_addressof_e___t0) )
)

(assert
  (= var1255_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1254_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1254_addressof_e___t0) )
)

(assert
  var1256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1258_len_addressof_e____t0 (theory0_len var1257_addressof_e___t0) )
)

(assert
  (= var1258_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1257_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1257_addressof_e___t0) )
)

(assert
  var1259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1261_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1261_len_addressof_e____t0 (theory0_len var1260_addressof_e___t0) )
)

(assert
  (= var1261_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1260_addressof_e___t0 (_ bv753 64))

)

(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory1_safe var1260_addressof_e___t0) )
)

(assert
  var1262_true__t0
)

(declare-fun var1263_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1263_cast_of_addressof_e___t0 var1260_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1264_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1265_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1265_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1266_true__t0
)

(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory2_nullterm var1265_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1268_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1268_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1269_true__t0
)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory2_nullterm var1268_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1271_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1271_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1263_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_e__t14 () (_ BitVec 64))
(assert
  (= var753_e__t14  (ite true var753_e__t14 var753_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; callsite effects
(declare-fun var1273_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1275_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1273_return_value_of___err__abort__t0) )
)

(declare-fun var1274_return__t1 () (_ BitVec 64))
(assert
  (= var1275_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1276_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1276_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1273_return_value_of___err__abort__t0) )
)

(assert
  (= var1276_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1274_return__t1) )
)

(declare-fun var1274_return__t0 () (_ BitVec 64))
(assert
  (= var1274_return__t1  (ite true var1273_return_value_of___err__abort__t0 var1274_return__t0)  )
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
(declare-fun var1277_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var753_e__t14) )
)

(assert (! var1277_interpretation_of_theory___err__checked_over_e__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1278_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1278_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1273_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1273_return_value_of___err__abort__t1) )
)

(declare-fun var1279_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1274_return__t1) )
)

(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1273_return_value_of___err__abort__t1) )
)

(assert
  (= var1273_return_value_of___err__abort__t1  (ite true var1274_return__t1 var1273_return_value_of___err__abort__t0)  )
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
(declare-fun var1281_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1282_len_addressof_ep____t0 (theory0_len var1281_addressof_ep___t0) )
)

(assert
  (= var1282_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1281_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1281_addressof_ep___t0) )
)

(assert
  var1283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1284_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1285_len_addressof_ep____t0 (theory0_len var1284_addressof_ep___t0) )
)

(assert
  (= var1285_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1284_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1284_addressof_ep___t0) )
)

(assert
  var1286_true__t0
)

(declare-fun var1287_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_addressof_ep___t0 var1284_addressof_ep___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1288_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1289_len_addressof_ep____t0 (theory0_len var1288_addressof_ep___t0) )
)

(assert
  (= var1289_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1288_addressof_ep___t0 (_ bv805 64))

)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1288_addressof_ep___t0) )
)

(assert
  var1290_true__t0
)

(declare-fun var1291_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1291_cast_of_addressof_ep___t0 var1288_addressof_ep___t0) :named A49));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1292_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1291_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1292_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1292_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 805 to temporal +1 because of function borrow
(declare-fun var805_ep__t11 () (_ BitVec 64))
(assert
  (= var805_ep__t11  (ite true var805_ep__t11 var805_ep__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:48
; literal expr
(declare-fun var1294_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1294_literal_0__t0 (_ bv0 64))

)

(declare-fun var1295_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1295_implicit_coercion_of_literal_0__t0 var1294_literal_0__t0) :named A50))(declare-fun var752_return__t1 () (_ BitVec 64))
(declare-fun var752_return__t0 () (_ BitVec 64))
(assert
  (= var752_return__t1  (ite true var1295_implicit_coercion_of_literal_0__t0 var752_return__t0)  )
)

;end of function ::carrier::cmd_publish::cmd


(pop 1)

(declare-fun var747_argv__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var750_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var754_literal_1000__t0 () (_ BitVec 64))
(declare-fun var755_e_trace__t0 () (_ BitVec 64))
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(declare-fun var757_literal_array_757__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_safe_literal_array_757_____safe_e___t0 () Bool)
(declare-fun var753_e__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_literal_array_757_____nullterm_e___t0 () Bool)
(declare-fun var761_len_e___t0 () (_ BitVec 64))
(declare-fun var762_addressof_e___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_addressof_e___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_e___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var772_literal_1000__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var774_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var776_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var775_return__t1 () (_ BitVec 64))
(declare-fun var777_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var778_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var779_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var774_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var780_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var782_literal_100__t0 () (_ BitVec 64))
(declare-fun var783_async_fds__t0 () (_ BitVec 64))
(declare-fun var784_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_0__t0 () (_ BitVec 64))
(declare-fun var787_literal_array_787__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_safe_literal_array_787_____safe_async___t0 () Bool)
(declare-fun var781_async__t1 () (_ BitVec 64))
(declare-fun var790_nullterm_literal_array_787_____nullterm_async___t0 () Bool)
(declare-fun var791_len_async___t0 () (_ BitVec 64))
(declare-fun var792_addressof_async___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_addressof_async___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_addressof_async___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var802_literal_100__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var806_literal_500000__t0 () (_ BitVec 64))
(declare-fun var807_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(declare-fun var809_literal_array_809__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_safe_literal_array_809_____safe_ep___t0 () Bool)
(declare-fun var805_ep__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_literal_array_809_____nullterm_ep___t0 () Bool)
(declare-fun var813_len_ep___t0 () (_ BitVec 64))
(declare-fun var814_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var830_literal_500000__t0 () (_ BitVec 64))
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var835_literal_1000__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var839_literal_32__t0 () (_ BitVec 64))
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var854_literal_1000__t0 () (_ BitVec 64))
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_22__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var863_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var864_return__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var867_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var868_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var863_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var870_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var877_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_async___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_async___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_literal_10__t0 () (_ BitVec 64))
(declare-fun var904_literal_10__t0 () (_ BitVec 64))
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var910_literal_1000__t0 () (_ BitVec 64))
(declare-fun var911_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_async___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_10__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var925_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_e___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_literal_1000__t0 () (_ BitVec 64))
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_27__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var947_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var949_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var948_return__t1 () (_ BitVec 64))
(declare-fun var950_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var952_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var947_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var955_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var962_addressof_e___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_addressof_e___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_async___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_async___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(declare-fun var986_addressof_async___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1008_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_literal_30__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1017_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1018_return__t1 () (_ BitVec 64))
(declare-fun var1020_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1021_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1022_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1017_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1024_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1046_literal_30__t0 () (_ BitVec 64))
(declare-fun var1047_literal_30__t0 () (_ BitVec 64))
(declare-fun var1049_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1059_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1060_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1064_literal_30__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1070_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1075_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1085_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1086_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_literal_33__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1094_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1096_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1095_return__t1 () (_ BitVec 64))
(declare-fun var1097_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1098_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1099_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1094_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1100_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1101_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1108_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1122_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1125_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1138_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1139_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_literal_36__t0 () (_ BitVec 64))
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1147_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1149_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1148_return__t1 () (_ BitVec 64))
(declare-fun var1150_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1151_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1152_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1147_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1154_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1161_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1167_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1174_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1180_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1187_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1193_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1200_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1206_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1229_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1239_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1240_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1249_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1261_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1264_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1265_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_literal_45__t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1273_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1274_return__t1 () (_ BitVec 64))
(declare-fun var1276_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1277_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1278_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1273_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1281_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1288_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1294_literal_0__t0 () (_ BitVec 64))
(check-sat)

