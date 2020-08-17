; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var5___time__more_than__t0 () (_ BitVec 64))
(declare-fun var6_true__t0 () Bool)
(assert
  (= var6_true__t0 (theory1_safe var5___time__more_than__t0) )
)

(assert
  var6_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var10___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__channel__push__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var16___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__as_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var18___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__eq_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var20___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___err__fail_with_win32__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var23___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var24___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var25___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var25___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var26___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var26___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var27___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var27___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var28___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var29___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var30___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var31___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var34___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__channel__alloc_stream__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var43___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___net__address__to_buffer__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var46___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__router__next_channel__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var49___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__address_from_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var51___buffer__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var53___err__make__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__make__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var58___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var59___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var60___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory63___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var64___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__initiator__initiate__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
(declare-fun var66___carrier__cmd_perf__cmd__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__cmd_perf__cmd__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var69___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var71___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__ends_with_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var75___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var76___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var77___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var78___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var83___toml__next__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___toml__next__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory86___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var87___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___hpack__decoder__next__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var90___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___pool__free_bytes__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var93___io__valid__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__valid__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var99___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var99___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var100___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var100___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var101___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var101___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var102___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var102___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var104___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___io__write_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var106___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var112___toml__push__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___toml__push__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var114___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var116___buffer__push__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__push__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var119___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__symmetric__mix_key__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var121___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var123___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var126___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__endpoint__do_not_move__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var128___toml__parser__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___toml__parser__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var130___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__channel__open__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var133___io__read__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___io__read__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var135___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault__get_network_secret__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var137___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__copy_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var139___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var141___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__substr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var143___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__identity__secret_from_str__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var146___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var148___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__fail_with_system_error__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var150___err__to_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__to_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var152___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__endpoint__poll__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory154___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var155___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___pool__malloc__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var157___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__endpoint__register_stream__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var160___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var161___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var163___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var163___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var164___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var164___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var165___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var165___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var167___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var168___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var169___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var170___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var173___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var180_literal_6__t0 () (_ BitVec 64))
(assert
  (= var180_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var181_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var181_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var180_literal_6__t0) )
)

(declare-fun var179___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var181_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var179___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var182_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var182_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var180_literal_6__t0) )
)

(assert
  (= var182_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var179___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var183_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_6__t0 var180_literal_6__t0) :named A0))(declare-fun var179___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__router__MAX_CHANNELS__t1  (ite true var183_implicit_coercion_of_literal_6__t0 var179___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var184___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__peering__received__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var188___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___netio__tcp__connect__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var190___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__append_bytes__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var192___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__identity__signature_from_str__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var194___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__channel__stream_exists__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var196___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__stream__incomming_stream__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var198___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var200___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__pop__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var202___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault_ik__i_close__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var204___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__endpoint__native__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var207___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__sha256__init__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var210___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__bootstrap__poll__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var213___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory215___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var216___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___pool__alloc__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var218___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__pq__cancel__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var220___io__close__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__close__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var222___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var224___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__append_slice__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var226___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__slice__sub__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var229_literal_32__t0 () (_ BitVec 64))
(assert
  (= var229_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var230_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var230_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var229_literal_32__t0) )
)

(declare-fun var228___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var230_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var228___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var231_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var231_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var229_literal_32__t0) )
)

