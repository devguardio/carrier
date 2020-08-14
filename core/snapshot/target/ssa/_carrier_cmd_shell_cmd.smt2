; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:8
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var9___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__channel__send_close_frame__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var15___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var16___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var17___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var18___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var19___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var20___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var21___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var21___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var22___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var22___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var25___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__clear__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var28___io__wake__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___io__wake__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var31___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var32___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var33___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory35___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var36___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push16__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var39___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___io__unix__select_fd__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var42___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__endpoint__do_not_move__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var44___err__fail__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__fail__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var49___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var53___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var54___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var54___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var55___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var55___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var56___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___net__address__set_ip__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var60___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var61___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var63___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var64___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var65___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var66___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var67___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__peering__received__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var70___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__vformat__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var73___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var75___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__set_port__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var77___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__from_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var80___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var82___err__check__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__check__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var85___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var85___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var86___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var86___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var87___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var87___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var88___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var88___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var89___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__write_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var91___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___net__address__from_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var96___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__noise__initiate_insecure__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var98___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__secret_generate__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var106___io__timeout__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__timeout__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var108___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__starts_with_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var110___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var112___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var114___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___net__address__ip_to_buffer__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var117___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___netio__udp__recvfrom__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory119___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var120___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__eq_bytes__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var122___io__valid__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__valid__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var125___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__shell__in_shell_stream__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var127___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault_toml__close__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var135___err__abort__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__abort__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var138___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__router__next_channel__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var142_literal_32__t0 () (_ BitVec 64))
(assert
  (= var142_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var143_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var143_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var142_literal_32__t0) )
)

(declare-fun var141___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var143_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var141___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var144_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var144_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var142_literal_32__t0) )
)

(assert
  (= var144_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var141___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var145_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var145_implicit_coercion_of_literal_32__t0 var142_literal_32__t0) :named A0))(declare-fun var141___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__sha256__HASHLEN__t1  (ite true var145_implicit_coercion_of_literal_32__t0 var141___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var150___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__write_bytes__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var152___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var154___err__make__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__make__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:12
(declare-fun var156___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__cmd_shell__shell_usage__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var158___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory3_symbol var158___err__InvalidArgument__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var160___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var163___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__sync__start__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var165___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__shell__open__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
(declare-fun var167___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__cmd_shell__cmd__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var169___err__ignore__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__ignore__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var172___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__connect__start__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var174___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var177___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__slice__split__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var182_literal_6__t0 () (_ BitVec 64))
(assert
  (= var182_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var183_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var183_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var182_literal_6__t0) )
)

(declare-fun var181___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var183_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var181___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var184_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var184_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var182_literal_6__t0) )
)

(assert
  (= var184_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var181___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var185_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_6__t0 var182_literal_6__t0) :named A1))(declare-fun var181___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__router__MAX_CHANNELS__t1  (ite true var185_implicit_coercion_of_literal_6__t0 var181___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var187___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__vault__add_authorization__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var191___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___hpack__decoder__decode_literal__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var193___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__sha256__update__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var200___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__sync__iwait__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var202___io__readline__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___io__readline__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var204___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__stream__incomming_stream__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var206___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__symmetric__mix_hash__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var210_literal_16__t0 () (_ BitVec 64))
(assert
  (= var210_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var211_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var211_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var210_literal_16__t0) )
)

(declare-fun var209___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var211_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var209___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var212_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var212_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var210_literal_16__t0) )
)

(assert
  (= var212_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var209___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var213_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_16__t0 var210_literal_16__t0) :named A2))(declare-fun var209___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var209___hpack__decoder__DYNSIZE__t1  (ite true var213_implicit_coercion_of_literal_16__t0 var209___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory214___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory215___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var216___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__vector_time__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var218___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__fail_with_system_error__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var220___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__sync__close__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var222___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___netio__tcp__send__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var224___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__endpoint__start__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var227___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__bootstrap__poll__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var229___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var231___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__substr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var233___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault__broker_count__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var236___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__channel__open__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var238___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__cipher__decrypt__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var241___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___io__unix__make__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var243___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__initiator__initiate__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var245___io__wait__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___io__wait__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var247___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__backtrace__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var251___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__initiator__complete__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var254___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__endpoint__native__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var256___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__pq__send__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var258___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__stream__cancel__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var265___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var265___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var266___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var266___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var267___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var267___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var268___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var268___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var269___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__fgets__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var279_literal_16__t0 () (_ BitVec 64))
(assert
  (= var279_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var279_literal_16__t0) )
)

(declare-fun var278___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var278___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var279_literal_16__t0) )
)

(assert
  (= var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var278___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var282_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_16__t0 var279_literal_16__t0) :named A3))(declare-fun var278___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__vault__MAX_BROKERS__t1  (ite true var282_implicit_coercion_of_literal_16__t0 var278___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var284___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var285___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var286___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var287___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var288___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault__del_authorization__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var290___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___slice__slice__eq__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var293___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var294___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var295___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var296___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var296___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var297___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var297___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var298___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var298___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var299___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var299___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var300___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var300___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var301___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var301___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var306_literal_64__t0 () (_ BitVec 64))
(assert
  (= var306_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var307_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var307_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var306_literal_64__t0) )
)

(declare-fun var305___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var307_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var305___toml__MAX_DEPTH__t1) )
)

(declare-fun var308_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var308_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var306_literal_64__t0) )
)

