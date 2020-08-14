; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory11___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var12___pool__each__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___pool__each__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var16___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__append_bytes__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var21___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__channel__ack__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var24___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__vault__vector_time__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var27___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var28___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory29___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var30___buffer__format__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__format__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var35___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var35___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var36___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var36___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var37___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var37___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var41___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__ends_with_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var49___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var50___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var51___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var52___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var52___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var59___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var60___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var62___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var63___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var64___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var65___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory72___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var73___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__sync__open__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var76___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__cipher__init__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var80___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var81___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var82___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var83___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var94___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault__add_authorization__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var96___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var98___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail_with_system_error__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var100___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___time__to_millis__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var102___io__await__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___io__await__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var104___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__vault__close__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var106___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__endpoint__broker__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var108___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___io__read_slice__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory110___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var111___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var114___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___protonerf__decode__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var118___err__check__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__check__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var121___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var122___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var125___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__router__next_channel__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var127___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__endpoint__do_not_move__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var129___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__endpoint__close__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var132___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var133___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var134___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var135___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var136___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var137___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var138___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var139___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var140___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var143_literal_64__t0 () (_ BitVec 64))
(assert
  (= var143_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var144_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var144_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var143_literal_64__t0) )
)

(declare-fun var142___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var144_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var142___toml__MAX_DEPTH__t1) )
)

(declare-fun var145_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var145_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var143_literal_64__t0) )
)

(assert
  (= var145_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var142___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var146_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_64__t0 var143_literal_64__t0) :named A0))(declare-fun var142___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var142___toml__MAX_DEPTH__t1  (ite true var146_implicit_coercion_of_literal_64__t0 var142___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var148___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___hpack__decoder__decode_integer__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var150___time__more_than__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___time__more_than__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var152___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__pq__window__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var155___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__bootstrap__poll__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var158___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__unix__select_fd__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var160___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__endpoint__start__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var162___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__unix__make__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var164___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__identity__identity_to_str__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var166___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var168___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__append_obj__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var170___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__secret_from_str__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var172___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___net__address__from_str__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var175___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__channel__from_transfer__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var177___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var180___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___netio__udp__recvfrom__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var183___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__pop__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var185___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__push32__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var187___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___time__to_seconds__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var190___io__read__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__read__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var192___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__stream__close__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var194___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__channel__push__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var196___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__router__push__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var198___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__channel__disco__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var201___buffer__available__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__available__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var203___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__copy_cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var205___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__mut_slice__push__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var207___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__stream__incomming_close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var209___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault__get_principal_identity__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var211___toml__push__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___toml__push__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var213___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__channel__cleanup__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var215___io__write__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__write__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var218___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__identity__address_from_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var221___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__sign_principal__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var223___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var225___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var227___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__slice__eq__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var230___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__noise__receive__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var233___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var235___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__unix__reset__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var237___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__channel__shutdown__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var239___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory241___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var242___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___hpack__decoder__next__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var244___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___io__write_bytes__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var246___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__channel__clean_closed__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var248___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var251___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var254___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var254___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var255___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var255___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var257___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__slen__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var260_literal_32__t0 () (_ BitVec 64))
(assert
  (= var260_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var261_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var261_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var260_literal_32__t0) )
)

(declare-fun var259___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var259___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var262_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var262_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var260_literal_32__t0) )
)

(assert
  (= var262_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var259___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var263_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_32__t0 var260_literal_32__t0) :named A1))(declare-fun var259___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__sha256__HASHLEN__t1  (ite true var263_implicit_coercion_of_literal_32__t0 var259___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var266___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__sync__start__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var268___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:63
(declare-fun var272_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var273_true__t0
)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory2_nullterm var272_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var282_literal_struct_282__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var282_literal_struct_282__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var282_literal_struct_282__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
(declare-fun var271_literal_struct_271__t0 () (_ BitVec 64))
(declare-fun var289_safe_literal_struct_271_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var289_safe_literal_struct_271_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var271_literal_struct_271__t0) )
)

(declare-fun var270___carrier__cmd_config_auth_list__AuthListStream__t1 () (_ BitVec 64))
(assert
  (= var289_safe_literal_struct_271_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var270___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var290_nullterm_literal_struct_271_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var290_nullterm_literal_struct_271_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var271_literal_struct_271__t0) )
)

(assert
  (= var290_nullterm_literal_struct_271_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var270___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var270___carrier__cmd_config_auth_list__AuthListStream__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__cmd_config_auth_list__AuthListStream__t1  (ite true var271_literal_struct_271__t0 var270___carrier__cmd_config_auth_list__AuthListStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var291___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var293___io__wake__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___io__wake__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var296___io__channel__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__channel__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var298___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var300___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___net__address__set_port__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var305___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__ip_to_buffer__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var307___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__sync__wait__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var309___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__append_slice__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var311___toml__next__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___toml__next__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var313___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___err__backtrace__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var315___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__starts_with_cstr__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var317___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___slice__mut_slice__append_slice__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var319___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var321___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___hpack__decoder__decode__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var323___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___slice__mut_slice__make__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var325___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var327___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___protonerf__next__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var329___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_ik__i_get_network__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var333___buffer__make__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___buffer__make__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var335___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___hpack__decoder__decode_literal__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory337___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var338___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__channel__alloc_stream__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var340___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__endpoint__do_complete__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var342___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__symmetric__init__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var344___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__append_bytes__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var346___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___net__address__from_cstr__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var348___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___net__address__from_str_ipv6__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var350___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___pool__malloc__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var352___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var354___io__valid__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__valid__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var356___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var358___toml__close__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___toml__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var362___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___netio__tcp__recv__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var365___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var366___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var366___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var367___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var368___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__initiator__initiate__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var370___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var373___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__endpoint__cluster_target__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var375___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___netio__udp__close__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var377___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var389_literal_16__t0 () (_ BitVec 64))
(assert
  (= var389_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var390_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var390_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var389_literal_16__t0) )
)

(declare-fun var388___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var390_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var388___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var391_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var391_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var389_literal_16__t0) )
)