(assert
  (= var231_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var228___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var232_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of_literal_32__t0 var229_literal_32__t0) :named A1))(declare-fun var228___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__sha256__HASHLEN__t1  (ite true var232_implicit_coercion_of_literal_32__t0 var228___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var234___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__mut_slice__push64__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var237___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var238___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var239___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var240___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var243___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__identity__secretkit_generate__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var245___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var247___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault__add_authorization__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var249___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var251___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___netio__tcp__send__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var253___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__sha256__finish__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var255___buffer__format__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__format__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var257___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__empty__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var259___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__endpoint__broker__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var261___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault__vector_time__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var264___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___netio__udp__close__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var266___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___err__fail_with_errno__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var270___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__mut_slice__push__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var272___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault_ik__from_ik__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var275___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__mut_slice__make__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var277___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__identity_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var279___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__get_principal_identity__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var281___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__fgets__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
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
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var297___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__endpoint__from_vault__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var299___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__noise__initiate__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var301___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___slice__mut_slice__push16__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var303___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___slice__slice__eq_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var305___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__router__close__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var307___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___slice__mut_slice__append_obj__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var309___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var311___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault__authorize_open_stream__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var315___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__append_cstr__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var318___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault__sign_principal__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var320___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__stream__cancel__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var324___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___protonerf__next__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var326___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__backtrace__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var328___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__endpoint__start__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var330___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___buffer__copy_bytes__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var333___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___slice__mut_slice__append_cstr__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var335___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___net__address__from_cstr__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var337___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__cipher__init__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var339___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__vault__close__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var341___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___buffer__slen__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var343___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var345___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var348___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___buffer__copy_cstr__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var350___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var352___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var354___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__endpoint__close__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var356___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__endpoint__next_broker__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var359___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___buffer__clear__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var361___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___net__address__from_str__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var363___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault__broker_count__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var365___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__noise__initiate_insecure__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var368___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var368___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var369___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var369___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var370___io__select__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___io__select__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var374___err__elog__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___err__elog__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var377___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__initiator__complete__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var379___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___buffer__vformat__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var381___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___netio__udp__recvfrom__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var383___err__check__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___err__check__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var385___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var387___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault__list_authorizations__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var389___io__timeout__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___io__timeout__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var391___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___net__address__from_buffer__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var393___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var395___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__cipher__encrypt__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var397___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___net__address__set_port__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var399___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__pq__clear__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var401___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__slice__eq__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var403___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var405___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___buffer__starts_with_cstr__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var407___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var409___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_toml__close__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var411___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___hpack__decoder__decode_literal__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var413___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__peering__from_proto__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var415___io__readline__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___io__readline__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var417___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__identity__identity_to_string__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var419___err__abort__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___err__abort__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var422___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___io__read_slice__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var424___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var426___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___slice__slice__split__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var428___toml__close__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___toml__close__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var430___err__ignore__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___err__ignore__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var432___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___net__address__eq__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var434___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__stream__do_poll__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var436___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___hpack__decoder__decode__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var438___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__symmetric__split__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var440___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var442___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var444___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__stream__close__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var446___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__pq__wrapinc__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var448___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___time__to_seconds__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var450___pool__each__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___pool__each__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var452___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__router__poll__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var454___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__get_port__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var456___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__channel__from_transfer__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var458___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___netio__udp__sendto__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var463___buffer__split__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__split__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var465___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault_toml__i_set_network__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var469___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__noise__complete__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var471___net__address__none__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___net__address__none__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var473___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___err__eprintf__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var475___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__slice__atoi__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var477___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var479___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault__set_network__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var481___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__pq__window__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var483___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__pq__send__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var485___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__write_bytes__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var488___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var490___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___buffer__as_mut_slice__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var492___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var494___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___net__address__get_ip__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var496___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__cipher__decrypt__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var498___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__channel__clean_closed__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var500___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___net__address__from_str_ipv6__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var502___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___buffer__append_bytes__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var504___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__noise__receive_insecure__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var507_literal_16__t0 () (_ BitVec 64))
(assert
  (= var507_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var508_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var508_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var507_literal_16__t0) )
)

(declare-fun var506___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var508_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var506___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var509_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var509_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var507_literal_16__t0) )
)

(assert
  (= var509_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var506___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var510_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var510_implicit_coercion_of_literal_16__t0 var507_literal_16__t0) :named A3))(declare-fun var506___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var506___hpack__decoder__DYNSIZE__t1  (ite true var510_implicit_coercion_of_literal_16__t0 var506___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var511___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__identity__eq__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var513___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___io__read_bytes__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var515___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__channel__disco__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var517___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___slice__mut_slice__push32__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var519___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__symmetric__mix_hash__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var521___io__write__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___io__write__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var523___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___net__address__set_ip__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var525___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault__authorize_connect__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var527___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var529___io__wait__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__wait__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var531___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault__del_authorization__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var533___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___net__address__ip_to_buffer__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var535___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__stream__incomming_close__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var537___pool__free__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___pool__free__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var539___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__slice__eq_bytes__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var541___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__endpoint__do_complete__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var543___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__channel__cleanup__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var547___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__identity__address_from_str__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var549___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__slice__make__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var551___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var553___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var555___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__none__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var557___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__noise__receive__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var559___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__router__push__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var561___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__stream__stream__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var563___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__bootstrap__close__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var565___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__router__shutdown__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var567___buffer__available__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__available__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var569___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__append_slice__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var571___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__endpoint__cluster_target__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var573___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___netio__tcp__recv__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var575___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___netio__tcp__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var578_literal_64__t0 () (_ BitVec 64))
(assert
  (= var578_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var579_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var579_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var578_literal_64__t0) )
)

