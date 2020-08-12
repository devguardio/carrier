; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var16___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___net__address__ip_to_buffer__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory21___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var22___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__connect__start__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var24___err__make__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__make__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var28___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var28___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var29___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var29___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var30___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var30___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var35___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var36___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var37___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var37___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var38___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var38___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory47___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var48___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__stream__stream__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var50___toml__push__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___toml__push__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var56___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var56___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var57___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var57___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var62___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__append_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory65___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var66___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___hpack__decoder__next__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var69___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__sync__start__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var71___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var74___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault__add_authorization__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory76___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory77___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var78___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___pool__alloc__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var80___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var82___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var84___err__check__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__check__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory93___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var94___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var96___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:63
(declare-fun var100_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory2_nullterm var100_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var103_literal_struct_103__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var103_literal_struct_103__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var103_literal_struct_103__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var110_literal_struct_110__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var110_literal_struct_110__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var110_literal_struct_110__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
(declare-fun var99_literal_struct_99__t0 () (_ BitVec 64))
(declare-fun var117_safe_literal_struct_99_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var117_safe_literal_struct_99_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var99_literal_struct_99__t0) )
)

(declare-fun var98___carrier__cmd_config_auth_list__AuthListStream__t1 () (_ BitVec 64))
(assert
  (= var117_safe_literal_struct_99_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var98___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var118_nullterm_literal_struct_99_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var118_nullterm_literal_struct_99_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var99_literal_struct_99__t0) )
)

(assert
  (= var118_nullterm_literal_struct_99_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var98___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var98___carrier__cmd_config_auth_list__AuthListStream__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__cmd_config_auth_list__AuthListStream__t1  (ite true var99_literal_struct_99__t0 var98___carrier__cmd_config_auth_list__AuthListStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var119___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var122___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__noise__accept__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var125___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var126___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var127___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var131___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__initiator__initiate__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var135___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__symmetric__split__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var137___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__endpoint__do_not_move__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var139___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___hpack__decoder__decode_literal__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var141___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__fail_with_errno__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var143___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__noise__receive_insecure__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var146___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__router__close__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var148___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var150___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__endpoint__poll__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var152___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__sync__connect__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var154___buffer__split__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__split__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var157___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__channel__disco__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var159___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__stream__incomming_stream__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var161___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var163___io__write__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__write__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var165___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var169___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__initiator__complete__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var185_literal_16__t0 () (_ BitVec 64))
(assert
  (= var185_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var186_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var186_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var185_literal_16__t0) )
)

(declare-fun var184___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var186_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var184___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var187_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var187_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var185_literal_16__t0) )
)

(assert
  (= var187_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var184___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var188_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var188_implicit_coercion_of_literal_16__t0 var185_literal_16__t0) :named A0))(declare-fun var184___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__vault__MAX_BROKERS__t1  (ite true var188_implicit_coercion_of_literal_16__t0 var184___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var189___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__secret_generate__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var191___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__bootstrap__close__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var194___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__channel__alloc_stream__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var196___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__cipher__init__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var198___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___netio__udp__sendto__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var200___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var202___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__slice__make__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var204___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___time__to_millis__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var206___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__close__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var208___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___pool__free_bytes__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var210___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__router__disconnect__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var212___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__vault_ik__from_ik__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var214___pool__each__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___pool__each__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var217___err__elog__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__elog__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var223___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var224___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var226___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var227___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var228___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var229___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var232___buffer__available__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__available__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var234___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__router__push__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var236___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__stream__do_poll__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var238___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___buffer__vformat__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var240___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___net__address__eq__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var242___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___io__unix__select_fd__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var244___io__wait__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___io__wait__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var246___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__symmetric__init__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var248___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var250___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var252___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___pool__malloc__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var254___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__router__shutdown__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var256___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var259_literal_32__t0 () (_ BitVec 64))
(assert
  (= var259_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var260_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var260_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var259_literal_32__t0) )
)