(assert
  (= var391_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var388___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var392_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_16__t0 var389_literal_16__t0) :named A2))(declare-fun var388___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var388___carrier__vault__MAX_BROKERS__t1  (ite true var392_implicit_coercion_of_literal_16__t0 var388___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var394___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var394___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var395___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var395___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var396___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var396___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var397___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var397___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var400_literal_6__t0 () (_ BitVec 64))
(assert
  (= var400_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var401_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var401_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var400_literal_6__t0) )
)

(declare-fun var399___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var401_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var399___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var402_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var402_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var400_literal_6__t0) )
)

(assert
  (= var402_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var399___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var403_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_6__t0 var400_literal_6__t0) :named A3))(declare-fun var399___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var399___carrier__router__MAX_CHANNELS__t1  (ite true var403_implicit_coercion_of_literal_6__t0 var399___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var405___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__channel__stream_exists__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var407___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__identity__alias_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var411___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___slice__mut_slice__push64__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var413___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault__sign_local__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var415___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___slice__slice__split__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var417___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__set_ip__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var419___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___slice__slice__atoi__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var421___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__pq__ack__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var423___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__slice__sub__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var425___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault__get_network_secret__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var427___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var429___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___pool__alloc__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var431___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___net__address__from_str_ipv4__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var433___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__identity__signature_from_str__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var436___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__sha256__finish__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var438___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var440___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__identity__secret_generate__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var442___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var444___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___net__address__from_buffer__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var446___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__none__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var448___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__channel__open_with_headers__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var452_literal_16__t0 () (_ BitVec 64))
(assert
  (= var452_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var453_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var453_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var452_literal_16__t0) )
)

(declare-fun var451___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var453_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var451___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var454_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var454_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var452_literal_16__t0) )
)