(declare-fun var577___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var579_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var577___toml__MAX_DEPTH__t1) )
)

(declare-fun var580_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var580_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var578_literal_64__t0) )
)

(assert
  (= var580_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var577___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var581_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_64__t0 var578_literal_64__t0) :named A4))(declare-fun var577___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var577___toml__MAX_DEPTH__t1  (ite true var581_implicit_coercion_of_literal_64__t0 var577___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var583___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var583___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var584___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var584___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var585___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var585___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var586___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var586___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var587___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var587___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var588___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var588___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var589___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var589___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var590___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var590___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var591___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___protonerf__read_varint__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var593___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__identity__alias_from_str__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var595___io__await__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__await__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var597___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var599___io__wake__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__wake__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var601___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__get_network__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var603___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__pq__keepalive__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var605___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__identity__secret_generate__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var607___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__channel__poll__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var609___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___protonerf__decode__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var611___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__sign_local__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var613___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___hpack__decoder__decode_integer__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var615___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___netio__udp__bind__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var617___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var619___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__pq__ack__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var621___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__pq__wrapdec__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var623___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var625___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___net__address__from_str_ipv4__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var627___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__endpoint__shutdown__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var629___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__channel__open_with_headers__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var631___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__sha256__update__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var633___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__valid__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var635___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__noise__accept__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var637___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var639___pool__make__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___pool__make__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var641___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var643___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__channel__send_close_frame__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var645___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__channel__shutdown__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var647___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__mut_slice__as_slice__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var649___io__channel__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___io__channel__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var651___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var654___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var656___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault__get_local_identity__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var658___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__pq__alloc__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var660___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__symmetric__init__t0) )
)

(assert
  var661_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_perf::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var664_argv__t0 () (_ BitVec 64))
(declare-fun var665_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var665_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var664_argv__t0) )
)

(assert (! var665_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var662_va__t0 () (_ BitVec 64))
(declare-fun var666_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var666_interpretation_of_theory_safe_over_va__t0 (theory1_safe var662_va__t0) )
)

(assert (! var666_interpretation_of_theory_safe_over_va__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var667_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var663_argc__t0 () (_ BitVec 64))
(assert (! (= var667_cast_of_argc__t0 var663_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var668_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var668_interpretation_of_theory_len_over_argv__t0 (theory0_len var664_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (= var667_cast_of_argc__t0 var668_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var669_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var672_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var672_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var673_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var674_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var674_len_pkt_mem___t0 (theory0_len var673_pkt_mem__t0) )
)

(assert
  (= var674_len_pkt_mem___t0 (_ bv1200 64))

)

(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var673_pkt_mem__t0) )
)

(assert
  var675_true__t0
)

(assert
  (= var672_literal_1200__t0 (theory0_len var673_pkt_mem__t0) )
)

; literal expr
(declare-fun var676_literal_0__t0 () (_ BitVec 64))
(assert
  (= var676_literal_0__t0 (_ bv0 64))

)

(declare-fun var677_literal_array_677__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677_literal_array_677__t0) )
)

(assert
  var678_true__t0
)

(declare-fun var679_safe_literal_array_677_____safe_pkt___t0 () Bool)
(assert
  (= var679_safe_literal_array_677_____safe_pkt___t0 (theory1_safe var677_literal_array_677__t0) )
)

(declare-fun var671_pkt__t1 () (_ BitVec 64))
(assert
  (= var679_safe_literal_array_677_____safe_pkt___t0 (theory1_safe var671_pkt__t1) )
)

(declare-fun var680_nullterm_literal_array_677_____nullterm_pkt___t0 () Bool)
(assert
  (= var680_nullterm_literal_array_677_____nullterm_pkt___t0 (theory2_nullterm var677_literal_array_677__t0) )
)

(assert
  (= var680_nullterm_literal_array_677_____nullterm_pkt___t0 (theory2_nullterm var671_pkt__t1) )
)

(declare-fun var681_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var681_len_pkt___t0 (theory0_len var671_pkt__t1) )
)