(declare-fun var258___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var260_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var258___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var261_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var261_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var259_literal_32__t0) )
)

(assert
  (= var261_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var258___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var262_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_32__t0 var259_literal_32__t0) :named A1))(declare-fun var258___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__sha256__HASHLEN__t1  (ite true var262_implicit_coercion_of_literal_32__t0 var258___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var263___io__wake__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__wake__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var266___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var267___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var268___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var269___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var270___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var271___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var272___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var273___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var274___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__eq_cstr__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var276___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__pq__clear__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var278___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___slice__mut_slice__as_slice__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var280___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__sync__open_with_headers__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var283___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___netio__tcp__close__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var285___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__channel__ack__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var287___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__channel__from_transfer__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var290___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var291___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___net__address__get_port__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var293___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__pq__window__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var295___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__stream__incomming_close__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var297___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___slice__mut_slice__push32__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var301___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var303___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var306___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var309_literal_16__t0 () (_ BitVec 64))
(assert
  (= var309_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var310_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var310_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var309_literal_16__t0) )
)

(declare-fun var308___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var310_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var308___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var311_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var311_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var309_literal_16__t0) )
)

(assert
  (= var311_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var308___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var312_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_16__t0 var309_literal_16__t0) :named A2))(declare-fun var308___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var308___hpack__decoder__DYNSIZE__t1  (ite true var312_implicit_coercion_of_literal_16__t0 var308___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var313___buffer__make__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__make__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var315___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__pq__wrapdec__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var317___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___net__address__from_str__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var319___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var322___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__alias_from_str__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var324___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__sync__wait__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var326___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__pq__keepalive__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var328___pool__free__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___pool__free__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var330___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__vault__del_authorization__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var332___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var334___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault__get_network_secret__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var336___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var338___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var340___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__channel__clean_closed__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var342___toml__close__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___toml__close__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var344___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__router__next_channel__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var346___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault__get_principal_identity__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var348___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__channel__cleanup__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var350___io__read__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__read__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var354___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var355___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var356___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___netio__udp__recvfrom__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var359___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__pq__wrapinc__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var361___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var363___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__identity__signature_from_str__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var365___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___net__address__from_str_ipv6__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var368___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var368___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var369___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var369___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var370___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var370___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var371___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var371___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var372___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var372___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var373___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var373___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var374___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var374___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var375___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var375___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var376___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var376___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var378___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var378___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var379___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var379___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var380___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var380___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var381___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var381___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var386_literal_64__t0 () (_ BitVec 64))
(assert
  (= var386_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var387_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var387_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var386_literal_64__t0) )
)

(declare-fun var385___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var387_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var385___toml__MAX_DEPTH__t1) )
)

(declare-fun var388_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var388_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var386_literal_64__t0) )
)

(assert
  (= var388_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var385___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var389_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_64__t0 var386_literal_64__t0) :named A3))(declare-fun var385___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var385___toml__MAX_DEPTH__t1  (ite true var389_implicit_coercion_of_literal_64__t0 var385___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var390___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var392___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var395___err__fail__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__fail__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var397___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var400___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___protonerf__decode__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var403___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___err__fail_with_system_error__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var405___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__mut_slice__push64__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var407___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___buffer__copy_bytes__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var409___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_ik__i_close__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var411___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___protonerf__next__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var414___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var415___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var415___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var416___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var416___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var417___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var417___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var420_literal_6__t0 () (_ BitVec 64))
(assert
  (= var420_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var421_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var421_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var420_literal_6__t0) )
)

(declare-fun var419___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var421_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var419___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var422_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var422_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var420_literal_6__t0) )
)