(assert
  (= var308_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var305___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var309_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_64__t0 var306_literal_64__t0) :named A4))(declare-fun var305___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var305___toml__MAX_DEPTH__t1  (ite true var309_implicit_coercion_of_literal_64__t0 var305___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var310___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var312___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault__authorize_connect__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var315___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var315___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var316___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var316___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var317___io__select__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___io__select__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var319___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__identity__signature_from_str__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var321___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___hpack__decoder__next__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var323___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___io__unix__reset__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var325___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__sync__open__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var327___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__identity__secret_from_str__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var329___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__copy_bytes__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var331___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___net__address__valid__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var333___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var335___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__symmetric__init__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var338___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__mut_slice__append_cstr__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var340___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__identity__address_from_str__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory342___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var343___pool__free__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___pool__free__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var345___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var347___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var349___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__pq__ack__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var351___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var353___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__stream__incomming_close__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var355___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__shell__in_shell_open__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var357___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var360___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___slice__slice__eq_cstr__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var362___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___slice__mut_slice__append_bytes__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var365___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_ik__from_ik__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var367___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__vault__get_network__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var372___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___err__eprintf__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var375___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var377___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__channel__ack__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var380___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var382___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___netio__udp__bind__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var384___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var387___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var389___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var391___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__endpoint__broker__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var393___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__channel__clean_closed__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var395___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___slice__mut_slice__make__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var397___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault__set_network__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var399___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__cmd_common__print_identity__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var401___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__router__disconnect__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var403___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__noise__initiate__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var406___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__peering__from_proto__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var408___io__write__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___io__write__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var410___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___hpack__decoder__decode__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var412___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__stream__stream__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var414___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__vault__list_authorizations__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var416___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___buffer__pop__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var418___time__more_than__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___time__more_than__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var420___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__identity__eq__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var422___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var424___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__bootstrap__close__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var426___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__sync__connect__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var428___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___net__address__from_str_ipv6__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var430___pool__make__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___pool__make__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var432___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___hpack__decoder__decode_integer__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var434___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__get_principal_identity__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var436___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__pq__cancel__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var438___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__slen__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var440___err__to_str__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___err__to_str__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var442___buffer__format__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___buffer__format__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var444___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var446___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault__close__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var448___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__slice__make__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var451___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___net__address__get_ip__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var454___pool__each__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___pool__each__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var456___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__sha256__init__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var458___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__identity__alias_from_str__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var460___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__channel__open_with_headers__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var462___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var464___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___buffer__append_slice__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var466___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___protonerf__decode__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var468___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___netio__udp__sendto__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var470___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__endpoint__next_broker__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var472___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___slice__slice__sub__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var474___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__pq__wrapdec__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var476___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__noise__receive_insecure__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var478___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__channel__alloc_stream__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var480___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault_ik__i_close__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var482___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__shutdown__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var484___io__await__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___io__await__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var486___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__shell__out_shell_stream__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var488___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault__get_local_identity__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var490___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var492___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var494___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var496___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__endpoint__shutdown__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var498___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__endpoint__do_complete__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var500___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___netio__tcp__connect__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var502___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___pool__alloc__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var504___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___net__address__from_buffer__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var506___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var508___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__sign_principal__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var510___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var512___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__connect__on_close__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var514___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__channel__disco__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var516___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___slice__mut_slice__append_obj__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var518___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__endpoint__from_vault__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var521___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__pq__clear__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var523___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var525___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___protonerf__next__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var527___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__stream__do_poll__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var529___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__copy_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var531___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___netio__tcp__close__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var533___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__shell__out_shell_close__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var535___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___netio__tcp__recv__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var537___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___time__to_seconds__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var539___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__channel__stream_exists__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var541___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var543___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__channel__from_transfer__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var545___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___buffer__as_slice__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var547___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__channel__poll__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var549___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__mut_slice__as_slice__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var551___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__connect__on_stream__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var553___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__stream__close__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var555___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___buffer__as_mut_slice__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var557___toml__next__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___toml__next__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var559___toml__push__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___toml__push__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var561___buffer__make__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___buffer__make__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var563___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__sync__wait__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var565___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___pool__free_bytes__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var567___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__none__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var569___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__endpoint__close__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var571___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__cipher__encrypt__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var573___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var575___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___buffer__append_bytes__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var577___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var579___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__router__close__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var581___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__channel__cleanup__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var583___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__router__poll__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var585___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__router__push__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var587___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var589___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__shell__in_shell_poll__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var591___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___pool__malloc__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var593___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__cipher__init__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var595___buffer__available__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__available__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var597___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__symmetric__split__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var599___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__sync__open_with_headers__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var601___buffer__push__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___buffer__push__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var603___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___buffer__eq_cstr__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var605___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___net__address__get_port__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var607___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__pq__window__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var609___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__fail_with_win32__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var611___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var613___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:12
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var615___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__router__shutdown__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var617___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__copy_cstr__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var619___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var621___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___net__address__from_str_ipv4__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var623___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var626___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___slice__mut_slice__push__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var628___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__i_get_local_identity__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var632___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__endpoint__poll__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var634___toml__close__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___toml__close__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var636___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__identity__secretkit_generate__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var640___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___protonerf__read_varint__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var644___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__address_from_cstr__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var646___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__mut_slice__push64__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var648___buffer__split__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__split__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var650___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__cstr__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var652___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___err__fail_with_errno__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var654___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___time__to_millis__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var656___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__shell__out_shell_poll__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var658___io__channel__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___io__channel__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var660___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var662___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__push__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var664___toml__parser__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___toml__parser__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var666___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___netio__udp__close__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var668___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__noise__complete__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var670___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___io__read_bytes__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var672___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__identity__identity_to_string__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var674___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__identity__identity_from_str__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var676___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault__get_network_secret__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var678___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__endpoint__register_stream__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var680___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__slice__atoi__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var682___io__read__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___io__read__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var684___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var686___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__endpoint__cluster_target__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var688___io__close__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___io__close__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var690___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___buffer__append_cstr__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var692___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___net__address__eq__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var694___net__address__none__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___net__address__none__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var696___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var698___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___net__address__to_buffer__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var700___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___io__read_slice__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var702___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__pq__alloc__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var704___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__pq__keepalive__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var706___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__noise__accept__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var708___err__elog__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___err__elog__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var710___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__sha256__finish__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var712___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__noise__receive__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var714___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__shell__in_shell_close__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var716___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___slice__mut_slice__push32__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var718___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___slice__mut_slice__append_slice__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var720___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__symmetric__mix_key__t0) )
)

(assert
  var721_true__t0
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
(declare-fun var723_argv__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var723_argv__t0) )
)

(assert (! var724_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var725_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var722_argc__t0 () (_ BitVec 64))
(assert (! (= var725_cast_of_argc__t0 var722_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var726_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var726_interpretation_of_theory_len_over_argv__t0 (theory0_len var723_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (= var725_cast_of_argc__t0 var726_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var727_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var730_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var730_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var731_e_trace__t0 () (_ BitVec 64))
(assert
  (= var730_literal_5000__t0 (theory0_len var731_e_trace__t0) )
)

; literal expr
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(assert
  (= var732_literal_0__t0 (_ bv0 64))

)

(declare-fun var733_literal_array_733__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733_literal_array_733__t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_safe_literal_array_733_____safe_e___t0 () Bool)
(assert
  (= var735_safe_literal_array_733_____safe_e___t0 (theory1_safe var733_literal_array_733__t0) )
)

(declare-fun var729_e__t1 () (_ BitVec 64))
(assert
  (= var735_safe_literal_array_733_____safe_e___t0 (theory1_safe var729_e__t1) )
)

(declare-fun var736_nullterm_literal_array_733_____nullterm_e___t0 () Bool)
(assert
  (= var736_nullterm_literal_array_733_____nullterm_e___t0 (theory2_nullterm var733_literal_array_733__t0) )
)

(assert
  (= var736_nullterm_literal_array_733_____nullterm_e___t0 (theory2_nullterm var729_e__t1) )
)

(declare-fun var737_len_e___t0 () (_ BitVec 64))
(assert
  (= var737_len_e___t0 (theory0_len var729_e__t1) )
)

(assert
  (= var737_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_e____t0 (theory0_len var738_addressof_e___t0) )
)

(assert
  (= var739_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_e___t0 (_ bv729 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_e___t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_addressof_e___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_e____t0 (theory0_len var741_addressof_e___t0) )
)

(assert
  (= var742_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_e___t0 (_ bv729 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_e___t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_addressof_e___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_e____t0 (theory0_len var744_addressof_e___t0) )
)

(assert
  (= var745_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_e___t0 (_ bv729 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_e___t0) )
)

(assert
  var746_true__t0
)

(declare-fun var747_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_addressof_e___t0 var744_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var748_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var748_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var747_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var749_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t2 () (_ BitVec 64))
(assert
  (= var729_e__t2  (ite true var729_e__t2 var729_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; callsite effects
(declare-fun var750_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var752_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var752_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var750_return_value_of___err__make__t0) )
)

(declare-fun var751_return__t1 () (_ BitVec 64))
(assert
  (= var752_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var751_return__t1) )
)

(declare-fun var753_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var753_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var750_return_value_of___err__make__t0) )
)

(assert
  (= var753_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var751_return__t1) )
)

(declare-fun var751_return__t0 () (_ BitVec 64))
(assert
  (= var751_return__t1  (ite true var750_return_value_of___err__make__t0 var751_return__t0)  )
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
(declare-fun var754_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var754_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t2) )
)

(assert (! var754_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var755_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var755_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var751_return__t1) )
)

(declare-fun var750_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var750_return_value_of___err__make__t1) )
)