(assert
  (= var681_len_pkt___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var682_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var683_len_addressof_pkt____t0 (theory0_len var682_addressof_pkt___t0) )
)

(assert
  (= var683_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var682_addressof_pkt___t0 (_ bv671 64))

)

(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var682_addressof_pkt___t0) )
)

(assert
  var684_true__t0
)

(declare-fun var685_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var686_len_addressof_pkt____t0 (theory0_len var685_addressof_pkt___t0) )
)

(assert
  (= var686_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var685_addressof_pkt___t0 (_ bv671 64))

)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var685_addressof_pkt___t0) )
)

(assert
  var687_true__t0
)

(declare-fun var688_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_pkt____t0 (theory0_len var688_addressof_pkt___t0) )
)

(assert
  (= var689_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_pkt___t0 (_ bv671 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_pkt___t0) )
)

(assert
  var690_true__t0
)

(declare-fun var691_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var691_cast_of_addressof_pkt___t0 var688_addressof_pkt___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var692_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var692_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var693_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var693_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var691_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var694_literal_0__t0 () (_ BitVec 64))
(assert
  (= var694_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (bvugt var692_literal_1200__t0 var694_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var693_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var695_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var693_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var694_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 671 to temporal +1 because of function borrow
(declare-fun var671_pkt__t2 () (_ BitVec 64))
(assert
  (= var671_pkt__t2  (ite true var671_pkt__t2 var671_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; callsite effects
(declare-fun var696_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var698_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var698_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var696_return_value_of___buffer__make__t0) )
)

(declare-fun var697_return__t1 () (_ BitVec 64))
(assert
  (= var698_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var697_return__t1) )
)

(declare-fun var699_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var699_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var696_return_value_of___buffer__make__t0) )
)

(assert
  (= var699_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var697_return__t1) )
)

(declare-fun var697_return__t0 () (_ BitVec 64))
(assert
  (= var697_return__t1  (ite true var696_return_value_of___buffer__make__t0 var697_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var691_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var701_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var701_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (bvuge var701_literal_1200__t0 var692_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (and var700_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var702_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var705_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var705_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var706_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var706_implicit_coercion_of_literal_1200__t0 var705_literal_1200__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var707_infix_expression__t0 () Bool)
(declare-fun var704_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var707_infix_expression__t0 (bvult var704_pkt_at__t0 var706_implicit_coercion_of_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (and var703_infix_expression__t0 var707_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var709_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var709_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var673_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (and var708_infix_expression__t0 var709_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var710_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var711_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var711_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var697_return__t1) )
)

(declare-fun var696_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var711_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var696_return_value_of___buffer__make__t1) )
)

(declare-fun var712_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var712_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var697_return__t1) )
)

(assert
  (= var712_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var696_return_value_of___buffer__make__t1) )
)

(assert
  (= var696_return_value_of___buffer__make__t1  (ite true var697_return__t1 var696_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var714_literal_100__t0 () (_ BitVec 64))
(assert
  (= var714_literal_100__t0 (_ bv100 64))

)

(declare-fun var715_e_trace__t0 () (_ BitVec 64))
(assert
  (= var714_literal_100__t0 (theory0_len var715_e_trace__t0) )
)

; literal expr
(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(assert
  (= var716_literal_0__t0 (_ bv0 64))

)

(declare-fun var717_literal_array_717__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717_literal_array_717__t0) )
)

(assert
  var718_true__t0
)

(declare-fun var719_safe_literal_array_717_____safe_e___t0 () Bool)
(assert
  (= var719_safe_literal_array_717_____safe_e___t0 (theory1_safe var717_literal_array_717__t0) )
)

(declare-fun var713_e__t1 () (_ BitVec 64))
(assert
  (= var719_safe_literal_array_717_____safe_e___t0 (theory1_safe var713_e__t1) )
)

(declare-fun var720_nullterm_literal_array_717_____nullterm_e___t0 () Bool)
(assert
  (= var720_nullterm_literal_array_717_____nullterm_e___t0 (theory2_nullterm var717_literal_array_717__t0) )
)

(assert
  (= var720_nullterm_literal_array_717_____nullterm_e___t0 (theory2_nullterm var713_e__t1) )
)

(declare-fun var721_len_e___t0 () (_ BitVec 64))
(assert
  (= var721_len_e___t0 (theory0_len var713_e__t1) )
)

(assert
  (= var721_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var722_addressof_e___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_e____t0 (theory0_len var722_addressof_e___t0) )
)

(assert
  (= var723_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_e___t0 (_ bv713 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_e___t0) )
)

(assert
  var724_true__t0
)

(declare-fun var725_addressof_e___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_e____t0 (theory0_len var725_addressof_e___t0) )
)