(assert
  (= var454_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var451___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var455_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_16__t0 var452_literal_16__t0) :named A4))(declare-fun var451___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var451___hpack__decoder__DYNSIZE__t1  (ite true var455_implicit_coercion_of_literal_16__t0 var451___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var456___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__symmetric__split__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var458___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__peering__received__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var460___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___net__address__eq__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var462___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___net__address__valid__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var464___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___net__address__to_buffer__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var466___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___netio__tcp__send__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var468___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault__del_authorization__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var470___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__fail_with_win32__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var472___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__pq__wrapdec__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var474___err__make__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___err__make__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var476___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var478___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var480___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__sync__close__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var482___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__identity__secretkit_generate__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var484___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__endpoint__next_broker__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var486___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault__get_local_identity__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:128
(declare-fun var488___carrier__cmd_config_auth_list__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory3_symbol var488___carrier__cmd_config_auth_list__RemoteOpFailed__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var490___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___buffer__clear__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var492___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault_toml__close__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var494___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__sha256__update__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var496___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__stream__incomming_stream__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var498___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__endpoint__native__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var500___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var502___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var504___err__fail__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___err__fail__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var506___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__router__poll__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var510___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var512___err__ignore__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___err__ignore__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var514___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__router__close__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var516___pool__free__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___pool__free__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var519___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___err__eprintf__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var521___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__copy_bytes__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var523___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var525___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__pq__clear__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var527___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__stream__stream__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var529___io__wait__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__wait__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var531___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__router__shutdown__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var533___err__to_str__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___err__to_str__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var535___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__symmetric__mix_hash__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var537___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__pq__keepalive__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var539___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault__broker_count__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var541___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__cipher__encrypt__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var543___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___netio__tcp__close__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var545___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__sync__connect__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var547___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var549___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__connect__on_stream__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var551___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___err__fail_with_errno__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var553___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__stream__do_poll__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var555___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__identity__identity_to_string__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var557___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__cmd_common__print_identity__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var559___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_ik__i_close__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var561___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__open__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var563___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var565___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__connect__on_close__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var567___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__noise__initiate__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var569___io__timeout__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___io__timeout__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var571___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___slice__mut_slice__append_cstr__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var573___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__slice__make__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var575___io__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___io__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var577___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault__get_network__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var579___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var581___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__endpoint__from_vault__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var583___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var585___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__symmetric__mix_key__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var587___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var589___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault__authorize_connect__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var591___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__connect__start__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var593___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__append_cstr__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var595___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__as_mut_slice__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var598___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__identity__identity_from_str__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var600___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___net__address__get_ip__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var602___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__sync__open_with_headers__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
(declare-fun var604___carrier__cmd_config_auth_list__run_self_auth_list_print__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__cmd_config_auth_list__run_self_auth_list_print__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var607___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var607___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var608___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var608___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var609___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var609___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var610___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var610___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var611___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var611___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var612___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var612___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var613___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var613___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var614___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var614___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var615___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__pq__wrapinc__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var617___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__mut_slice__push16__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var619___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__router__disconnect__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var621___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___netio__udp__bind__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var623___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___buffer__vformat__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var625___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__stream__cancel__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var627___err__abort__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___err__abort__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var629___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__cstr__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var631___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var633___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__noise__receive_insecure__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var636___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___pool__free_bytes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var638___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__noise__complete__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var640___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__identity__address_from_str__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var642___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault__list_authorizations__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var644___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault__set_network__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var646___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__slice__eq_bytes__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var648___toml__parser__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___toml__parser__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var650___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__initiator__complete__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var652___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___protonerf__read_varint__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var654___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var656___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__noise__initiate_insecure__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var658___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__as_slice__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var663___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var665___err__elog__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___err__elog__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var667___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__sync__iwait__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var670___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__channel__send_close_frame__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var672___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__channel__poll__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var674___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__endpoint__shutdown__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var676___io__readline__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___io__readline__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var678___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var680___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__bootstrap__close__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var682___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___buffer__as_slice__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var684___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var686___net__address__none__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___net__address__none__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var688___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__peering__from_proto__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var690___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__pq__send__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var692___io__select__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__select__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var694___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__poll__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var696___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__vault_ik__from_ik__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var698___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__cipher__decrypt__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var700___buffer__push__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___buffer__push__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var702___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___slice__slice__eq_cstr__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var704___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var706___pool__make__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___pool__make__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var708___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__identity__eq__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var710___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__substr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var712___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var714___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___buffer__copy_slice__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var716___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__endpoint__register_stream__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var718___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var720___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__noise__accept__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var722___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var724___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___io__read_bytes__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var726___buffer__split__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__split__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var728___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___netio__tcp__connect__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var730___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__pq__alloc__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var732___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__pq__cancel__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var734___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__sha256__init__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var736___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__fgets__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var738___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___io__write_cstr__t0) )
)

(assert
  var739_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_list::on_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var744_deref_S741_e__trace__t0 () (_ BitVec 64))
(declare-fun var745_len_deref_S741_e____t0 () (_ BitVec 64))
(assert
  (= var745_len_deref_S741_e____t0 (theory0_len var744_deref_S741_e__trace__t0) )
)

(declare-fun var742_et__t0 () (_ BitVec 64))
(assert (! (= var745_len_deref_S741_e____t0 var742_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_e__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_e__t0 (theory1_safe var741_e__t0) )
)

(assert (! var747_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var740_self__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_self__t0 (theory1_safe var740_self__t0) )
)

(assert (! var748_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
(declare-fun var743_deref_S741_e___t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(assert
  (= var749_interpretation_of_theory___err__checked_over_deref_S741_e___t0 (theory72___err__checked var743_deref_S741_e___t0) )
)

(assert (! var749_interpretation_of_theory___err__checked_over_deref_S741_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
(declare-fun var750_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_msg____t0 (theory0_len var750_addressof_msg___t0) )
)

(assert
  (= var751_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_msg___t0 (_ bv746 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_msg___t0) )
)

(assert
  var752_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
(declare-fun var753_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_msg____t0 (theory0_len var753_addressof_msg___t0) )
)

(assert
  (= var754_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_msg___t0 (_ bv746 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_msg___t0) )
)

(assert
  var755_true__t0
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
(declare-fun var756_msg_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var756_msg_mem__t0) )
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
(declare-fun var758_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var758_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var756_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var760_infix_expression__t0 () Bool)
(declare-fun var759_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var760_infix_expression__t0 (bvuge var758_interpretation_of_theory_len_over_msg_mem__t0 var759_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (and var757_interpretation_of_theory_safe_over_msg_mem__t0 var760_infix_expression__t0))
)

; end of theory_expression
(assert (! var761_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; begin safe ptr check
(declare-fun var764_safe_self___t0 () Bool)
(assert
  (= var764_safe_self___t0 (theory1_safe var740_self__t0) )
)

(push 1)

(assert
  (and true (or (not var764_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

(declare-fun var767_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_0__t0 var766_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
(declare-fun var768_infix_expression__t0 () Bool)
(declare-fun var765_deref_var740_self__state__t0 () (_ BitVec 64))
(assert
  (=  var768_infix_expression__t0 (= var765_deref_var740_self__state__t0 var767_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var768_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var768_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
; literal expr
(declare-fun var769_literal_1__t0 () (_ BitVec 64))
(assert
  (= var769_literal_1__t0 (_ bv1 64))

)

(declare-fun var770_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_1__t0 var769_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
(declare-fun var771_safe_implicit_coercion_of_literal_1_____safe_deref_var740_self__state___t0 () Bool)
(assert
  (= var771_safe_implicit_coercion_of_literal_1_____safe_deref_var740_self__state___t0 (theory1_safe var770_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var765_deref_var740_self__state__t1 () (_ BitVec 64))
(assert
  (= var771_safe_implicit_coercion_of_literal_1_____safe_deref_var740_self__state___t0 (theory1_safe var765_deref_var740_self__state__t1) )
)

(declare-fun var772_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var740_self__state___t0 () Bool)
(assert
  (= var772_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var740_self__state___t0 (theory2_nullterm var770_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var772_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var740_self__state___t0 (theory2_nullterm var765_deref_var740_self__state__t1) )
)

(assert
  (= var765_deref_var740_self__state__t1  (ite var768_infix_expression__t0 var770_implicit_coercion_of_literal_1__t0 var765_deref_var740_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; call of ::carrier::cmd_common::on_stream_want_header_200
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
(declare-fun var773_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var773_cast_of_e__t0 var741_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var774_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var773_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_self__t0 (theory1_safe var740_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var776_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_msg____t0 (theory0_len var776_addressof_msg___t0) )
)

(assert
  (= var777_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_msg___t0 (_ bv746 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_msg___t0) )
)

(assert
  var778_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var779_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_msg____t0 (theory0_len var779_addressof_msg___t0) )
)

(assert
  (= var780_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_msg___t0 (_ bv746 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_msg___t0) )
)

(assert
  var781_true__t0
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
(declare-fun var782_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var756_msg_mem__t0) )
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
(declare-fun var783_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var783_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var756_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (bvuge var783_interpretation_of_theory_len_over_msg_mem__t0 var759_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var782_interpretation_of_theory_safe_over_msg_mem__t0 var784_infix_expression__t0))
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
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(assert
  (= var786_interpretation_of_theory___err__checked_over_deref_S741_e___t0 (theory72___err__checked var743_deref_S741_e___t0) )
)

(push 1)

(assert
  (and var768_infix_expression__t0 (or (not var774_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var775_interpretation_of_theory_safe_over_self__t0 ) (not var785_infix_expression__t0 ) (not var786_interpretation_of_theory___err__checked_over_deref_S741_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var774_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var776_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var783_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
; borrows after call
; 763 to temporal +1 because of function borrow
(declare-fun var763_deref_var740_self___t1 () (_ BitVec 64))
(declare-fun var763_deref_var740_self___t0 () (_ BitVec 64))
(assert
  (= var763_deref_var740_self___t1  (ite var768_infix_expression__t0 var763_deref_var740_self___t1 var763_deref_var740_self___t0)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_deref_S741_e___t1 () (_ BitVec 64))
(assert
  (= var743_deref_S741_e___t1  (ite var768_infix_expression__t0 var743_deref_S741_e___t1 var743_deref_S741_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; callsite effects
; end of callsite effects
(declare-fun var762_return__t1 () Bool)
(declare-fun var787_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 () Bool)
(declare-fun var762_return__t0 () Bool)
(assert
  (= var762_return__t1  (ite var768_infix_expression__t0 var787_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 var762_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var768_infix_expression__t0)
(assert
  (not var768_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
; literal expr
(declare-fun var788_literal_2__t0 () (_ BitVec 64))
(assert
  (= var788_literal_2__t0 (_ bv2 64))

)

(declare-fun var789_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var789_implicit_coercion_of_literal_2__t0 var788_literal_2__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
(declare-fun var790_safe_implicit_coercion_of_literal_2_____safe_deref_var740_self__state___t0 () Bool)
(assert
  (= var790_safe_implicit_coercion_of_literal_2_____safe_deref_var740_self__state___t0 (theory1_safe var789_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var765_deref_var740_self__state__t2 () (_ BitVec 64))
(assert
  (= var790_safe_implicit_coercion_of_literal_2_____safe_deref_var740_self__state___t0 (theory1_safe var765_deref_var740_self__state__t2) )
)

(declare-fun var791_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var740_self__state___t0 () Bool)
(assert
  (= var791_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var740_self__state___t0 (theory2_nullterm var789_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var791_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var740_self__state___t0 (theory2_nullterm var765_deref_var740_self__state__t2) )
)

(assert
  (= var765_deref_var740_self__state__t2  (ite (not var768_infix_expression__t0) var789_implicit_coercion_of_literal_2__t0 var765_deref_var740_self__state__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
(declare-fun var792_literal_string__IDENTITY________________________________________PATH____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string__IDENTITY________________________________________PATH____t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string__IDENTITY________________________________________PATH____t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; literal expr
(declare-fun var797_literal_0__t0 () (_ BitVec 64))
(assert
  (= var797_literal_0__t0 (_ bv0 64))

)

(declare-fun var798_literal_array_798__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798_literal_array_798__t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_safe_literal_array_798_____safe_decoder___t0 () Bool)
(assert
  (= var800_safe_literal_array_798_____safe_decoder___t0 (theory1_safe var798_literal_array_798__t0) )
)

(declare-fun var796_decoder__t1 () (_ BitVec 64))
(assert
  (= var800_safe_literal_array_798_____safe_decoder___t0 (theory1_safe var796_decoder__t1) )
)

(declare-fun var801_nullterm_literal_array_798_____nullterm_decoder___t0 () Bool)
(assert
  (= var801_nullterm_literal_array_798_____nullterm_decoder___t0 (theory2_nullterm var798_literal_array_798__t0) )
)

(assert
  (= var801_nullterm_literal_array_798_____nullterm_decoder___t0 (theory2_nullterm var796_decoder__t1) )
)

(declare-fun var802_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var802_len_decoder___t0 (theory0_len var796_decoder__t1) )
)

(assert
  (= var802_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
(declare-fun var803_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_decoder____t0 (theory0_len var803_addressof_decoder___t0) )
)

(assert
  (= var804_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_decoder___t0 (_ bv796 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_decoder___t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
(declare-fun var806_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_decoder____t0 (theory0_len var806_addressof_decoder___t0) )
)

(assert
  (= var807_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_decoder___t0 (_ bv796 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_decoder___t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var809_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var806_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var810_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_msg____t0 (theory0_len var810_addressof_msg___t0) )
)

(assert
  (= var811_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_msg___t0 (_ bv746 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_msg___t0) )
)

(assert
  var812_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var813_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_msg____t0 (theory0_len var813_addressof_msg___t0) )
)

(assert
  (= var814_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_msg___t0 (_ bv746 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_msg___t0) )
)

(assert
  var815_true__t0
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
(declare-fun var816_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var756_msg_mem__t0) )
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
(declare-fun var817_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var817_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var756_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (bvuge var817_interpretation_of_theory_len_over_msg_mem__t0 var759_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var816_interpretation_of_theory_safe_over_msg_mem__t0 var818_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var768_infix_expression__t0) (or (not var809_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var819_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var809_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var810_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var817_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 796 to temporal +1 because of function borrow
(declare-fun var796_decoder__t2 () (_ BitVec 64))
(assert
  (= var796_decoder__t2  (ite (not var768_infix_expression__t0) var796_decoder__t2 var796_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var823_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_decoder____t0 (theory0_len var823_addressof_decoder___t0) )
)

(assert
  (= var824_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_decoder___t0 (_ bv796 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_decoder___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var826_addressof_field___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_field____t0 (theory0_len var826_addressof_field___t0) )
)

(assert
  (= var827_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_field___t0 (_ bv821 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_field___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var829_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_decoder____t0 (theory0_len var829_addressof_decoder___t0) )
)

(assert
  (= var830_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_decoder___t0 (_ bv796 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_decoder___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var832_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_e__t0 var741_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var833_addressof_field___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_field____t0 (theory0_len var833_addressof_field___t0) )
)

(assert
  (= var834_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_field___t0 (_ bv821 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_field___t0) )
)

(assert
  var835_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var833_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var832_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var829_addressof_decoder___t0) )
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
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(assert
  (= var839_interpretation_of_theory___err__checked_over_deref_S741_e___t0 (theory72___err__checked var743_deref_S741_e___t1) )
)

(push 1)

(assert
  (and (not var768_infix_expression__t0) (or (not var836_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var837_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var838_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var839_interpretation_of_theory___err__checked_over_deref_S741_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
; borrows after call
; 796 to temporal +1 because of function borrow
(declare-fun var796_decoder__t3 () (_ BitVec 64))
(assert
  (= var796_decoder__t3  (ite (not var768_infix_expression__t0) var796_decoder__t3 var796_decoder__t2)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_deref_S741_e___t2 () (_ BitVec 64))
(assert
  (= var743_deref_S741_e___t2  (ite (not var768_infix_expression__t0) var743_deref_S741_e___t2 var743_deref_S741_e___t1)  )
)

; 821 to temporal +1 because of function borrow
(declare-fun var821_field__t1 () (_ BitVec 64))
(declare-fun var821_field__t0 () (_ BitVec 64))
(assert
  (= var821_field__t1  (ite (not var768_infix_expression__t0) var821_field__t1 var821_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; callsite effects
; end of callsite effects
(declare-fun var840_return_value_of___protonerf__next__t0 () Bool)
(assert (! var840_return_value_of___protonerf__next__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
(declare-fun var841_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var841_cast_of_e__t0 var741_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var845_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var848_literal_81__t0 () (_ BitVec 64))
(assert
  (= var848_literal_81__t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var841_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var768_infix_expression__t0) (or (not var849_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_deref_S741_e___t3 () (_ BitVec 64))
(assert
  (= var743_deref_S741_e___t3  (ite (not var768_infix_expression__t0) var743_deref_S741_e___t3 var743_deref_S741_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; callsite effects
(declare-fun var851_return__t1 () Bool)
(declare-fun var850_return_value_of___err__check__t0 () Bool)
(declare-fun var851_return__t0 () Bool)
(assert
  (= var851_return__t1  (ite (not var768_infix_expression__t0) var850_return_value_of___err__check__t0 var851_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var852_literal_4294967295__t0 () Bool)
(assert
  var852_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (= var851_return__t1 var852_literal_4294967295__t0))
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
(declare-fun var854_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(assert
  (= var854_interpretation_of_theory___err__checked_over_deref_S741_e___t0 (theory72___err__checked var743_deref_S741_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (or var853_infix_expression__t0 var854_interpretation_of_theory___err__checked_over_deref_S741_e___t0))
)

(assert (! var855_infix_expression__t0 :named A17))(check-sat)

(declare-fun var850_return_value_of___err__check__t1 () Bool)
(assert
  (= var850_return_value_of___err__check__t1  (ite (not var768_infix_expression__t0) var851_return__t1 var850_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var850_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var850_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; literal expr
(declare-fun var856_literal_4294967295__t0 () Bool)
(assert
  var856_literal_4294967295__t0
)

(declare-fun var762_return__t2 () Bool)
(assert
  (= var762_return__t2  (ite ( and (not var768_infix_expression__t0) var850_return_value_of___err__check__t1 ) var856_literal_4294967295__t0 var762_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var768_infix_expression__t0) var850_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var768_infix_expression__t0) var850_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:84
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var858_implicit_coercion_of___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert (! (= var858_implicit_coercion_of___carrier__proto__AuthListResult__Auth__t0 var121___carrier__proto__AuthListResult__Auth__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:84
(declare-fun var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 () Bool)
(declare-fun var857_field_index__t0 () (_ BitVec 64))
(assert
  (=  var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 (= var857_field_index__t0 var858_implicit_coercion_of___carrier__proto__AuthListResult__Auth__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; literal expr
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(assert
  (= var861_literal_0__t0 (_ bv0 64))

)

(declare-fun var862_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var862_implicit_coercion_of_literal_0__t0 var861_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
(declare-fun var863_infix_expression__t0 () Bool)
(declare-fun var860_field_a__t0 () (_ BitVec 64))
(assert
  (=  var863_infix_expression__t0 (not (= var860_field_a__t0 var862_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var863_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var863_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
(declare-fun var864_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var860_field_a__t0) )
)

(assert (! var864_interpretation_of_theory_safe_over_field_a__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
(declare-fun var865_literal_1__t0 () (_ BitVec 64))
(assert
  (= var865_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
(declare-fun var866_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_field_a__t0 (theory0_len var860_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
(declare-fun var869_infix_expression__t0 () Bool)
(declare-fun var868_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var869_infix_expression__t0 (bvugt var866_interpretation_of_theory_len_over_field_a__t0 var868_field_value_v_len__t0))
)

(assert (! var869_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(assert
  (= var870_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; literal expr
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(assert
  (= var872_literal_0__t0 (_ bv0 64))

)

(declare-fun var873_literal_array_873__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_array_873__t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_safe_literal_array_873_____safe_decoder___t0 () Bool)
(assert
  (= var875_safe_literal_array_873_____safe_decoder___t0 (theory1_safe var873_literal_array_873__t0) )
)

(declare-fun var871_decoder__t1 () (_ BitVec 64))
(assert
  (= var875_safe_literal_array_873_____safe_decoder___t0 (theory1_safe var871_decoder__t1) )
)

(declare-fun var876_nullterm_literal_array_873_____nullterm_decoder___t0 () Bool)
(assert
  (= var876_nullterm_literal_array_873_____nullterm_decoder___t0 (theory2_nullterm var873_literal_array_873__t0) )
)

(assert
  (= var876_nullterm_literal_array_873_____nullterm_decoder___t0 (theory2_nullterm var871_decoder__t1) )
)

(declare-fun var877_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var877_len_decoder___t0 (theory0_len var871_decoder__t1) )
)

(assert
  (= var877_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
(declare-fun var878_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_decoder____t0 (theory0_len var878_addressof_decoder___t0) )
)

(assert
  (= var879_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_decoder___t0 (_ bv871 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_decoder___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
(declare-fun var882_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_decoder____t0 (theory0_len var882_addressof_decoder___t0) )
)

(assert
  (= var883_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_decoder___t0 (_ bv871 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_decoder___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var886_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var882_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var887_addressof_literal_struct_885___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_literal_struct_885____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_literal_struct_885____t0 (theory0_len var887_addressof_literal_struct_885___t0) )
)

(assert
  (= var888_len_addressof_literal_struct_885____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_literal_struct_885___t0 (_ bv885 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_literal_struct_885___t0) )
)

(assert
  var889_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var890_addressof_literal_struct_885___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_literal_struct_885____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_literal_struct_885____t0 (theory0_len var890_addressof_literal_struct_885___t0) )
)

(assert
  (= var891_len_addressof_literal_struct_885____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_literal_struct_885___t0 (_ bv885 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_literal_struct_885___t0) )
)

(assert
  var892_true__t0
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
(declare-fun var893_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var860_field_a__t0) )
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
(declare-fun var894_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var894_interpretation_of_theory_len_over_field_a__t0 (theory0_len var860_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (bvuge var894_interpretation_of_theory_len_over_field_a__t0 var868_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var893_interpretation_of_theory_safe_over_field_a__t0 var895_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) (or (not var886_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var896_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var886_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var887_addressof_literal_struct_885___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_literal_struct_885____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_literal_struct_885___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_literal_struct_885____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var894_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_decoder__t2 () (_ BitVec 64))
(assert
  (= var871_decoder__t2  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var871_decoder__t2 var871_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
; literal expr
(declare-fun var899_literal_0__t0 () (_ BitVec 64))
(assert
  (= var899_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
(declare-fun var900_safe_literal_0_____safe_id___t0 () Bool)
(assert
  (= var900_safe_literal_0_____safe_id___t0 (theory1_safe var899_literal_0__t0) )
)

(declare-fun var898_id__t1 () (_ BitVec 64))
(assert
  (= var900_safe_literal_0_____safe_id___t0 (theory1_safe var898_id__t1) )
)

(declare-fun var901_nullterm_literal_0_____nullterm_id___t0 () Bool)
(assert
  (= var901_nullterm_literal_0_____nullterm_id___t0 (theory2_nullterm var899_literal_0__t0) )
)

(assert
  (= var901_nullterm_literal_0_____nullterm_id___t0 (theory2_nullterm var898_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
(declare-fun var902_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var902_implicit_coercion_of_literal_0__t0 var899_literal_0__t0) :named A22))(declare-fun var898_id__t0 () (_ BitVec 64))
(assert
  (= var898_id__t1  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var902_implicit_coercion_of_literal_0__t0 var898_id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
; literal expr
(declare-fun var904_literal_0__t0 () (_ BitVec 64))
(assert
  (= var904_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
(declare-fun var905_safe_literal_0_____safe_id_l___t0 () Bool)
(assert
  (= var905_safe_literal_0_____safe_id_l___t0 (theory1_safe var904_literal_0__t0) )
)

(declare-fun var903_id_l__t1 () (_ BitVec 64))
(assert
  (= var905_safe_literal_0_____safe_id_l___t0 (theory1_safe var903_id_l__t1) )
)

(declare-fun var906_nullterm_literal_0_____nullterm_id_l___t0 () Bool)
(assert
  (= var906_nullterm_literal_0_____nullterm_id_l___t0 (theory2_nullterm var904_literal_0__t0) )
)

(assert
  (= var906_nullterm_literal_0_____nullterm_id_l___t0 (theory2_nullterm var903_id_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
(declare-fun var907_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var907_implicit_coercion_of_literal_0__t0 var904_literal_0__t0) :named A23))(declare-fun var903_id_l__t0 () (_ BitVec 64))
(assert
  (= var903_id_l__t1  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var907_implicit_coercion_of_literal_0__t0 var903_id_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
; literal expr
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(assert
  (= var909_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
(declare-fun var910_safe_literal_0_____safe_path___t0 () Bool)
(assert
  (= var910_safe_literal_0_____safe_path___t0 (theory1_safe var909_literal_0__t0) )
)

(declare-fun var908_path__t1 () (_ BitVec 64))
(assert
  (= var910_safe_literal_0_____safe_path___t0 (theory1_safe var908_path__t1) )
)

(declare-fun var911_nullterm_literal_0_____nullterm_path___t0 () Bool)
(assert
  (= var911_nullterm_literal_0_____nullterm_path___t0 (theory2_nullterm var909_literal_0__t0) )
)

(assert
  (= var911_nullterm_literal_0_____nullterm_path___t0 (theory2_nullterm var908_path__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
(declare-fun var912_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of_literal_0__t0 var909_literal_0__t0) :named A24))(declare-fun var908_path__t0 () (_ BitVec 64))
(assert
  (= var908_path__t1  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var912_implicit_coercion_of_literal_0__t0 var908_path__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
; literal expr
(declare-fun var914_literal_0__t0 () (_ BitVec 64))
(assert
  (= var914_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
(declare-fun var915_safe_literal_0_____safe_path_l___t0 () Bool)
(assert
  (= var915_safe_literal_0_____safe_path_l___t0 (theory1_safe var914_literal_0__t0) )
)

(declare-fun var913_path_l__t1 () (_ BitVec 64))
(assert
  (= var915_safe_literal_0_____safe_path_l___t0 (theory1_safe var913_path_l__t1) )
)

(declare-fun var916_nullterm_literal_0_____nullterm_path_l___t0 () Bool)
(assert
  (= var916_nullterm_literal_0_____nullterm_path_l___t0 (theory2_nullterm var914_literal_0__t0) )
)

(assert
  (= var916_nullterm_literal_0_____nullterm_path_l___t0 (theory2_nullterm var913_path_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
(declare-fun var917_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var917_implicit_coercion_of_literal_0__t0 var914_literal_0__t0) :named A25))(declare-fun var913_path_l__t0 () (_ BitVec 64))
(assert
  (= var913_path_l__t1  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var917_implicit_coercion_of_literal_0__t0 var913_path_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var920_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_decoder____t0 (theory0_len var920_addressof_decoder___t0) )
)

(assert
  (= var921_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_decoder___t0 (_ bv871 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_decoder___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var923_addressof_field___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_field____t0 (theory0_len var923_addressof_field___t0) )
)

(assert
  (= var924_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_field___t0 (_ bv918 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_field___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var926_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_decoder____t0 (theory0_len var926_addressof_decoder___t0) )
)

(assert
  (= var927_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_decoder___t0 (_ bv871 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_decoder___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var929_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var929_cast_of_e__t0 var741_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var930_addressof_field___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_field____t0 (theory0_len var930_addressof_field___t0) )
)

(assert
  (= var931_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_field___t0 (_ bv918 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_field___t0) )
)

(assert
  var932_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var930_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var929_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var926_addressof_decoder___t0) )
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
(declare-fun var936_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(assert
  (= var936_interpretation_of_theory___err__checked_over_deref_S741_e___t0 (theory72___err__checked var743_deref_S741_e___t3) )
)

(push 1)

(assert
  (and ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) (or (not var933_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var934_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var935_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var936_interpretation_of_theory___err__checked_over_deref_S741_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var933_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var936_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_decoder__t3 () (_ BitVec 64))
(assert
  (= var871_decoder__t3  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var871_decoder__t3 var871_decoder__t2)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_deref_S741_e___t4 () (_ BitVec 64))
(assert
  (= var743_deref_S741_e___t4  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var743_deref_S741_e___t4 var743_deref_S741_e___t3)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_field__t1 () (_ BitVec 64))
(declare-fun var918_field__t0 () (_ BitVec 64))
(assert
  (= var918_field__t1  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var918_field__t1 var918_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; callsite effects
; end of callsite effects
(declare-fun var937_return_value_of___protonerf__next__t0 () Bool)
(assert (! var937_return_value_of___protonerf__next__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
(declare-fun var938_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_e__t0 var741_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory2_nullterm var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var942_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var945_literal_96__t0 () (_ BitVec 64))
(assert
  (= var945_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var938_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) (or (not var946_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_deref_S741_e___t5 () (_ BitVec 64))
(assert
  (= var743_deref_S741_e___t5  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var743_deref_S741_e___t5 var743_deref_S741_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; callsite effects
(declare-fun var948_return__t1 () Bool)
(declare-fun var947_return_value_of___err__check__t0 () Bool)
(declare-fun var948_return__t0 () Bool)
(assert
  (= var948_return__t1  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var947_return_value_of___err__check__t0 var948_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var949_literal_4294967295__t0 () Bool)
(assert
  var949_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (= var948_return__t1 var949_literal_4294967295__t0))
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
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(assert
  (= var951_interpretation_of_theory___err__checked_over_deref_S741_e___t0 (theory72___err__checked var743_deref_S741_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (or var950_infix_expression__t0 var951_interpretation_of_theory___err__checked_over_deref_S741_e___t0))
)

(assert (! var952_infix_expression__t0 :named A29))(check-sat)

(declare-fun var947_return_value_of___err__check__t1 () Bool)
(assert
  (= var947_return_value_of___err__check__t1  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 ) var948_return__t1 var947_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var947_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var947_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; literal expr
(declare-fun var953_literal_4294967295__t0 () Bool)
(assert
  var953_literal_4294967295__t0
)

(declare-fun var762_return__t3 () Bool)
(assert
  (= var762_return__t3  (ite ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 var947_return_value_of___err__check__t1 ) var953_literal_4294967295__t0 var762_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 var947_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var768_infix_expression__t0) var859_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var863_infix_expression__t0 var947_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:99
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var955_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 var27___carrier__proto__AuthorizationAdd__Identity__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:99
(declare-fun var956_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 () Bool)
(declare-fun var954_field_index__t0 () (_ BitVec 64))
(assert
  (=  var956_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 (= var954_field_index__t0 var955_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
(declare-fun var958_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var957_field_a__t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_field_a__t0 var957_field_a__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:103
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var961_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert (! (= var961_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 var28___carrier__proto__AuthorizationAdd__Path__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:103
(declare-fun var962_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 () Bool)
(assert
  (=  var962_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 (= var954_field_index__t0 var961_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
(declare-fun var963_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var963_cast_of_field_a__t0 var957_field_a__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; literal expr
(declare-fun var964_literal_0__t0 () (_ BitVec 64))
(assert
  (= var964_literal_0__t0 (_ bv0 64))

)

(declare-fun var965_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var965_implicit_coercion_of_literal_0__t0 var964_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
(declare-fun var966_infix_expression__t0 () Bool)
(declare-fun var898_id__t2 () (_ BitVec 64))
(assert
  (=  var966_infix_expression__t0 (not (= var898_id__t2 var965_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; literal expr
(declare-fun var967_literal_0__t0 () (_ BitVec 64))
(assert
  (= var967_literal_0__t0 (_ bv0 64))

)

(declare-fun var968_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var968_implicit_coercion_of_literal_0__t0 var967_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
(declare-fun var969_infix_expression__t0 () Bool)
(declare-fun var908_path__t2 () (_ BitVec 64))
(assert
  (=  var969_infix_expression__t0 (not (= var908_path__t2 var968_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var966_infix_expression__t0 var969_infix_expression__t0))
)

(check-sat)

(get-value (

  var970_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var970_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
(declare-fun var971_literal_string_____s____s____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var971_literal_string_____s____s____t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory2_nullterm var971_literal_string_____s____s____t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
(declare-fun var975_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var975_cast_of_e__t0 var741_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var976_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory2_nullterm var976_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var979_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var979_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory2_nullterm var979_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var982_literal_123__t0 () (_ BitVec 64))
(assert
  (= var982_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var975_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var768_infix_expression__t0) (or (not var983_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_deref_S741_e___t6 () (_ BitVec 64))
(assert
  (= var743_deref_S741_e___t6  (ite (not var768_infix_expression__t0) var743_deref_S741_e___t6 var743_deref_S741_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; callsite effects
(declare-fun var985_return__t1 () Bool)
(declare-fun var984_return_value_of___err__check__t0 () Bool)
(declare-fun var985_return__t0 () Bool)
(assert
  (= var985_return__t1  (ite (not var768_infix_expression__t0) var984_return_value_of___err__check__t0 var985_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var986_literal_4294967295__t0 () Bool)
(assert
  var986_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (= var985_return__t1 var986_literal_4294967295__t0))
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
(declare-fun var988_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(assert
  (= var988_interpretation_of_theory___err__checked_over_deref_S741_e___t0 (theory72___err__checked var743_deref_S741_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (or var987_infix_expression__t0 var988_interpretation_of_theory___err__checked_over_deref_S741_e___t0))
)

(assert (! var989_infix_expression__t0 :named A37))(check-sat)

(declare-fun var984_return_value_of___err__check__t1 () Bool)
(assert
  (= var984_return_value_of___err__check__t1  (ite (not var768_infix_expression__t0) var985_return__t1 var984_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var984_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var984_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; literal expr
(declare-fun var990_literal_4294967295__t0 () Bool)
(assert
  var990_literal_4294967295__t0
)

(declare-fun var762_return__t4 () Bool)
(assert
  (= var762_return__t4  (ite ( and (not var768_infix_expression__t0) var984_return_value_of___err__check__t1 ) var990_literal_4294967295__t0 var762_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var768_infix_expression__t0) var984_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var768_infix_expression__t0) var984_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:124
; literal expr
(declare-fun var991_literal_4294967295__t0 () Bool)
(assert
  var991_literal_4294967295__t0
)

(declare-fun var762_return__t5 () Bool)
(assert
  (= var762_return__t5  (ite (not var768_infix_expression__t0) var991_literal_4294967295__t0 var762_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var768_infix_expression__t0))
(assert
  (not (not var768_infix_expression__t0))
)

;end of function ::carrier::cmd_config_auth_list::on_stream


(pop 1)

(declare-fun var744_deref_S741_e__trace__t0 () (_ BitVec 64))
(declare-fun var745_len_deref_S741_e____t0 () (_ BitVec 64))
(declare-fun var741_e__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var740_self__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var743_deref_S741_e___t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(declare-fun var750_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_msg_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var758_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var759_msg_size__t0 () (_ BitVec 64))
(declare-fun var764_safe_self___t0 () Bool)
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_deref_var740_self__state__t0 () (_ BitVec 64))
(declare-fun var769_literal_1__t0 () (_ BitVec 64))
(declare-fun var771_safe_implicit_coercion_of_literal_1_____safe_deref_var740_self__state___t0 () Bool)
(declare-fun var765_deref_var740_self__state__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var740_self__state___t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var776_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var783_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(declare-fun var788_literal_2__t0 () (_ BitVec 64))
(declare-fun var790_safe_implicit_coercion_of_literal_2_____safe_deref_var740_self__state___t0 () Bool)
(declare-fun var765_deref_var740_self__state__t2 () (_ BitVec 64))
(declare-fun var791_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var740_self__state___t0 () Bool)
(declare-fun var792_literal_string__IDENTITY________________________________________PATH____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var797_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_literal_array_798__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_safe_literal_array_798_____safe_decoder___t0 () Bool)
(declare-fun var796_decoder__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_literal_array_798_____nullterm_decoder___t0 () Bool)
(declare-fun var802_len_decoder___t0 () (_ BitVec 64))
(declare-fun var803_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var810_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var817_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var823_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_field___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var833_addressof_field___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(declare-fun var840_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var842_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_81__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var852_literal_4294967295__t0 () Bool)
(declare-fun var854_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(declare-fun var856_literal_4294967295__t0 () Bool)
(declare-fun var857_field_index__t0 () (_ BitVec 64))
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_field_a__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var865_literal_1__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var868_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(declare-fun var873_literal_array_873__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_safe_literal_array_873_____safe_decoder___t0 () Bool)
(declare-fun var871_decoder__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_literal_array_873_____nullterm_decoder___t0 () Bool)
(declare-fun var877_len_decoder___t0 () (_ BitVec 64))
(declare-fun var878_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var882_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var887_addressof_literal_struct_885___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_literal_struct_885____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_literal_struct_885___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_literal_struct_885____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var894_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var899_literal_0__t0 () (_ BitVec 64))
(declare-fun var900_safe_literal_0_____safe_id___t0 () Bool)
(declare-fun var898_id__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_literal_0_____nullterm_id___t0 () Bool)
(declare-fun var904_literal_0__t0 () (_ BitVec 64))
(declare-fun var905_safe_literal_0_____safe_id_l___t0 () Bool)
(declare-fun var903_id_l__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_literal_0_____nullterm_id_l___t0 () Bool)
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(declare-fun var910_safe_literal_0_____safe_path___t0 () Bool)
(declare-fun var908_path__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_literal_0_____nullterm_path___t0 () Bool)
(declare-fun var914_literal_0__t0 () (_ BitVec 64))
(declare-fun var915_safe_literal_0_____safe_path_l___t0 () Bool)
(declare-fun var913_path_l__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_literal_0_____nullterm_path_l___t0 () Bool)
(declare-fun var920_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof_field___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var930_addressof_field___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var936_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(declare-fun var937_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_96__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var949_literal_4294967295__t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(declare-fun var953_literal_4294967295__t0 () Bool)
(declare-fun var954_field_index__t0 () (_ BitVec 64))
(declare-fun var964_literal_0__t0 () (_ BitVec 64))
(declare-fun var898_id__t2 () (_ BitVec 64))
(declare-fun var967_literal_0__t0 () (_ BitVec 64))
(declare-fun var908_path__t2 () (_ BitVec 64))
(declare-fun var971_literal_string_____s____s____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_true__t0 () Bool)
(declare-fun var976_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_literal_123__t0 () (_ BitVec 64))
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_literal_4294967295__t0 () Bool)
(declare-fun var988_interpretation_of_theory___err__checked_over_deref_S741_e___t0 () Bool)
(declare-fun var990_literal_4294967295__t0 () Bool)
(declare-fun var991_literal_4294967295__t0 () Bool)
(check-sat)