(assert
  (= var422_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var419___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var423_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_6__t0 var420_literal_6__t0) :named A4))(declare-fun var419___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var419___carrier__router__MAX_CHANNELS__t1  (ite true var423_implicit_coercion_of_literal_6__t0 var419___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var425___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__fgets__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var427___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__start__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var429___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___net__address__set_port__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var431___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__pq__ack__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var433___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault__set_network__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var435___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__endpoint__shutdown__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var437___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var439___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__pq__alloc__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var441___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__identity__identity_to_str__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var443___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var445___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__peering__received__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var447___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__endpoint__do_complete__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var450___io__close__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___io__close__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var452___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__cmd_common__print_identity__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var454___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var456___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___io__unix__make__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:128
(declare-fun var458___carrier__cmd_config_auth_list__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory3_symbol var458___carrier__cmd_config_auth_list__RemoteOpFailed__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var461___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___buffer__as_slice__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var463___err__to_str__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__to_str__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var465___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___time__to_seconds__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var467___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__noise__complete__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var469___toml__parser__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___toml__parser__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var471___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__mut_slice__push__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var473___buffer__format__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___buffer__format__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var475___time__more_than__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___time__more_than__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var477___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var479___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__cipher__encrypt__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var481___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__symmetric__mix_hash__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var483___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__noise__receive__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var485___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__next_broker__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var487___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___netio__udp__bind__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var489___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var491___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__channel__open__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var493___net__address__none__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___net__address__none__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var495___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___slice__slice__eq__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var497___io__readline__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___io__readline__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var499___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___buffer__append_cstr__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var501___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__identity__secretkit_generate__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var503___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var505___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__from_str_ipv4__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var507___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___slice__mut_slice__append_slice__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var509___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__starts_with_cstr__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var511___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___buffer__cstr__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var513___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__get_local_identity__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var515___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___err__eprintf__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var517___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__identity__address_from_str__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var519___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__pop__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var521___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___net__address__valid__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var523___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__connect__on_close__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var525___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var527___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___netio__tcp__connect__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
(declare-fun var529___carrier__cmd_config_auth_list__run_self_auth_list_print__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__cmd_config_auth_list__run_self_auth_list_print__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var531___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__identity__address_from_cstr__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var533___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__pq__send__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var535___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__stream__cancel__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var537___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__broker__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var539___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___io__unix__reset__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var541___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___netio__udp__close__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var543___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__endpoint__from_vault__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var548___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__get_network__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var550___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var552___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___net__address__set_ip__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var554___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__slice__eq_cstr__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var556___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__bootstrap__poll__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var558___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var560___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__identity_from_str__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var562___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__endpoint__register_stream__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var564___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___io__read_slice__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var566___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__slen__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var568___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var570___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___io__read_bytes__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var572___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_toml__close__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var574___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault__broker_count__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var576___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___slice__mut_slice__push16__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var578___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var580___io__timeout__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___io__timeout__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var582___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__write_cstr__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var584___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___hpack__decoder__decode_integer__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var586___pool__make__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___pool__make__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var588___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___netio__tcp__send__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var590___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__noise__initiate_insecure__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var592___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var594___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__sign_principal__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var596___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var598___io__valid__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___io__valid__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var600___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__sha256__update__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var602___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var604___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__channel__shutdown__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var606___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___err__fail_with_win32__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var608___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__identity__secret_from_str__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var610___io__await__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___io__await__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var612___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___protonerf__read_varint__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var614___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__clear__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var616___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__sha256__init__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var618___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__native__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var620___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___buffer__copy_slice__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var622___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__endpoint__cluster_target__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var624___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__identity__identity_to_string__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var626___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var628___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__sha256__finish__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var630___err__ignore__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___err__ignore__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var632___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var634___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__channel__open_with_headers__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var636___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault__vector_time__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var638___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__channel__stream_exists__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var640___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__close__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var642___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__noise__initiate__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var644___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__symmetric__mix_key__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var646___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__channel__poll__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var648___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__sync__close__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var650___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___net__address__to_buffer__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var652___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__channel__send_close_frame__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var654___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault__sign_local__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var656___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault__authorize_connect__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var658___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__none__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var660___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var662___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__push__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var664___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var666___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___net__address__get_ip__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var668___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__pq__cancel__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var670___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__from_cstr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var672___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___err__backtrace__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var674___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__append_slice__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var676___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__slice__eq_bytes__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var678___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var680___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__stream__close__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var682___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___hpack__decoder__decode__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var684___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___buffer__substr__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var686___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___io__write_bytes__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var688___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var690___toml__next__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___toml__next__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var692___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___netio__tcp__recv__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var694___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___buffer__ends_with_cstr__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var696___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__identity__eq__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var698___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var700___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var702___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault__list_authorizations__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var704___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___slice__mut_slice__append_cstr__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var706___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__peering__from_proto__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var708___io__channel__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___io__channel__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var710___buffer__push__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__push__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var712___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__router__poll__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var714___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__sync__open__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var716___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___buffer__append_bytes__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var718___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___net__address__from_buffer__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var720___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__cipher__decrypt__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var722___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___buffer__copy_cstr__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var724___err__abort__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___err__abort__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var726___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__as_mut_slice__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var728___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__connect__on_stream__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var730___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__sync__iwait__t0) )
)

(assert
  var731_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_list::run_remote
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
(declare-fun var735_deref_S732_e__trace__t0 () (_ BitVec 64))
(declare-fun var736_len_deref_S732_e____t0 () (_ BitVec 64))
(assert
  (= var736_len_deref_S732_e____t0 (theory0_len var735_deref_S732_e__trace__t0) )
)

(declare-fun var733_et__t0 () (_ BitVec 64))
(assert (! (= var736_len_deref_S732_e____t0 var733_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:45
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var738_target__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_target__t0 (theory1_safe var738_target__t0) )
)

(assert (! var739_interpretation_of_theory_safe_over_target__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_endpoint__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var737_endpoint__t0) )
)

(assert (! var740_interpretation_of_theory_safe_over_endpoint__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_e__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_e__t0 (theory1_safe var732_e__t0) )
)

(assert (! var741_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:47
(declare-fun var734_deref_S732_e___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var742_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t0) )
)

(assert (! var742_interpretation_of_theory___err__checked_over_deref_S732_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
; literal expr
(declare-fun var744_literal_0__t0 () (_ BitVec 64))
(assert
  (= var744_literal_0__t0 (_ bv0 64))

)

(declare-fun var745_literal_array_745__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745_literal_array_745__t0) )
)

(assert
  var746_true__t0
)

(declare-fun var747_safe_literal_array_745_____safe_mx___t0 () Bool)
(assert
  (= var747_safe_literal_array_745_____safe_mx___t0 (theory1_safe var745_literal_array_745__t0) )
)

(declare-fun var743_mx__t1 () (_ BitVec 64))
(assert
  (= var747_safe_literal_array_745_____safe_mx___t0 (theory1_safe var743_mx__t1) )
)

(declare-fun var748_nullterm_literal_array_745_____nullterm_mx___t0 () Bool)
(assert
  (= var748_nullterm_literal_array_745_____nullterm_mx___t0 (theory2_nullterm var745_literal_array_745__t0) )
)

(assert
  (= var748_nullterm_literal_array_745_____nullterm_mx___t0 (theory2_nullterm var743_mx__t1) )
)

(declare-fun var749_len_mx___t0 () (_ BitVec 64))
(assert
  (= var749_len_mx___t0 (theory0_len var743_mx__t1) )
)

(assert
  (= var749_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
(declare-fun var750_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_mx____t0 (theory0_len var750_addressof_mx___t0) )
)

(assert
  (= var751_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_mx___t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
(declare-fun var753_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_mx____t0 (theory0_len var753_addressof_mx___t0) )
)

(assert
  (= var754_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_mx___t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
(declare-fun var756_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var756_cast_of_e__t0 var732_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var737_endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var756_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var753_addressof_mx___t0) )
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
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var760_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t0) )
)

(push 1)

(assert
  (and true (or (not var757_interpretation_of_theory_safe_over_endpoint__t0 ) (not var758_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var759_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var760_interpretation_of_theory___err__checked_over_deref_S732_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var757_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_mx__t2 () (_ BitVec 64))
(assert
  (= var743_mx__t2  (ite true var743_mx__t2 var743_mx__t1)  )
)

; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t1 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t1  (ite true var734_deref_S732_e___t1 var734_deref_S732_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:49
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:50
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:50
(declare-fun var762_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var762_cast_of_e__t0 var732_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var763_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var764_true__t0
)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory2_nullterm var763_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var766_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory2_nullterm var766_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var769_literal_50__t0 () (_ BitVec 64))
(assert
  (= var769_literal_50__t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var762_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var770_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t2 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t2  (ite true var734_deref_S732_e___t2 var734_deref_S732_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:50
; callsite effects
(declare-fun var772_return__t1 () Bool)
(declare-fun var771_return_value_of___err__check__t0 () Bool)
(declare-fun var772_return__t0 () Bool)
(assert
  (= var772_return__t1  (ite true var771_return_value_of___err__check__t0 var772_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var773_literal_4294967295__t0 () Bool)
(assert
  var773_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (= var772_return__t1 var773_literal_4294967295__t0))
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
(declare-fun var775_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var775_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (or var774_infix_expression__t0 var775_interpretation_of_theory___err__checked_over_deref_S732_e___t0))
)

(assert (! var776_infix_expression__t0 :named A12))(check-sat)

(declare-fun var771_return_value_of___err__check__t1 () Bool)
(assert
  (= var771_return_value_of___err__check__t1  (ite true var772_return__t1 var771_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var771_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var771_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:50
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var771_return_value_of___err__check__t1)
(assert
  (not var771_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
(declare-fun var778_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_mx____t0 (theory0_len var778_addressof_mx___t0) )
)

(assert
  (= var779_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_mx___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
(declare-fun var781_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_mx____t0 (theory0_len var781_addressof_mx___t0) )
)

(assert
  (= var782_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_mx___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
(declare-fun var784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_e__t0 var732_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_target__t0 (theory1_safe var738_target__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var784_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var781_addressof_mx___t0) )
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
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t2) )
)

(push 1)

(assert
  (and true (or (not var785_interpretation_of_theory_safe_over_target__t0 ) (not var786_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var787_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var788_interpretation_of_theory___err__checked_over_deref_S732_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var785_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_mx__t3 () (_ BitVec 64))
(assert
  (= var743_mx__t3  (ite true var743_mx__t3 var743_mx__t2)  )
)

; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t3 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t3  (ite true var734_deref_S732_e___t3 var734_deref_S732_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
; callsite effects
(declare-fun var789_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var791_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var789_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var790_return__t1 () (_ BitVec 64))
(assert
  (= var791_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var792_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var792_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var792_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var790_return__t1) )
)

(declare-fun var790_return__t0 () (_ BitVec 64))
(assert
  (= var790_return__t1  (ite true var789_return_value_of___carrier__sync__connect__t0 var790_return__t0)  )
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
(declare-fun var793_mx_chan__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var793_mx_chan__t0) )
)

(assert (! var794_interpretation_of_theory_safe_over_mx_chan__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:52
(declare-fun var795_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var795_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var789_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var795_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var789_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var796_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var796_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var790_return__t1) )
)

(assert
  (= var796_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var789_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var789_return_value_of___carrier__sync__connect__t1  (ite true var790_return__t1 var789_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:53
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:53
(declare-fun var797_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var797_cast_of_e__t0 var732_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var798_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory2_nullterm var798_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var801_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var802_true__t0
)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory2_nullterm var801_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var804_literal_53__t0 () (_ BitVec 64))
(assert
  (= var804_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var797_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var805_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t4 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t4  (ite true var734_deref_S732_e___t4 var734_deref_S732_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:53
; callsite effects
(declare-fun var807_return__t1 () Bool)
(declare-fun var806_return_value_of___err__check__t0 () Bool)
(declare-fun var807_return__t0 () Bool)
(assert
  (= var807_return__t1  (ite true var806_return_value_of___err__check__t0 var807_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var808_literal_4294967295__t0 () Bool)
(assert
  var808_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (= var807_return__t1 var808_literal_4294967295__t0))
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
(declare-fun var810_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var810_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (or var809_infix_expression__t0 var810_interpretation_of_theory___err__checked_over_deref_S732_e___t0))
)

(assert (! var811_infix_expression__t0 :named A16))(check-sat)

(declare-fun var806_return_value_of___err__check__t1 () Bool)
(assert
  (= var806_return_value_of___err__check__t1  (ite true var807_return__t1 var806_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var806_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var806_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:53
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var806_return_value_of___err__check__t1)
(assert
  (not var806_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; call of ::carrier::sync::open
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
(declare-fun var813_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_mx____t0 (theory0_len var813_addressof_mx___t0) )
)

(assert
  (= var814_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_mx___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
(declare-fun var816_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 (theory0_len var816_addressof___carrier__cmd_config_auth_list__AuthListStream___t0) )
)

(assert
  (= var817_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 (_ bv1 64))

)

(assert
  (= var816_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 (_ bv98 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof___carrier__cmd_config_auth_list__AuthListStream___t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
(declare-fun var819_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var820_len_addressof_mx____t0 (theory0_len var819_addressof_mx___t0) )
)

(assert
  (= var820_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var819_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var819_addressof_mx___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
(declare-fun var822_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var822_cast_of_e__t0 var732_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
(declare-fun var823_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 (theory0_len var823_addressof___carrier__cmd_config_auth_list__AuthListStream___t0) )
)

(assert
  (= var824_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 (_ bv1 64))

)

(assert
  (= var823_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 (_ bv98 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof___carrier__cmd_config_auth_list__AuthListStream___t0) )
)

(assert
  var825_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var823_addressof___carrier__cmd_config_auth_list__AuthListStream___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var822_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var819_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:106
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var829_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
(declare-fun var830_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var793_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
(declare-fun var831_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_list___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_list___t0 (theory1_safe var100_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:109
(declare-fun var832_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_list___t0 () Bool)
(assert
  (= var832_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_list___t0 (theory2_nullterm var100_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(push 1)

(assert
  (and true (or (not var826_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 ) (not var827_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var828_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var829_interpretation_of_theory___err__checked_over_deref_S732_e___t0 ) (not var830_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var831_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_list___t0 ) (not var832_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_list___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_list___t0 () Bool)
(declare-fun var832_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_list___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_mx__t4 () (_ BitVec 64))
(assert
  (= var743_mx__t4  (ite true var743_mx__t4 var743_mx__t3)  )
)

; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t5 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t5  (ite true var734_deref_S732_e___t5 var734_deref_S732_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:56
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:56
(declare-fun var834_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_e__t0 var732_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var835_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory2_nullterm var835_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var838_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory2_nullterm var838_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var841_literal_56__t0 () (_ BitVec 64))
(assert
  (= var841_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var834_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var842_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t6 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t6  (ite true var734_deref_S732_e___t6 var734_deref_S732_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:56
; callsite effects
(declare-fun var844_return__t1 () Bool)
(declare-fun var843_return_value_of___err__check__t0 () Bool)
(declare-fun var844_return__t0 () Bool)
(assert
  (= var844_return__t1  (ite true var843_return_value_of___err__check__t0 var844_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var845_literal_4294967295__t0 () Bool)
(assert
  var845_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (= var844_return__t1 var845_literal_4294967295__t0))
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
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var847_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (or var846_infix_expression__t0 var847_interpretation_of_theory___err__checked_over_deref_S732_e___t0))
)

(assert (! var848_infix_expression__t0 :named A19))(check-sat)

(declare-fun var843_return_value_of___err__check__t1 () Bool)
(assert
  (= var843_return_value_of___err__check__t1  (ite true var844_return__t1 var843_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var843_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var843_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:56
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var843_return_value_of___err__check__t1)
(assert
  (not var843_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
(declare-fun var850_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_mx____t0 (theory0_len var850_addressof_mx___t0) )
)

(assert
  (= var851_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_mx___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
(declare-fun var853_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_mx____t0 (theory0_len var853_addressof_mx___t0) )
)

(assert
  (= var854_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_mx___t0 (_ bv743 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_mx___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
(declare-fun var856_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_e__t0 var732_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var856_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var853_addressof_mx___t0) )
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t6) )
)

(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var858_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var859_interpretation_of_theory___err__checked_over_deref_S732_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_mx__t5 () (_ BitVec 64))
(assert
  (= var743_mx__t5  (ite true var743_mx__t5 var743_mx__t4)  )
)

; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t7 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t7  (ite true var734_deref_S732_e___t7 var734_deref_S732_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:59
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:59
(declare-fun var861_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var861_cast_of_e__t0 var732_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var862_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var865_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory2_nullterm var865_literal_string____carrier__cmd_config_auth_list__run_remote___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var868_literal_59__t0 () (_ BitVec 64))
(assert
  (= var868_literal_59__t0 (_ bv59 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var861_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var869_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_S732_e___t8 () (_ BitVec 64))
(assert
  (= var734_deref_S732_e___t8  (ite true var734_deref_S732_e___t8 var734_deref_S732_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:59
; callsite effects
(declare-fun var871_return__t1 () Bool)
(declare-fun var870_return_value_of___err__check__t0 () Bool)
(declare-fun var871_return__t0 () Bool)
(assert
  (= var871_return__t1  (ite true var870_return_value_of___err__check__t0 var871_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var872_literal_4294967295__t0 () Bool)
(assert
  var872_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (= var871_return__t1 var872_literal_4294967295__t0))
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
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(assert
  (= var874_interpretation_of_theory___err__checked_over_deref_S732_e___t0 (theory21___err__checked var734_deref_S732_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (or var873_infix_expression__t0 var874_interpretation_of_theory___err__checked_over_deref_S732_e___t0))
)

(assert (! var875_infix_expression__t0 :named A22))(check-sat)

(declare-fun var870_return_value_of___err__check__t1 () Bool)
(assert
  (= var870_return_value_of___err__check__t1  (ite true var871_return__t1 var870_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var870_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var870_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:59
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var870_return_value_of___err__check__t1)
(assert
  (not var870_return_value_of___err__check__t1)
)

;end of function ::carrier::cmd_config_auth_list::run_remote


(pop 1)

(declare-fun var735_deref_S732_e__trace__t0 () (_ BitVec 64))
(declare-fun var736_len_deref_S732_e____t0 () (_ BitVec 64))
(declare-fun var738_target__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var737_endpoint__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var732_e__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var734_deref_S732_e___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var744_literal_0__t0 () (_ BitVec 64))
(declare-fun var745_literal_array_745__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_safe_literal_array_745_____safe_mx___t0 () Bool)
(declare-fun var743_mx__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_literal_array_745_____nullterm_mx___t0 () Bool)
(declare-fun var749_len_mx___t0 () (_ BitVec 64))
(declare-fun var750_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var763_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_literal_50__t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var773_literal_4294967295__t0 () Bool)
(declare-fun var775_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var778_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var789_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var790_return__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var793_mx_chan__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var795_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var789_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var798_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_literal_53__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var808_literal_4294967295__t0 () Bool)
(declare-fun var810_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var813_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var823_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof___carrier__cmd_config_auth_list__AuthListStream____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_addressof___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_list___t0 () Bool)
(declare-fun var832_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_list___t0 () Bool)
(declare-fun var835_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_literal_56__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_literal_4294967295__t0 () Bool)
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var850_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(declare-fun var862_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_string____carrier__cmd_config_auth_list__run_remote___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_literal_59__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var872_literal_4294967295__t0 () Bool)
(declare-fun var874_interpretation_of_theory___err__checked_over_deref_S732_e___t0 () Bool)
(check-sat)