(declare-fun var756_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var756_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var751_return__t1) )
)

(assert
  (= var756_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var750_return_value_of___err__make__t1) )
)

(assert
  (= var750_return_value_of___err__make__t1  (ite true var751_return__t1 var750_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var759_safe_literal_0_____safe_posarg___t0 () Bool)
(assert
  (= var759_safe_literal_0_____safe_posarg___t0 (theory1_safe var758_literal_0__t0) )
)

(declare-fun var757_posarg__t1 () (_ BitVec 64))
(assert
  (= var759_safe_literal_0_____safe_posarg___t0 (theory1_safe var757_posarg__t1) )
)

(declare-fun var760_nullterm_literal_0_____nullterm_posarg___t0 () Bool)
(assert
  (= var760_nullterm_literal_0_____nullterm_posarg___t0 (theory2_nullterm var758_literal_0__t0) )
)

(assert
  (= var760_nullterm_literal_0_____nullterm_posarg___t0 (theory2_nullterm var757_posarg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var761_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_0__t0 var758_literal_0__t0) :named A10))(declare-fun var757_posarg__t0 () (_ BitVec 64))
(assert
  (= var757_posarg__t1  (ite true var761_implicit_coercion_of_literal_0__t0 var757_posarg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; literal expr
(declare-fun var763_literal_2__t0 () (_ BitVec 64))
(assert
  (= var763_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var764_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var764_safe_literal_2_____safe_i___t0 (theory1_safe var763_literal_2__t0) )
)

(declare-fun var762_i__t1 () (_ BitVec 64))
(assert
  (= var764_safe_literal_2_____safe_i___t0 (theory1_safe var762_i__t1) )
)

(declare-fun var765_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var765_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var763_literal_2__t0) )
)

(assert
  (= var765_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var762_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var766_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var766_implicit_coercion_of_literal_2__t0 var763_literal_2__t0) :named A11))(declare-fun var762_i__t0 () (_ BitVec 64))
(assert
  (= var762_i__t1  (ite true var766_implicit_coercion_of_literal_2__t0 var762_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var762_i__t2 () (_ BitVec 64))
(declare-fun var767_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var762_i__t2 (bvadd var767_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvult var762_i__t2 var722_argc__t0))
)

(assert (! var768_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

(declare-fun var770_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_0__t0 var769_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (= var757_posarg__t1 var770_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var771_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var771_infix_expression__t0 true))
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

  var762_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var762_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
(declare-fun var772_len_argv___t0 () (_ BitVec 64))
(assert
  (= var772_len_argv___t0 (theory0_len var723_argv__t0) )
)

(declare-fun var773_i___len_argv___t0 () Bool)
(assert
  (=  var773_i___len_argv___t0 (bvult var762_i__t2 var772_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var771_infix_expression__t0 (or (not var773_i___len_argv___t0 ) ))

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
(declare-fun var775_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(check-sat)

(get-value (

  var762_i__t2

) )

;  = "#x0407902600000000"
(push 1)

(assert
  (not (= var762_i__t2 #x0407902600000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(declare-fun var778_len_argv___t0 () (_ BitVec 64))
(assert
  (= var778_len_argv___t0 (theory0_len var723_argv__t0) )
)

(declare-fun var779_i___len_argv___t0 () Bool)
(assert
  (=  var779_i___len_argv___t0 (bvult var762_i__t2 var778_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var771_infix_expression__t0) (or (not var779_i___len_argv___t0 ) ))

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
(declare-fun var728_return__t1 () (_ BitVec 64))
(declare-fun var782_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var728_return__t0 () (_ BitVec 64))
(assert
  (= var728_return__t1  (ite (not var771_infix_expression__t0) var782_return_value_of___carrier__cmd_shell__shell_usage__t0 var728_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var771_infix_expression__t0))
(assert
  (not (not var771_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; literal expr
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(assert
  (= var783_literal_0__t0 (_ bv0 64))

)

(declare-fun var784_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var784_implicit_coercion_of_literal_0__t0 var783_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
(declare-fun var785_infix_expression__t0 () Bool)
(declare-fun var757_posarg__t2 () (_ BitVec 64))
(assert
  (=  var785_infix_expression__t0 (= var757_posarg__t2 var784_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var785_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var785_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
(declare-fun var786_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var788_true__t0
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
(declare-fun var728_return__t2 () (_ BitVec 64))
(declare-fun var790_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(assert
  (= var728_return__t2  (ite var785_infix_expression__t0 var790_return_value_of___carrier__cmd_shell__shell_usage__t0 var728_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var785_infix_expression__t0)
(assert
  (not var785_infix_expression__t0)
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
(declare-fun var791_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var757_posarg__t2) )
)

(assert (! var791_interpretation_of_theory_nullterm_over_posarg__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(assert
  (= var792_literal_1__t0 (_ bv1 64))

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
(declare-fun var793_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var757_posarg__t2) )
)

(assert (! var793_interpretation_of_theory_safe_over_posarg__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(assert
  (= var794_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; literal expr
(declare-fun var796_literal_0__t0 () (_ BitVec 64))
(assert
  (= var796_literal_0__t0 (_ bv0 64))

)

(declare-fun var797_literal_array_797__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797_literal_array_797__t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_safe_literal_array_797_____safe_target___t0 () Bool)
(assert
  (= var799_safe_literal_array_797_____safe_target___t0 (theory1_safe var797_literal_array_797__t0) )
)

(declare-fun var795_target__t1 () (_ BitVec 64))
(assert
  (= var799_safe_literal_array_797_____safe_target___t0 (theory1_safe var795_target__t1) )
)

(declare-fun var800_nullterm_literal_array_797_____nullterm_target___t0 () Bool)
(assert
  (= var800_nullterm_literal_array_797_____nullterm_target___t0 (theory2_nullterm var797_literal_array_797__t0) )
)

(assert
  (= var800_nullterm_literal_array_797_____nullterm_target___t0 (theory2_nullterm var795_target__t1) )
)

(declare-fun var801_len_target___t0 () (_ BitVec 64))
(assert
  (= var801_len_target___t0 (theory0_len var795_target__t1) )
)

(assert
  (= var801_len_target___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var802_addressof_target___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_target____t0 (theory0_len var802_addressof_target___t0) )
)

(assert
  (= var803_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_target___t0 (_ bv795 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_target___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_e____t0 (theory0_len var805_addressof_e___t0) )
)

(assert
  (= var806_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_e___t0 (_ bv729 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_e___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_e____t0 (theory0_len var808_addressof_e___t0) )
)

(assert
  (= var809_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_e___t0 (_ bv729 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_e___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var811_addressof_target___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_target____t0 (theory0_len var811_addressof_target___t0) )
)

(assert
  (= var812_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_target___t0 (_ bv795 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_target___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_e____t0 (theory0_len var814_addressof_e___t0) )
)

(assert
  (= var815_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_e___t0 (_ bv729 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_e___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_addressof_e___t0 var814_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var818_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var818_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var757_posarg__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var817_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var811_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var822_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var757_posarg__t2) )
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
(declare-fun var823_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var823_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t2) )
)

(push 1)

(assert
  (and true (or (not var819_interpretation_of_theory_safe_over_posarg__t0 ) (not var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var821_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var822_interpretation_of_theory_nullterm_over_posarg__t0 ) (not var823_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var822_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var823_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_target__t2 () (_ BitVec 64))
(assert
  (= var795_target__t2  (ite true var795_target__t2 var795_target__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t3 () (_ BitVec 64))
(assert
  (= var729_e__t3  (ite true var729_e__t3 var729_e__t2)  )
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
(declare-fun var825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_e____t0 (theory0_len var825_addressof_e___t0) )
)

(assert
  (= var826_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_e___t0 (_ bv729 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_e___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_e____t0 (theory0_len var828_addressof_e___t0) )
)

(assert
  (= var829_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_e___t0 (_ bv729 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_e___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_e____t0 (theory0_len var831_addressof_e___t0) )
)

(assert
  (= var832_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_e___t0 (_ bv729 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_e___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_addressof_e___t0 var831_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var835_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var835_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory2_nullterm var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var839_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var842_literal_39__t0 () (_ BitVec 64))
(assert
  (= var842_literal_39__t0 (_ bv39 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var834_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t4 () (_ BitVec 64))
(assert
  (= var729_e__t4  (ite true var729_e__t4 var729_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; callsite effects
(declare-fun var845_return__t1 () Bool)
(declare-fun var844_return_value_of___err__check__t0 () Bool)
(declare-fun var845_return__t0 () Bool)
(assert
  (= var845_return__t1  (ite true var844_return_value_of___err__check__t0 var845_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var846_literal_4294967295__t0 () Bool)
(assert
  var846_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (= var845_return__t1 var846_literal_4294967295__t0))
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
(declare-fun var848_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (or var847_infix_expression__t0 var848_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var849_infix_expression__t0 :named A19))(check-sat)

(declare-fun var844_return_value_of___err__check__t1 () Bool)
(assert
  (= var844_return_value_of___err__check__t1  (ite true var845_return__t1 var844_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var844_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var844_return_value_of___err__check__t1 true))
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
(declare-fun var850_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var850_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t4) )
)

(assert (! var850_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
(declare-fun var851_literal_1__t0 () (_ BitVec 64))
(assert
  (= var851_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_e____t0 (theory0_len var852_addressof_e___t0) )
)

(assert
  (= var853_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_e___t0 (_ bv729 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_e___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_e____t0 (theory0_len var855_addressof_e___t0) )
)

(assert
  (= var856_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_e___t0 (_ bv729 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_e___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var858_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string__parsing_identity___s___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string__parsing_identity___s___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_e____t0 (theory0_len var861_addressof_e___t0) )
)

(assert
  (= var862_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_e___t0 (_ bv729 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_e___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var864_cast_of_addressof_e___t0 var861_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var865_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var865_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var869_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var872_literal_41__t0 () (_ BitVec 64))
(assert
  (= var872_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var873_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string__parsing_identity___s___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string__parsing_identity___s___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var873_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var864_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var873_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var879_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var158___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var844_return_value_of___err__check__t1 (or (not var876_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var878_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var879_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var879_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t5 () (_ BitVec 64))
(assert
  (= var729_e__t5  (ite var844_return_value_of___err__check__t1 var729_e__t5 var729_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; callsite effects
(declare-fun var880_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var882_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var880_return_value_of___err__fail__t0) )
)

(declare-fun var881_return__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var880_return_value_of___err__fail__t0) )
)

(assert
  (= var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var881_return__t1) )
)

(declare-fun var881_return__t0 () (_ BitVec 64))
(assert
  (= var881_return__t1  (ite var844_return_value_of___err__check__t1 var880_return_value_of___err__fail__t0 var881_return__t0)  )
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
(declare-fun var884_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var884_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t5) )
)

(assert (! var884_interpretation_of_theory___err__checked_over_e__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var885_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var885_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var880_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var885_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var880_return_value_of___err__fail__t1) )
)

(declare-fun var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var881_return__t1) )
)

(assert
  (= var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var880_return_value_of___err__fail__t1) )
)

(assert
  (= var880_return_value_of___err__fail__t1  (ite var844_return_value_of___err__check__t1 var881_return__t1 var880_return_value_of___err__fail__t0)  )
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
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_e____t0 (theory0_len var888_addressof_e___t0) )
)

(assert
  (= var889_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_e___t0 (_ bv729 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_e___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_e____t0 (theory0_len var891_addressof_e___t0) )
)

(assert
  (= var892_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_e___t0 (_ bv729 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_e___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_e____t0 (theory0_len var894_addressof_e___t0) )
)

(assert
  (= var895_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_e___t0 (_ bv729 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_e___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_addressof_e___t0 var894_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var898_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var898_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var897_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var844_return_value_of___err__check__t1 (or (not var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:43
; literal expr
(declare-fun var901_literal_2__t0 () (_ BitVec 64))
(assert
  (= var901_literal_2__t0 (_ bv2 64))

)

(declare-fun var902_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var902_implicit_coercion_of_literal_2__t0 var901_literal_2__t0) :named A24))(declare-fun var728_return__t3 () (_ BitVec 64))
(assert
  (= var728_return__t3  (ite var844_return_value_of___err__check__t1 var902_implicit_coercion_of_literal_2__t0 var728_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var844_return_value_of___err__check__t1)
(assert
  (not var844_return_value_of___err__check__t1)
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
(declare-fun var904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_e____t0 (theory0_len var904_addressof_e___t0) )
)

(assert
  (= var905_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_e___t0 (_ bv729 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_e___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_e____t0 (theory0_len var907_addressof_e___t0) )
)

(assert
  (= var908_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_e___t0 (_ bv729 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_e___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_e____t0 (theory0_len var910_addressof_e___t0) )
)

(assert
  (= var911_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_e___t0 (_ bv729 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_e___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_addressof_e___t0 var910_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var914_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var914_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var915_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var915_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory2_nullterm var915_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var918_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory2_nullterm var918_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var921_literal_45__t0 () (_ BitVec 64))
(assert
  (= var921_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var913_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t6 () (_ BitVec 64))
(assert
  (= var729_e__t6  (ite true var729_e__t6 var729_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; callsite effects
(declare-fun var923_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var925_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var923_return_value_of___err__abort__t0) )
)

(declare-fun var924_return__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var923_return_value_of___err__abort__t0) )
)

(assert
  (= var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var924_return__t1) )
)

(declare-fun var924_return__t0 () (_ BitVec 64))
(assert
  (= var924_return__t1  (ite true var923_return_value_of___err__abort__t0 var924_return__t0)  )
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
(declare-fun var927_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var927_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t6) )
)

(assert (! var927_interpretation_of_theory___err__checked_over_e__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var928_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var928_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var923_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var928_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var923_return_value_of___err__abort__t1) )
)

(declare-fun var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var924_return__t1) )
)

(assert
  (= var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var923_return_value_of___err__abort__t1) )
)

(assert
  (= var923_return_value_of___err__abort__t1  (ite true var924_return__t1 var923_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var931_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var931_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var932_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var931_literal_1000__t0 (theory0_len var932_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var933_literal_0__t0 () (_ BitVec 64))
(assert
  (= var933_literal_0__t0 (_ bv0 64))

)

(declare-fun var934_literal_array_934__t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_array_934__t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_safe_literal_array_934_____safe_ep___t0 () Bool)
(assert
  (= var936_safe_literal_array_934_____safe_ep___t0 (theory1_safe var934_literal_array_934__t0) )
)

(declare-fun var930_ep__t1 () (_ BitVec 64))
(assert
  (= var936_safe_literal_array_934_____safe_ep___t0 (theory1_safe var930_ep__t1) )
)

(declare-fun var937_nullterm_literal_array_934_____nullterm_ep___t0 () Bool)
(assert
  (= var937_nullterm_literal_array_934_____nullterm_ep___t0 (theory2_nullterm var934_literal_array_934__t0) )
)

(assert
  (= var937_nullterm_literal_array_934_____nullterm_ep___t0 (theory2_nullterm var930_ep__t1) )
)

(declare-fun var938_len_ep___t0 () (_ BitVec 64))
(assert
  (= var938_len_ep___t0 (theory0_len var930_ep__t1) )
)

(assert
  (= var938_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var939_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_ep____t0 (theory0_len var939_addressof_ep___t0) )
)

(assert
  (= var940_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_ep___t0 (_ bv930 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_ep___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_ep____t0 (theory0_len var942_addressof_ep___t0) )
)

(assert
  (= var943_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_ep___t0 (_ bv930 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_ep___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var945_addressof_e___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_e____t0 (theory0_len var945_addressof_e___t0) )
)

(assert
  (= var946_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_e___t0 (_ bv729 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_e___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_e____t0 (theory0_len var948_addressof_e___t0) )
)

(assert
  (= var949_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_e___t0 (_ bv729 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_e___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var951_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_ep____t0 (theory0_len var951_addressof_ep___t0) )
)

(assert
  (= var952_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_ep___t0 (_ bv930 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_ep___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var954_cast_of_addressof_ep___t0 var951_addressof_ep___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; literal expr
(declare-fun var955_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var955_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var956_addressof_e___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_e____t0 (theory0_len var956_addressof_e___t0) )
)

(assert
  (= var957_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_e___t0 (_ bv729 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_e___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_addressof_e___t0 var956_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var960_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var960_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var961_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var959_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var954_cast_of_addressof_ep___t0) )
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
(declare-fun var963_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var963_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(assert
  (= var964_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var965_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var965_infix_expression__t0 (bvudiv var955_literal_1000__t0 var964_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvugt var955_literal_1000__t0 var965_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var961_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var962_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var963_interpretation_of_theory___err__checked_over_e__t0 ) (not var966_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var961_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var963_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 930 to temporal +1 because of function borrow
(declare-fun var930_ep__t2 () (_ BitVec 64))
(assert
  (= var930_ep__t2  (ite true var930_ep__t2 var930_ep__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t7 () (_ BitVec 64))
(assert
  (= var729_e__t7  (ite true var729_e__t7 var729_e__t6)  )
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
(declare-fun var969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_e____t0 (theory0_len var969_addressof_e___t0) )
)

(assert
  (= var970_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_e___t0 (_ bv729 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_e___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_e____t0 (theory0_len var972_addressof_e___t0) )
)

(assert
  (= var973_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_e___t0 (_ bv729 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_e___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_e____t0 (theory0_len var975_addressof_e___t0) )
)

(assert
  (= var976_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_e___t0 (_ bv729 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_e___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var978_cast_of_addressof_e___t0 var975_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var979_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var979_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var980_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var983_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var983_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var984_true__t0
)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory2_nullterm var983_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var986_literal_48__t0 () (_ BitVec 64))
(assert
  (= var986_literal_48__t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var978_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t8 () (_ BitVec 64))
(assert
  (= var729_e__t8  (ite true var729_e__t8 var729_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; callsite effects
(declare-fun var988_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var990_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var988_return_value_of___err__abort__t0) )
)

(declare-fun var989_return__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var991_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var991_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var988_return_value_of___err__abort__t0) )
)

(assert
  (= var991_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var989_return__t1) )
)

(declare-fun var989_return__t0 () (_ BitVec 64))
(assert
  (= var989_return__t1  (ite true var988_return_value_of___err__abort__t0 var989_return__t0)  )
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
(declare-fun var992_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var992_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t8) )
)

(assert (! var992_interpretation_of_theory___err__checked_over_e__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var993_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var993_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var988_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var993_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var988_return_value_of___err__abort__t1) )
)

(declare-fun var994_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var994_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var989_return__t1) )
)

(assert
  (= var994_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var988_return_value_of___err__abort__t1) )
)

(assert
  (= var988_return_value_of___err__abort__t1  (ite true var989_return__t1 var988_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; literal expr
(declare-fun var996_literal_0__t0 () (_ BitVec 64))
(assert
  (= var996_literal_0__t0 (_ bv0 64))

)

(declare-fun var997_literal_array_997__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_array_997__t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_safe_literal_array_997_____safe_mx___t0 () Bool)
(assert
  (= var999_safe_literal_array_997_____safe_mx___t0 (theory1_safe var997_literal_array_997__t0) )
)

(declare-fun var995_mx__t1 () (_ BitVec 64))
(assert
  (= var999_safe_literal_array_997_____safe_mx___t0 (theory1_safe var995_mx__t1) )
)

(declare-fun var1000_nullterm_literal_array_997_____nullterm_mx___t0 () Bool)
(assert
  (= var1000_nullterm_literal_array_997_____nullterm_mx___t0 (theory2_nullterm var997_literal_array_997__t0) )
)

(assert
  (= var1000_nullterm_literal_array_997_____nullterm_mx___t0 (theory2_nullterm var995_mx__t1) )
)

(declare-fun var1001_len_mx___t0 () (_ BitVec 64))
(assert
  (= var1001_len_mx___t0 (theory0_len var995_mx__t1) )
)

(assert
  (= var1001_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1002_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_mx____t0 (theory0_len var1002_addressof_mx___t0) )
)

(assert
  (= var1003_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_mx___t0 (_ bv995 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_mx___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1005_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_e____t0 (theory0_len var1005_addressof_e___t0) )
)

(assert
  (= var1006_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_e___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_e____t0 (theory0_len var1008_addressof_e___t0) )
)

(assert
  (= var1009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_e___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1011_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_ep____t0 (theory0_len var1011_addressof_ep___t0) )
)

(assert
  (= var1012_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_ep___t0 (_ bv930 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_ep___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1014_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_ep____t0 (theory0_len var1014_addressof_ep___t0) )
)

(assert
  (= var1015_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_ep___t0 (_ bv930 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_ep___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_addressof_ep___t0 var1014_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1018_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_mx____t0 (theory0_len var1018_addressof_mx___t0) )
)

(assert
  (= var1019_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_mx___t0 (_ bv995 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_mx___t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_e____t0 (theory0_len var1021_addressof_e___t0) )
)

(assert
  (= var1022_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_e___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1024_cast_of_addressof_e___t0 var1021_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1025_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1026_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_ep____t0 (theory0_len var1026_addressof_ep___t0) )
)

(assert
  (= var1027_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_ep___t0 (_ bv930 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_ep___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_addressof_ep___t0 var1026_addressof_ep___t0) :named A33));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1029_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1024_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1018_addressof_mx___t0) )
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
(declare-fun var1033_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1030_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1031_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1032_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1033_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1033_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 995 to temporal +1 because of function borrow
(declare-fun var995_mx__t2 () (_ BitVec 64))
(assert
  (= var995_mx__t2  (ite true var995_mx__t2 var995_mx__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t9 () (_ BitVec 64))
(assert
  (= var729_e__t9  (ite true var729_e__t9 var729_e__t8)  )
)

; 930 to temporal +1 because of function borrow
(declare-fun var930_ep__t3 () (_ BitVec 64))
(assert
  (= var930_ep__t3  (ite true var930_ep__t3 var930_ep__t2)  )
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
(declare-fun var1036_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_e____t0 (theory0_len var1036_addressof_e___t0) )
)

(assert
  (= var1037_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_e___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1039_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_e____t0 (theory0_len var1039_addressof_e___t0) )
)

(assert
  (= var1040_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_e___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1042_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_e____t0 (theory0_len var1042_addressof_e___t0) )
)

(assert
  (= var1043_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_e___t0) )
)

(assert
  var1044_true__t0
)

(declare-fun var1045_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1045_cast_of_addressof_e___t0 var1042_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1046_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1047_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory2_nullterm var1047_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1050_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1053_literal_51__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_51__t0 (_ bv51 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1045_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t10 () (_ BitVec 64))
(assert
  (= var729_e__t10  (ite true var729_e__t10 var729_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; callsite effects
(declare-fun var1055_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1057_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1055_return_value_of___err__abort__t0) )
)

(declare-fun var1056_return__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1058_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1058_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1055_return_value_of___err__abort__t0) )
)

(assert
  (= var1058_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1056_return__t1) )
)

(declare-fun var1056_return__t0 () (_ BitVec 64))
(assert
  (= var1056_return__t1  (ite true var1055_return_value_of___err__abort__t0 var1056_return__t0)  )
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
(declare-fun var1059_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t10) )
)

(assert (! var1059_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1060_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1060_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1055_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1060_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1055_return_value_of___err__abort__t1) )
)

(declare-fun var1061_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1061_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1056_return__t1) )
)

(assert
  (= var1061_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1055_return_value_of___err__abort__t1) )
)

(assert
  (= var1055_return_value_of___err__abort__t1  (ite true var1056_return__t1 var1055_return_value_of___err__abort__t0)  )
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
(declare-fun var1063_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_mx____t0 (theory0_len var1063_addressof_mx___t0) )
)

(assert
  (= var1064_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_mx___t0 (_ bv995 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_mx___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1067_len_addressof_e____t0 (theory0_len var1066_addressof_e___t0) )
)

(assert
  (= var1067_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1066_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1066_addressof_e___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1069_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1070_len_addressof_e____t0 (theory0_len var1069_addressof_e___t0) )
)

(assert
  (= var1070_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1069_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1069_addressof_e___t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1072_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1073_len_addressof_target____t0 (theory0_len var1072_addressof_target___t0) )
)

(assert
  (= var1073_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1072_addressof_target___t0 (_ bv795 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_addressof_target___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1075_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_mx____t0 (theory0_len var1075_addressof_mx___t0) )
)

(assert
  (= var1076_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_mx___t0 (_ bv995 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_mx___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_e____t0 (theory0_len var1078_addressof_e___t0) )
)

(assert
  (= var1079_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_e___t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1081_cast_of_addressof_e___t0 var1078_addressof_e___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1082_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1083_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1084_len_addressof_target____t0 (theory0_len var1083_addressof_target___t0) )
)

(assert
  (= var1084_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1083_addressof_target___t0 (_ bv795 64))

)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1083_addressof_target___t0) )
)

(assert
  var1085_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1083_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1081_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1075_addressof_mx___t0) )
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
(declare-fun var1089_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1089_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1086_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1087_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1088_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1089_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1086_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1089_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 995 to temporal +1 because of function borrow
(declare-fun var995_mx__t3 () (_ BitVec 64))
(assert
  (= var995_mx__t3  (ite true var995_mx__t3 var995_mx__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t11 () (_ BitVec 64))
(assert
  (= var729_e__t11  (ite true var729_e__t11 var729_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; callsite effects
(declare-fun var1090_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1092_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1092_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1090_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1091_return__t1 () (_ BitVec 64))
(assert
  (= var1092_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1091_return__t1) )
)

(declare-fun var1093_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1093_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1090_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1093_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1091_return__t1) )
)

(declare-fun var1091_return__t0 () (_ BitVec 64))
(assert
  (= var1091_return__t1  (ite true var1090_return_value_of___carrier__sync__connect__t0 var1091_return__t0)  )
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
(declare-fun var1094_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1094_mx_chan__t0) )
)

(assert (! var1095_interpretation_of_theory_safe_over_mx_chan__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1096_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1096_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1091_return__t1) )
)

(declare-fun var1090_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1096_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1090_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1097_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1097_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1091_return__t1) )
)

(assert
  (= var1097_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1090_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1090_return_value_of___carrier__sync__connect__t1  (ite true var1091_return__t1 var1090_return_value_of___carrier__sync__connect__t0)  )
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
(declare-fun var1099_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_e____t0 (theory0_len var1099_addressof_e___t0) )
)

(assert
  (= var1100_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_e___t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1102_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_e____t0 (theory0_len var1102_addressof_e___t0) )
)

(assert
  (= var1103_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_e___t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1105_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_e____t0 (theory0_len var1105_addressof_e___t0) )
)

(assert
  (= var1106_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_e___t0) )
)

(assert
  var1107_true__t0
)

(declare-fun var1108_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1108_cast_of_addressof_e___t0 var1105_addressof_e___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1109_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1109_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1111_true__t0
)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory2_nullterm var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1113_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1113_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1114_true__t0
)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory2_nullterm var1113_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1116_literal_54__t0 () (_ BitVec 64))
(assert
  (= var1116_literal_54__t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1108_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1117_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t12 () (_ BitVec 64))
(assert
  (= var729_e__t12  (ite true var729_e__t12 var729_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; callsite effects
(declare-fun var1118_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1120_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1120_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1118_return_value_of___err__abort__t0) )
)

(declare-fun var1119_return__t1 () (_ BitVec 64))
(assert
  (= var1120_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1119_return__t1) )
)

(declare-fun var1121_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1121_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1118_return_value_of___err__abort__t0) )
)

(assert
  (= var1121_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1119_return__t1) )
)

(declare-fun var1119_return__t0 () (_ BitVec 64))
(assert
  (= var1119_return__t1  (ite true var1118_return_value_of___err__abort__t0 var1119_return__t0)  )
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
(declare-fun var1122_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t12) )
)

(assert (! var1122_interpretation_of_theory___err__checked_over_e__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1123_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1123_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1119_return__t1) )
)

(declare-fun var1118_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1123_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1118_return_value_of___err__abort__t1) )
)

(declare-fun var1124_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1124_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1119_return__t1) )
)

(assert
  (= var1124_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1118_return_value_of___err__abort__t1) )
)

(assert
  (= var1118_return_value_of___err__abort__t1  (ite true var1119_return__t1 var1118_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; call of ::carrier::shell::open
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_e____t0 (theory0_len var1125_addressof_e___t0) )
)

(assert
  (= var1126_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_e___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_e____t0 (theory0_len var1128_addressof_e___t0) )
)

(assert
  (= var1129_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_e___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_e____t0 (theory0_len var1131_addressof_e___t0) )
)

(assert
  (= var1132_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_e___t0) )
)

(assert
  var1133_true__t0
)

(declare-fun var1134_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1134_cast_of_addressof_e___t0 var1131_addressof_e___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1135_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1094_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1134_cast_of_addressof_e___t0) )
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
(declare-fun var1138_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t12) )
)

(push 1)

(assert
  (and true (or (not var1136_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1138_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1138_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t13 () (_ BitVec 64))
(assert
  (= var729_e__t13  (ite true var729_e__t13 var729_e__t12)  )
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
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_e____t0 (theory0_len var1141_addressof_e___t0) )
)

(assert
  (= var1142_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_e___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1144_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1145_len_addressof_e____t0 (theory0_len var1144_addressof_e___t0) )
)

(assert
  (= var1145_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1144_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1144_addressof_e___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_e____t0 (theory0_len var1147_addressof_e___t0) )
)

(assert
  (= var1148_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_e___t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1150_cast_of_addressof_e___t0 var1147_addressof_e___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1151_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1151_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1152_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1152_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1153_true__t0
)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory2_nullterm var1152_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1155_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1155_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1156_true__t0
)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory2_nullterm var1155_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1158_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1158_literal_57__t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1150_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t14 () (_ BitVec 64))
(assert
  (= var729_e__t14  (ite true var729_e__t14 var729_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; callsite effects
(declare-fun var1160_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1162_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1162_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1160_return_value_of___err__abort__t0) )
)

(declare-fun var1161_return__t1 () (_ BitVec 64))
(assert
  (= var1162_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1163_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1163_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1160_return_value_of___err__abort__t0) )
)

(assert
  (= var1163_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1161_return__t1) )
)

(declare-fun var1161_return__t0 () (_ BitVec 64))
(assert
  (= var1161_return__t1  (ite true var1160_return_value_of___err__abort__t0 var1161_return__t0)  )
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
(declare-fun var1164_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1164_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t14) )
)

(assert (! var1164_interpretation_of_theory___err__checked_over_e__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1165_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1165_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1161_return__t1) )
)

(declare-fun var1160_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1165_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1160_return_value_of___err__abort__t1) )
)

(declare-fun var1166_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1166_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1161_return__t1) )
)

(assert
  (= var1166_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1160_return_value_of___err__abort__t1) )
)

(assert
  (= var1160_return_value_of___err__abort__t1  (ite true var1161_return__t1 var1160_return_value_of___err__abort__t0)  )
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
(declare-fun var1168_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_mx____t0 (theory0_len var1168_addressof_mx___t0) )
)

(assert
  (= var1169_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_mx___t0 (_ bv995 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_mx___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_e____t0 (theory0_len var1171_addressof_e___t0) )
)

(assert
  (= var1172_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_e___t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1174_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_e____t0 (theory0_len var1174_addressof_e___t0) )
)

(assert
  (= var1175_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_e___t0) )
)

(assert
  var1176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1177_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1178_len_addressof_mx____t0 (theory0_len var1177_addressof_mx___t0) )
)

(assert
  (= var1178_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1177_addressof_mx___t0 (_ bv995 64))

)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1177_addressof_mx___t0) )
)

(assert
  var1179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_e____t0 (theory0_len var1180_addressof_e___t0) )
)

(assert
  (= var1181_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_e___t0) )
)

(assert
  var1182_true__t0
)

(declare-fun var1183_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1183_cast_of_addressof_e___t0 var1180_addressof_e___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1184_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1184_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1183_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1177_addressof_mx___t0) )
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
(declare-fun var1187_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1187_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1186_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1187_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1187_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 995 to temporal +1 because of function borrow
(declare-fun var995_mx__t4 () (_ BitVec 64))
(assert
  (= var995_mx__t4  (ite true var995_mx__t4 var995_mx__t3)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t15 () (_ BitVec 64))
(assert
  (= var729_e__t15  (ite true var729_e__t15 var729_e__t14)  )
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
(declare-fun var1190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1191_len_addressof_e____t0 (theory0_len var1190_addressof_e___t0) )
)

(assert
  (= var1191_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1190_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1190_addressof_e___t0) )
)

(assert
  var1192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1194_len_addressof_e____t0 (theory0_len var1193_addressof_e___t0) )
)

(assert
  (= var1194_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1193_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1193_addressof_e___t0) )
)

(assert
  var1195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1196_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_e____t0 (theory0_len var1196_addressof_e___t0) )
)

(assert
  (= var1197_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_e___t0 (_ bv729 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_e___t0) )
)

(assert
  var1198_true__t0
)

(declare-fun var1199_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1199_cast_of_addressof_e___t0 var1196_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1200_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1200_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1201_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1201_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory2_nullterm var1201_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1204_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1207_literal_60__t0 () (_ BitVec 64))
(assert
  (= var1207_literal_60__t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1199_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1208_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t16 () (_ BitVec 64))
(assert
  (= var729_e__t16  (ite true var729_e__t16 var729_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; callsite effects
(declare-fun var1209_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1211_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1211_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1209_return_value_of___err__abort__t0) )
)

(declare-fun var1210_return__t1 () (_ BitVec 64))
(assert
  (= var1211_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1210_return__t1) )
)

(declare-fun var1212_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1212_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1209_return_value_of___err__abort__t0) )
)

(assert
  (= var1212_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1210_return__t1) )
)

(declare-fun var1210_return__t0 () (_ BitVec 64))
(assert
  (= var1210_return__t1  (ite true var1209_return_value_of___err__abort__t0 var1210_return__t0)  )
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
(declare-fun var1213_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory___err__checked_over_e__t0 (theory8___err__checked var729_e__t16) )
)

(assert (! var1213_interpretation_of_theory___err__checked_over_e__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1214_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1214_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1210_return__t1) )
)

(declare-fun var1209_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1214_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1209_return_value_of___err__abort__t1) )
)

(declare-fun var1215_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1215_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1210_return__t1) )
)

(assert
  (= var1215_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1209_return_value_of___err__abort__t1) )
)

(assert
  (= var1209_return_value_of___err__abort__t1  (ite true var1210_return__t1 var1209_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:62
; literal expr
(declare-fun var1216_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1216_literal_0__t0 (_ bv0 64))

)

(declare-fun var1217_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1217_implicit_coercion_of_literal_0__t0 var1216_literal_0__t0) :named A46))(declare-fun var728_return__t4 () (_ BitVec 64))
(assert
  (= var728_return__t4  (ite true var1217_implicit_coercion_of_literal_0__t0 var728_return__t3)  )
)

;end of function ::carrier::cmd_shell::cmd


(pop 1)

(declare-fun var723_argv__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var726_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var730_literal_5000__t0 () (_ BitVec 64))
(declare-fun var731_e_trace__t0 () (_ BitVec 64))
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(declare-fun var733_literal_array_733__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_safe_literal_array_733_____safe_e___t0 () Bool)
(declare-fun var729_e__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_literal_array_733_____nullterm_e___t0 () Bool)
(declare-fun var737_len_e___t0 () (_ BitVec 64))
(declare-fun var738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_addressof_e___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_addressof_e___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var748_literal_5000__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var750_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var752_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var751_return__t1 () (_ BitVec 64))
(declare-fun var753_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var754_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var755_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var750_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_safe_literal_0_____safe_posarg___t0 () Bool)
(declare-fun var757_posarg__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_literal_0_____nullterm_posarg___t0 () Bool)
(declare-fun var763_literal_2__t0 () (_ BitVec 64))
(declare-fun var764_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var762_i__t1 () (_ BitVec 64))
(declare-fun var765_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var772_len_argv___t0 () (_ BitVec 64))
(declare-fun var775_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_len_argv___t0 () (_ BitVec 64))
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(declare-fun var757_posarg__t2 () (_ BitVec 64))
(declare-fun var786_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(declare-fun var796_literal_0__t0 () (_ BitVec 64))
(declare-fun var797_literal_array_797__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_safe_literal_array_797_____safe_target___t0 () Bool)
(declare-fun var795_target__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_literal_array_797_____nullterm_target___t0 () Bool)
(declare-fun var801_len_target___t0 () (_ BitVec 64))
(declare-fun var802_addressof_target___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_addressof_target___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var818_literal_5000__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var822_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var823_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var835_literal_5000__t0 () (_ BitVec 64))
(declare-fun var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_39__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var846_literal_4294967295__t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var850_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var851_literal_1__t0 () (_ BitVec 64))
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var865_literal_5000__t0 () (_ BitVec 64))
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_41__t0 () (_ BitVec 64))
(declare-fun var873_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var879_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var880_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var881_return__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var884_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var885_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var880_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var898_literal_5000__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var901_literal_2__t0 () (_ BitVec 64))
(declare-fun var904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var914_literal_5000__t0 () (_ BitVec 64))
(declare-fun var915_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_literal_45__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var923_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var924_return__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var928_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var923_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var931_literal_1000__t0 () (_ BitVec 64))
(declare-fun var932_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var933_literal_0__t0 () (_ BitVec 64))
(declare-fun var934_literal_array_934__t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_safe_literal_array_934_____safe_ep___t0 () Bool)
(declare-fun var930_ep__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_literal_array_934_____nullterm_ep___t0 () Bool)
(declare-fun var938_len_ep___t0 () (_ BitVec 64))
(declare-fun var939_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_e___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var955_literal_1000__t0 () (_ BitVec 64))
(declare-fun var956_addressof_e___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var960_literal_5000__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var963_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(declare-fun var969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var979_literal_5000__t0 () (_ BitVec 64))
(declare-fun var980_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_literal_48__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var988_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var989_return__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var992_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var993_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var988_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var996_literal_0__t0 () (_ BitVec 64))
(declare-fun var997_literal_array_997__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_safe_literal_array_997_____safe_mx___t0 () Bool)
(declare-fun var995_mx__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_literal_array_997_____nullterm_mx___t0 () Bool)
(declare-fun var1001_len_mx___t0 () (_ BitVec 64))
(declare-fun var1002_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1018_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1025_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1026_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1033_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1036_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1046_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1047_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_51__t0 () (_ BitVec 64))
(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1055_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1056_return__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1059_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1060_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1055_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1061_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1063_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1082_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1083_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1089_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1090_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1092_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1091_return__t1 () (_ BitVec 64))
(declare-fun var1093_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1094_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1096_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1090_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1097_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1099_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1109_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_literal_54__t0 () (_ BitVec 64))
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1118_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1120_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1119_return__t1 () (_ BitVec 64))
(declare-fun var1121_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1122_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1123_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1118_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1124_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1135_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1138_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1151_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1152_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_literal_57__t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1160_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1162_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1161_return__t1 () (_ BitVec 64))
(declare-fun var1163_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1164_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1165_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1160_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1166_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1168_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1184_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1187_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1200_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1201_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_literal_60__t0 () (_ BitVec 64))
(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1209_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1211_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1210_return__t1 () (_ BitVec 64))
(declare-fun var1212_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1213_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1214_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1209_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1215_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1216_literal_0__t0 () (_ BitVec 64))
(check-sat)