(assert
  (= var726_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_e___t0 (_ bv713 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_e___t0) )
)

(assert
  var727_true__t0
)

(declare-fun var728_addressof_e___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_e____t0 (theory0_len var728_addressof_e___t0) )
)

(assert
  (= var729_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_e___t0 (_ bv713 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_e___t0) )
)

(assert
  var730_true__t0
)

(declare-fun var731_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var731_cast_of_addressof_e___t0 var728_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var732_literal_100__t0 () (_ BitVec 64))
(assert
  (= var732_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var731_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var733_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var733_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 713 to temporal +1 because of function borrow
(declare-fun var713_e__t2 () (_ BitVec 64))
(assert
  (= var713_e__t2  (ite true var713_e__t2 var713_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; callsite effects
(declare-fun var734_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var736_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var736_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var734_return_value_of___err__make__t0) )
)

(declare-fun var735_return__t1 () (_ BitVec 64))
(assert
  (= var736_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var735_return__t1) )
)

(declare-fun var737_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var737_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var734_return_value_of___err__make__t0) )
)

(assert
  (= var737_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var735_return__t1) )
)

(declare-fun var735_return__t0 () (_ BitVec 64))
(assert
  (= var735_return__t1  (ite true var734_return_value_of___err__make__t0 var735_return__t0)  )
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
(declare-fun var738_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var738_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var713_e__t2) )
)

(assert (! var738_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var739_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var739_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var735_return__t1) )
)

(declare-fun var734_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var739_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var734_return_value_of___err__make__t1) )
)

(declare-fun var740_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var740_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var735_return__t1) )
)

(assert
  (= var740_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var734_return_value_of___err__make__t1) )
)

(assert
  (= var734_return_value_of___err__make__t1  (ite true var735_return__t1 var734_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(assert
  (= var742_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var743_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var743_safe_literal_0_____safe_i___t0 (theory1_safe var742_literal_0__t0) )
)

(declare-fun var741_i__t1 () (_ BitVec 64))
(assert
  (= var743_safe_literal_0_____safe_i___t0 (theory1_safe var741_i__t1) )
)

(declare-fun var744_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var744_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var742_literal_0__t0) )
)

(assert
  (= var744_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var741_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var745_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var745_implicit_coercion_of_literal_0__t0 var742_literal_0__t0) :named A14))(declare-fun var741_i__t0 () (_ BitVec 64))
(assert
  (= var741_i__t1  (ite true var745_implicit_coercion_of_literal_0__t0 var741_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var741_i__t2 () (_ BitVec 64))
(declare-fun var746_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var741_i__t2 (bvadd var746_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var747_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var747_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var748_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var748_implicit_coercion_of_literal_1000__t0 var747_literal_1000__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvult var741_i__t2 var748_implicit_coercion_of_literal_1000__t0))
)

(assert (! var749_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(assert
  (= var751_literal_0__t0 (_ bv0 64))

)

(declare-fun var752_literal_array_752__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752_literal_array_752__t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_safe_literal_array_752_____safe_ii___t0 () Bool)
(assert
  (= var754_safe_literal_array_752_____safe_ii___t0 (theory1_safe var752_literal_array_752__t0) )
)

(declare-fun var750_ii__t1 () (_ BitVec 64))
(assert
  (= var754_safe_literal_array_752_____safe_ii___t0 (theory1_safe var750_ii__t1) )
)

(declare-fun var755_nullterm_literal_array_752_____nullterm_ii___t0 () Bool)
(assert
  (= var755_nullterm_literal_array_752_____nullterm_ii___t0 (theory2_nullterm var752_literal_array_752__t0) )
)

(assert
  (= var755_nullterm_literal_array_752_____nullterm_ii___t0 (theory2_nullterm var750_ii__t1) )
)

(declare-fun var756_len_ii___t0 () (_ BitVec 64))
(assert
  (= var756_len_ii___t0 (theory0_len var750_ii__t1) )
)

(assert
  (= var756_len_ii___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::carrier::initiator::initiate
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var757_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_ii____t0 (theory0_len var757_addressof_ii___t0) )
)

(assert
  (= var758_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_ii___t0 (_ bv750 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_ii___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var760_addressof_e___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_e____t0 (theory0_len var760_addressof_e___t0) )
)

(assert
  (= var761_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_e___t0 (_ bv713 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_e___t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var763_addressof_e___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var764_len_addressof_e____t0 (theory0_len var763_addressof_e___t0) )
)

(assert
  (= var764_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var763_addressof_e___t0 (_ bv713 64))

)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var763_addressof_e___t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var766_literal_0__t0 () Bool)
(assert
  (not var766_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(assert
  (= var768_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var771_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var772_len_addressof_pkt____t0 (theory0_len var771_addressof_pkt___t0) )
)

(assert
  (= var772_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var771_addressof_pkt___t0 (_ bv671 64))

)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var771_addressof_pkt___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var774_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_pkt____t0 (theory0_len var774_addressof_pkt___t0) )
)

(assert
  (= var775_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_pkt___t0 (_ bv671 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_pkt___t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var777_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_pkt____t0 (theory0_len var777_addressof_pkt___t0) )
)

(assert
  (= var778_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_pkt___t0 (_ bv671 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_pkt___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var780_cast_of_addressof_pkt___t0 var777_addressof_pkt___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var781_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var781_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var780_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var780_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var784_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var784_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvuge var784_literal_1200__t0 var781_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var785_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var787_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var787_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var788_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var788_implicit_coercion_of_literal_1200__t0 var787_literal_1200__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvult var704_pkt_at__t0 var788_implicit_coercion_of_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var786_infix_expression__t0 var789_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var673_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var790_infix_expression__t0 var791_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var782_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var792_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var782_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var784_literal_1200__t0 () (_ BitVec 64))
(declare-fun var787_literal_1200__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 671 to temporal +1 because of function borrow
(declare-fun var671_pkt__t3 () (_ BitVec 64))
(assert
  (= var671_pkt__t3  (ite true var671_pkt__t3 var671_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var793_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var795_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var793_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var794_return__t1 () (_ BitVec 64))
(assert
  (= var795_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var796_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var796_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var793_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var796_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var794_return__t1) )
)

(declare-fun var794_return__t0 () (_ BitVec 64))
(assert
  (= var794_return__t1  (ite true var793_return_value_of___buffer__as_mut_slice__t0 var794_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var797_addressof_return___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_return____t0 (theory0_len var797_addressof_return___t0) )
)

(assert
  (= var798_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_return___t0 (_ bv794 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_return___t0) )
)

(assert
  var799_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var800_addressof_return___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_return____t0 (theory0_len var800_addressof_return___t0) )
)

(assert
  (= var801_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_return___t0 (_ bv794 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_return___t0) )
)

(assert
  var802_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var803_return_at__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var803_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var805_return_mem__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var805_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var804_interpretation_of_theory_safe_over_return_at__t0 var806_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var808_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var805_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var810_infix_expression__t0 () Bool)
(declare-fun var809_return_size__t0 () (_ BitVec 64))
(assert
  (=  var810_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_return_mem__t0 var809_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var807_infix_expression__t0 var810_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var813_infix_expression__t0 () Bool)
(declare-fun var812_deref_var803_return_at___t0 () (_ BitVec 64))
(assert
  (=  var813_infix_expression__t0 (bvule var812_deref_var803_return_at___t0 var809_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var811_infix_expression__t0 var813_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var815_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var815_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var805_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvule var812_deref_var803_return_at___t0 var815_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var814_infix_expression__t0 var816_infix_expression__t0))
)

; end of theory_expression
(assert (! var817_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var818_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var818_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var793_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var818_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var793_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var819_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var819_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var794_return__t1) )
)

(assert
  (= var819_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var793_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var793_return_value_of___buffer__as_mut_slice__t1  (ite true var794_return__t1 var793_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var820_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_ii____t0 (theory0_len var820_addressof_ii___t0) )
)

(assert
  (= var821_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_ii___t0 (_ bv750 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_ii___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_e____t0 (theory0_len var823_addressof_e___t0) )
)

(assert
  (= var824_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_e___t0 (_ bv713 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_e___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var826_cast_of_addressof_e___t0 var823_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var827_literal_100__t0 () (_ BitVec 64))
(assert
  (= var827_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var828_literal_0__t0 () Bool)
(assert
  (not var828_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var829_literal_0__t0 () (_ BitVec 64))
(assert
  (= var829_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(assert
  (= var830_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var831_literal_0__t0 () (_ BitVec 64))
(assert
  (= var831_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var832_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_pkt____t0 (theory0_len var832_addressof_pkt___t0) )
)

(assert
  (= var833_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_pkt___t0 (_ bv671 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_pkt___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var835_cast_of_addressof_pkt___t0 var832_addressof_pkt___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var836_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var836_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var835_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var835_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var839_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var839_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (bvuge var839_literal_1200__t0 var836_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (and var838_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var840_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var842_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var842_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var843_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var843_implicit_coercion_of_literal_1200__t0 var842_literal_1200__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvult var704_pkt_at__t0 var843_implicit_coercion_of_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (and var841_infix_expression__t0 var844_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var846_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var673_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var845_infix_expression__t0 var846_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var837_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var847_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var839_literal_1200__t0 () (_ BitVec 64))
(declare-fun var842_literal_1200__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 671 to temporal +1 because of function borrow
(declare-fun var671_pkt__t4 () (_ BitVec 64))
(assert
  (= var671_pkt__t4  (ite true var671_pkt__t4 var671_pkt__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var848_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var850_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var848_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var849_return__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var851_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var851_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var848_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var851_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var849_return__t1) )
)

(declare-fun var849_return__t0 () (_ BitVec 64))
(assert
  (= var849_return__t1  (ite true var848_return_value_of___buffer__as_mut_slice__t0 var849_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var852_addressof_return___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_return____t0 (theory0_len var852_addressof_return___t0) )
)

(assert
  (= var853_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_return___t0 (_ bv849 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_return___t0) )
)

(assert
  var854_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var855_addressof_return___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_return____t0 (theory0_len var855_addressof_return___t0) )
)

(assert
  (= var856_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_return___t0 (_ bv849 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_return___t0) )
)

(assert
  var857_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var858_return_at__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var858_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var860_return_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var860_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var859_interpretation_of_theory_safe_over_return_at__t0 var861_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var863_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var863_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var860_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var865_infix_expression__t0 () Bool)
(declare-fun var864_return_size__t0 () (_ BitVec 64))
(assert
  (=  var865_infix_expression__t0 (bvuge var863_interpretation_of_theory_len_over_return_mem__t0 var864_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var862_infix_expression__t0 var865_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var868_infix_expression__t0 () Bool)
(declare-fun var867_deref_var858_return_at___t0 () (_ BitVec 64))
(assert
  (=  var868_infix_expression__t0 (bvule var867_deref_var858_return_at___t0 var864_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_infix_expression__t0 var868_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var870_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var870_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var860_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvule var867_deref_var858_return_at___t0 var870_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var869_infix_expression__t0 var871_infix_expression__t0))
)

; end of theory_expression
(assert (! var872_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var873_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var873_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var848_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var873_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var848_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var874_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var874_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var849_return__t1) )
)

(assert
  (= var874_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var848_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var848_return_value_of___buffer__as_mut_slice__t1  (ite true var849_return__t1 var848_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_va__t0 (theory1_safe var662_va__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var826_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_addressof_ii___t0 (theory1_safe var820_addressof_ii___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var878_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var878_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var879_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv848 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var880_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var881_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var881_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var882_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv848 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var883_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var884_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var858_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var885_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var860_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var884_interpretation_of_theory_safe_over_return_at__t0 var885_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var887_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var887_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var860_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvuge var887_interpretation_of_theory_len_over_return_mem__t0 var864_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var886_infix_expression__t0 var888_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvule var867_deref_var858_return_at___t0 var864_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var889_infix_expression__t0 var890_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var892_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var892_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var860_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (bvule var867_deref_var858_return_at___t0 var892_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var891_infix_expression__t0 var893_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
(declare-fun var895_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var895_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var713_e__t2) )
)

(push 1)

(assert
  (and true (or (not var875_interpretation_of_theory_safe_over_va__t0 ) (not var876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var877_interpretation_of_theory_safe_over_addressof_ii___t0 ) (not var894_infix_expression__t0 ) (not var895_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var875_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var878_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var887_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 750 to temporal +1 because of function borrow
(declare-fun var750_ii__t2 () (_ BitVec 64))
(assert
  (= var750_ii__t2  (ite true var750_ii__t2 var750_ii__t1)  )
)

; 713 to temporal +1 because of function borrow
(declare-fun var713_e__t3 () (_ BitVec 64))
(assert
  (= var713_e__t3  (ite true var713_e__t3 var713_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:16
; literal expr
(declare-fun var897_literal_0__t0 () (_ BitVec 64))
(assert
  (= var897_literal_0__t0 (_ bv0 64))

)

(declare-fun var898_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var898_implicit_coercion_of_literal_0__t0 var897_literal_0__t0) :named A24))(declare-fun var670_return__t1 () (_ BitVec 64))
(declare-fun var670_return__t0 () (_ BitVec 64))
(assert
  (= var670_return__t1  (ite true var898_implicit_coercion_of_literal_0__t0 var670_return__t0)  )
)

;end of function ::carrier::cmd_perf::cmd


(pop 1)

(declare-fun var664_argv__t0 () (_ BitVec 64))
(declare-fun var665_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var662_va__t0 () (_ BitVec 64))
(declare-fun var666_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var668_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var672_literal_1200__t0 () (_ BitVec 64))
(declare-fun var673_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var674_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var676_literal_0__t0 () (_ BitVec 64))
(declare-fun var677_literal_array_677__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_safe_literal_array_677_____safe_pkt___t0 () Bool)
(declare-fun var671_pkt__t1 () (_ BitVec 64))
(declare-fun var680_nullterm_literal_array_677_____nullterm_pkt___t0 () Bool)
(declare-fun var681_len_pkt___t0 () (_ BitVec 64))
(declare-fun var682_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(declare-fun var685_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var692_literal_1200__t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var694_literal_0__t0 () (_ BitVec 64))
(declare-fun var696_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var698_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var697_return__t1 () (_ BitVec 64))
(declare-fun var699_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var701_literal_1200__t0 () (_ BitVec 64))
(declare-fun var705_literal_1200__t0 () (_ BitVec 64))
(declare-fun var704_pkt_at__t0 () (_ BitVec 64))
(declare-fun var709_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var711_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var696_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var712_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var714_literal_100__t0 () (_ BitVec 64))
(declare-fun var715_e_trace__t0 () (_ BitVec 64))
(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(declare-fun var717_literal_array_717__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_safe_literal_array_717_____safe_e___t0 () Bool)
(declare-fun var713_e__t1 () (_ BitVec 64))
(declare-fun var720_nullterm_literal_array_717_____nullterm_e___t0 () Bool)
(declare-fun var721_len_e___t0 () (_ BitVec 64))
(declare-fun var722_addressof_e___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_addressof_e___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_addressof_e___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var732_literal_100__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var734_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var736_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var735_return__t1 () (_ BitVec 64))
(declare-fun var737_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var738_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var739_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var734_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var740_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(declare-fun var743_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var741_i__t1 () (_ BitVec 64))
(declare-fun var744_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var747_literal_1000__t0 () (_ BitVec 64))
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(declare-fun var752_literal_array_752__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_safe_literal_array_752_____safe_ii___t0 () Bool)
(declare-fun var750_ii__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_literal_array_752_____nullterm_ii___t0 () Bool)
(declare-fun var756_len_ii___t0 () (_ BitVec 64))
(declare-fun var757_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_addressof_e___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_addressof_e___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_literal_0__t0 () Bool)
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var781_literal_1200__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var784_literal_1200__t0 () (_ BitVec 64))
(declare-fun var787_literal_1200__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var793_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var794_return__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var797_addressof_return___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_addressof_return___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_return_at__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var805_return_mem__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var809_return_size__t0 () (_ BitVec 64))
(declare-fun var812_deref_var803_return_at___t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var793_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var820_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var827_literal_100__t0 () (_ BitVec 64))
(declare-fun var828_literal_0__t0 () Bool)
(declare-fun var829_literal_0__t0 () (_ BitVec 64))
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_literal_0__t0 () (_ BitVec 64))
(declare-fun var832_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var836_literal_1200__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var839_literal_1200__t0 () (_ BitVec 64))
(declare-fun var842_literal_1200__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var848_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var849_return__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var852_addressof_return___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_return___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_return_at__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var860_return_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var863_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var864_return_size__t0 () (_ BitVec 64))
(declare-fun var867_deref_var858_return_at___t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var848_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var878_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var887_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var897_literal_0__t0 () (_ BitVec 64))
(check-sat)

