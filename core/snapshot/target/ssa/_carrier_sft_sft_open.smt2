; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var14___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__noise__receive__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var17___toml__push__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___toml__push__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var29___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__sft__sft_open__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var31___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__sft__sft_close__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var33___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__sft__sft_stream__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:27
(declare-fun var37_literal_string___v0_sft___t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37_literal_string___v0_sft___t0) )
)

(assert
  var38_true__t0
)

(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory2_nullterm var37_literal_string___v0_sft___t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var40_literal_struct_40__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var40_literal_struct_40__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var40_literal_struct_40__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var47_literal_struct_47__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var47_literal_struct_47__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var47_literal_struct_47__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var54_literal_struct_54__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var54_literal_struct_54__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var54_literal_struct_54__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
(declare-fun var36_literal_struct_36__t0 () (_ BitVec 64))
(declare-fun var61_safe_literal_struct_36_____safe___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var61_safe_literal_struct_36_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var36_literal_struct_36__t0) )
)

(declare-fun var35___carrier__sft__StupidFileTransfer__t1 () (_ BitVec 64))
(assert
  (= var61_safe_literal_struct_36_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var35___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var62_nullterm_literal_struct_36_____nullterm___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var62_nullterm_literal_struct_36_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var36_literal_struct_36__t0) )
)

(assert
  (= var62_nullterm_literal_struct_36_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var35___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var35___carrier__sft__StupidFileTransfer__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__sft__StupidFileTransfer__t1  (ite true var36_literal_struct_36__t0 var35___carrier__sft__StupidFileTransfer__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var64___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__sft__register__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory67___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var68___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___hpack__decoder__decode__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var72___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var72___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var73___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var73___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var74___io__select__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___io__select__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory77___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var78___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__stream__incomming_close__t0) )
)

(assert
  var79_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory87___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var88___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__channel__poll__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var92___time__more_than__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___time__more_than__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var95___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___net__address__from_buffer__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var98___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___protonerf__read_varint__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var102___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__channel__cleanup__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var107___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var108___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var109___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var110___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var111___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__backtrace__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory113___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory114___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var115___pool__free__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___pool__free__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var117___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__as_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var119___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
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
(declare-fun var136_literal_16__t0 () (_ BitVec 64))
(assert
  (= var136_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var137_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var137_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var136_literal_16__t0) )
)

(declare-fun var135___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var135___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var138_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var138_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var136_literal_16__t0) )
)

(assert
  (= var138_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var135___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var139_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var139_implicit_coercion_of_literal_16__t0 var136_literal_16__t0) :named A0))(declare-fun var135___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__vault__MAX_BROKERS__t1  (ite true var139_implicit_coercion_of_literal_16__t0 var135___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var140___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__endpoint__from_vault__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var142___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var146___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var149___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__symmetric__mix_key__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var152___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var153___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var155___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var155___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var156___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var156___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var157___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var157___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var159___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var160___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var161___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var162___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var165___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var168___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__pq__ack__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var171___net__address__none__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___net__address__none__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var174___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___netio__tcp__close__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var176___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault__set_network__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var178___err__make__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__make__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var181_literal_32__t0 () (_ BitVec 64))
(assert
  (= var181_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var182_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var182_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var181_literal_32__t0) )
)

(declare-fun var180___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var182_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var180___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var183_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var183_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var181_literal_32__t0) )
)

(assert
  (= var183_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var180___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var184_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_32__t0 var181_literal_32__t0) :named A1))(declare-fun var180___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__sha256__HASHLEN__t1  (ite true var184_implicit_coercion_of_literal_32__t0 var180___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var190___io__readline__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__readline__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var193___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__get_port__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var195___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__fail_with_win32__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var197___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__shutdown__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var199___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__write_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var201___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var203___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var205___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var207___io__await__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__await__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var209___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__append_obj__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var212___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__vault__add_authorization__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var214___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__endpoint__register_stream__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var216___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___buffer__as_slice__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var218___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__symmetric__split__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var220___err__ignore__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___err__ignore__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var222___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__stream__do_poll__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var224___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__stream__stream__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var226___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__identity__secret_generate__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var228___toml__close__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___toml__close__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var230___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___netio__tcp__recv__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var232___pool__make__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___pool__make__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var235___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var237___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__pq__send__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var239___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var241___io__close__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___io__close__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var243___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___net__address__from_str__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var246_literal_6__t0 () (_ BitVec 64))
(assert
  (= var246_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var247_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var247_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var246_literal_6__t0) )
)

(declare-fun var245___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var247_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var245___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var248_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var248_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var246_literal_6__t0) )
)

(assert
  (= var248_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var245___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var249_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_6__t0 var246_literal_6__t0) :named A2))(declare-fun var245___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__router__MAX_CHANNELS__t1  (ite true var249_implicit_coercion_of_literal_6__t0 var245___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var250___io__wake__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__wake__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var252___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var255___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__assert_safe__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var258___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__bootstrap__poll__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var260___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__identity__identity_to_string__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var262___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___buffer__clear__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var264___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___buffer__slen__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var266___io__wait__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___io__wait__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var268___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__pop__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var270___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__identity__address_from_str__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var272___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__secret_from_str__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var274___err__abort__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___err__abort__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var276___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__channel__push__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var279___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__router__push__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var282_literal_64__t0 () (_ BitVec 64))
(assert
  (= var282_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var283_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var283_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var282_literal_64__t0) )
)

(declare-fun var281___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var281___toml__MAX_DEPTH__t1) )
)

(declare-fun var284_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var284_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var282_literal_64__t0) )
)

(assert
  (= var284_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var281___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var285_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_64__t0 var282_literal_64__t0) :named A3))(declare-fun var281___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var281___toml__MAX_DEPTH__t1  (ite true var285_implicit_coercion_of_literal_64__t0 var281___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var286___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___err__fail_with_errno__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var288___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__cstr__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var290___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___slice__slice__make__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var292___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__endpoint__do_not_move__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var294___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__noise__initiate__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var298___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var298___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var299___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var299___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var300___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var300___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var301___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var301___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var304___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault__sign_local__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var306___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var308___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___pool__free_bytes__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var310___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___buffer__append_slice__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var312___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault__del_authorization__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var314___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var316___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__sha256__update__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var318___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__append_bytes__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var320___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__stream__incomming_stream__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var322___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___time__to_millis__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var324___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___slice__mut_slice__push16__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var326___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__identity__signature_from_str__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var328___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__endpoint__none__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var331___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var332___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var332___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var333___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var334___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___slice__slice__eq_bytes__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var336___io__read__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___io__read__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var338___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__identity__eq__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var340___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var343___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___hpack__decoder__decode_integer__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var345___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault_ik__from_ik__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var347___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__endpoint__broker__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var349___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__channel__open_with_headers__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var351___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__channel__send_close_frame__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var353___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___net__address__set_port__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var357___toml__parser__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___toml__parser__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var359___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___netio__tcp__connect__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var361___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__symmetric__init__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var364___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var366___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__endpoint__poll__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var368___log__info__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___log__info__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var370___io__valid__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___io__valid__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var372___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault__get_network_secret__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var374___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var376___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___netio__tcp__send__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var378___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__slice__eq_cstr__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var380___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault__sign_principal__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var382___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__initiator__initiate__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var384___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__pq__cancel__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var386___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__noise__complete__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var388___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___time__to_seconds__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var393___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var395___err__elog__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__elog__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var397___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var401___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___net__address__valid__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var403___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__ends_with_cstr__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var405___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__pq__keepalive__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var407___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___net__address__eq__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var409___io__write__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___io__write__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var411___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__pq__wrapdec__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var413___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__mut_slice__append_bytes__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var415___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var417___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__router__shutdown__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var419___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__alloc_stream__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var421___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___netio__udp__bind__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var423___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___pool__alloc__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var425___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___slice__mut_slice__append_cstr__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var428___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__vformat__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var430___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var432___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___io__write_bytes__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var437___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__cipher__encrypt__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var439___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__identity__address_from_cstr__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var441___toml__next__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___toml__next__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var444___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var444___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var445___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var445___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var446___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var446___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var447___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var447___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var448___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var448___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var449___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var449___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var450___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var450___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var451___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var451___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var452___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var452___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var454___mem__eq__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___mem__eq__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var456___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___slice__slice__sub__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var458___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var460___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__cipher__decrypt__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var462___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__append_cstr__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var464___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var467___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__router__poll__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var469___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___net__address__to_buffer__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var471___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___protonerf__decode__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var473___io__timeout__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___io__timeout__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var475___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__mut_slice__make__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var477___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__identity__identity_from_str__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var479___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var481___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___netio__udp__sendto__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var483___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var485___buffer__format__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__format__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var487___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__stream__cancel__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var489___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__endpoint__cluster_target__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var491___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var493___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___protonerf__next__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var496___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__router__disconnect__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var498___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___hpack__encoder__encode__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var500___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var502___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault__close__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var504___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___net__address__from_cstr__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var506___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___buffer__as_mut_slice__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var508___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___buffer__copy_bytes__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var510___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__noise__accept__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var512___io__channel__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___io__channel__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var514___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__endpoint__start__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var516___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__channel__open__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var518___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__slice__split__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var520___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___err__fail_with_system_error__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var522___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__slice__atoi__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var524___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__sha256__init__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var527_literal_16__t0 () (_ BitVec 64))
(assert
  (= var527_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var528_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var528_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var527_literal_16__t0) )
)

(declare-fun var526___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var528_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var526___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var529_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var529_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var527_literal_16__t0) )
)

(assert
  (= var529_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var526___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var530_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var530_implicit_coercion_of_literal_16__t0 var527_literal_16__t0) :named A4))(declare-fun var526___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var526___hpack__decoder__DYNSIZE__t1  (ite true var530_implicit_coercion_of_literal_16__t0 var526___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var531___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var533___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var535___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__authorize_connect__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var537___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__pq__window__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var539___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___netio__udp__close__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var541___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var543___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var546___pool__each__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___pool__each__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var548___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__endpoint__close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var551___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var551___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var552___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var552___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var553___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var553___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var554___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var555___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var555___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var556___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var556___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var557___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var557___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var558___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var558___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var559___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___net__address__get_ip__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var561___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__shutdown__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var563___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___net__address__from_str_ipv6__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var565___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__push32__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var567___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___net__address__from_str_ipv4__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var569___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var571___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__starts_with_cstr__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var573___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var575___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__noise__initiate_insecure__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var577___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__symmetric__mix_hash__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var579___err__fail__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___err__fail__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var581___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__noise__receive_insecure__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var583___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__channel__from_transfer__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var585___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___net__address__set_ip__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var587___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__copy_cstr__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var589___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__copy_slice__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var591___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var593___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___io__read_bytes__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var595___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__channel__disco__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var597___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__stream_exists__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var599___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___hpack__decoder__decode_literal__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var601___err__check__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___err__check__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var604___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__clear__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var606___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var608___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__sha256__finish__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var612___buffer__push__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__push__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var614___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__identity__secretkit_generate__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var616___mem__copy__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___mem__copy__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var618___buffer__split__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___buffer__split__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var620___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___netio__udp__recvfrom__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var622___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___hpack__decoder__next__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var625___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__identity__alias_from_str__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var627___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__stream__close__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var629___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var631___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__peering__from_proto__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var634___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault_ik__i_set_network__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var638___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__endpoint__native__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var640___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_ik__i_close__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var642___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__bootstrap__close__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var644___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__router__close__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var646___err__to_str__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___err__to_str__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var648___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__clean_closed__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var650___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___slice__slice__eq__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var652___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__peering__received__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var654___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var656___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___io__read_slice__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var658___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__append_slice__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var660___buffer__make__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___buffer__make__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var664___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__vector_time__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var666___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var668___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__cipher__init__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var670___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___slice__mut_slice__push__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var672___buffer__available__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___buffer__available__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var674___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___err__eprintf__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var676___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__eq_cstr__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var678___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__close__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var680___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault__get_local_identity__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var682___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___pool__malloc__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var684___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault__broker_count__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var686___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var688___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault__get_principal_identity__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var690___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__channel__ack__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var692___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__endpoint__next_broker__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var694___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__pq__wrapinc__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var696___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__mut_slice__push64__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var698___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__initiator__complete__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var700___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault__get_network__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var704___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__fgets__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var706___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___net__address__ip_to_buffer__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var708___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var710___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__router__next_channel__t0) )
)

(assert
  var711_true__t0
)

;


;----------------------------------------------
;function ::carrier::sft::sft_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var716_deref_S713_e__trace__t0 () (_ BitVec 64))
(declare-fun var717_len_deref_S713_e____t0 () (_ BitVec 64))
(assert
  (= var717_len_deref_S713_e____t0 (theory0_len var716_deref_S713_e__trace__t0) )
)

(declare-fun var714_et__t0 () (_ BitVec 64))
(assert (! (= var717_len_deref_S713_e____t0 var714_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_e__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_e__t0 (theory1_safe var713_e__t0) )
)

(assert (! var719_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var712_self__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_safe_over_self__t0 (theory1_safe var712_self__t0) )
)

(assert (! var720_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var721_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_headers____t0 (theory0_len var721_addressof_headers___t0) )
)

(assert
  (= var722_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_headers___t0 (_ bv718 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_headers___t0) )
)

(assert
  var723_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var724_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_headers____t0 (theory0_len var724_addressof_headers___t0) )
)

(assert
  (= var725_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_headers___t0 (_ bv718 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_headers___t0) )
)

(assert
  var726_true__t0
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
(declare-fun var727_headers_mem__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var727_headers_mem__t0) )
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
(declare-fun var729_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var729_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var727_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var731_infix_expression__t0 () Bool)
(declare-fun var730_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var731_infix_expression__t0 (bvuge var729_interpretation_of_theory_len_over_headers_mem__t0 var730_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var728_interpretation_of_theory_safe_over_headers_mem__t0 var731_infix_expression__t0))
)

; end of theory_expression
(assert (! var732_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
(declare-fun var715_deref_S713_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var733_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t0) )
)

(assert (! var733_interpretation_of_theory___err__checked_over_deref_S713_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; begin safe ptr check
(declare-fun var736_safe_self___t0 () Bool)
(assert
  (= var736_safe_self___t0 (theory1_safe var712_self__t0) )
)

(push 1)

(assert
  (and true (or (not var736_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; literal expr
(declare-fun var738_literal_14__t0 () (_ BitVec 64))
(assert
  (= var738_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var739_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var739_cast_of_e__t0 var713_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; literal expr
(declare-fun var740_literal_14__t0 () (_ BitVec 64))
(assert
  (= var740_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var739_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_self__t0 (theory1_safe var712_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var743_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var743_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var744_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var744_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (bvult var740_literal_14__t0 var744_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var741_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var742_interpretation_of_theory_safe_over_self__t0 ) (not var743_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var745_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var741_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var743_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var744_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_deref_var712_self___t1 () (_ BitVec 64))
(declare-fun var735_deref_var712_self___t0 () (_ BitVec 64))
(assert
  (= var735_deref_var712_self___t1  (ite true var735_deref_var712_self___t1 var735_deref_var712_self___t0)  )
)

; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t1 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t1  (ite true var715_deref_S713_e___t1 var715_deref_S713_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; callsite effects
(declare-fun var746_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var748_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var746_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var747_return__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var749_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var749_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var746_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var749_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var747_return__t1) )
)

(declare-fun var747_return__t0 () (_ BitVec 64))
(assert
  (= var747_return__t1  (ite true var746_return_value_of___carrier__stream__stream__t0 var747_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var750_addressof_return___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_return____t0 (theory0_len var750_addressof_return___t0) )
)

(assert
  (= var751_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_return___t0 (_ bv747 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_return___t0) )
)

(assert
  var752_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var753_addressof_return___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_return____t0 (theory0_len var753_addressof_return___t0) )
)

(assert
  (= var754_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_return___t0 (_ bv747 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_return___t0) )
)

(assert
  var755_true__t0
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
(declare-fun var756_return_at__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var758_return_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var757_interpretation_of_theory_safe_over_return_at__t0 var759_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var761_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var761_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var763_infix_expression__t0 () Bool)
(declare-fun var762_return_size__t0 () (_ BitVec 64))
(assert
  (=  var763_infix_expression__t0 (bvuge var761_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (and var760_infix_expression__t0 var763_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var766_infix_expression__t0 () Bool)
(declare-fun var765_deref_var756_return_at___t0 () (_ BitVec 64))
(assert
  (=  var766_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (and var764_infix_expression__t0 var766_infix_expression__t0))
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
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var768_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var768_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (and var767_infix_expression__t0 var769_infix_expression__t0))
)

; end of theory_expression
(assert (! var770_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var771_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var771_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var746_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var771_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var746_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var772_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var772_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var747_return__t1) )
)

(assert
  (= var772_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var746_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var746_return_value_of___carrier__stream__stream__t1  (ite true var747_return__t1 var746_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var773_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var773_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var746_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var734_frame__t1 () (_ BitVec 64))
(assert
  (= var773_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var734_frame__t1) )
)

(declare-fun var774_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var774_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var746_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var774_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var734_frame__t1) )
)

(declare-fun var734_frame__t0 () (_ BitVec 64))
(assert
  (= var734_frame__t1  (ite true var746_return_value_of___carrier__stream__stream__t1 var734_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
(declare-fun var775_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var775_cast_of_e__t0 var713_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory2_nullterm var776_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var779_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var782_literal_38__t0 () (_ BitVec 64))
(assert
  (= var782_literal_38__t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var775_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var783_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t2 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t2  (ite true var715_deref_S713_e___t2 var715_deref_S713_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; callsite effects
(declare-fun var785_return__t1 () Bool)
(declare-fun var784_return_value_of___err__check__t0 () Bool)
(declare-fun var785_return__t0 () Bool)
(assert
  (= var785_return__t1  (ite true var784_return_value_of___err__check__t0 var785_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var786_literal_4294967295__t0 () Bool)
(assert
  var786_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (= var785_return__t1 var786_literal_4294967295__t0))
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
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (or var787_infix_expression__t0 var788_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var789_infix_expression__t0 :named A13))(check-sat)

(declare-fun var784_return_value_of___err__check__t1 () Bool)
(assert
  (= var784_return_value_of___err__check__t1  (ite true var785_return__t1 var784_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var784_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var784_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var784_return_value_of___err__check__t1)
(assert
  (not var784_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var791_literal_200__t0 () (_ BitVec 64))
(assert
  (= var791_literal_200__t0 (_ bv200 64))

)

(declare-fun var792_filename_mem__t0 () (_ BitVec 64))
(declare-fun var793_len_filename_mem___t0 () (_ BitVec 64))
(assert
  (= var793_len_filename_mem___t0 (theory0_len var792_filename_mem__t0) )
)

(assert
  (= var793_len_filename_mem___t0 (_ bv200 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_filename_mem__t0) )
)

(assert
  var794_true__t0
)

(assert
  (= var791_literal_200__t0 (theory0_len var792_filename_mem__t0) )
)

; literal expr
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(assert
  (= var795_literal_0__t0 (_ bv0 64))

)

(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_array_796__t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_safe_literal_array_796_____safe_filename___t0 () Bool)
(assert
  (= var798_safe_literal_array_796_____safe_filename___t0 (theory1_safe var796_literal_array_796__t0) )
)

(declare-fun var790_filename__t1 () (_ BitVec 64))
(assert
  (= var798_safe_literal_array_796_____safe_filename___t0 (theory1_safe var790_filename__t1) )
)

(declare-fun var799_nullterm_literal_array_796_____nullterm_filename___t0 () Bool)
(assert
  (= var799_nullterm_literal_array_796_____nullterm_filename___t0 (theory2_nullterm var796_literal_array_796__t0) )
)

(assert
  (= var799_nullterm_literal_array_796_____nullterm_filename___t0 (theory2_nullterm var790_filename__t1) )
)

(declare-fun var800_len_filename___t0 () (_ BitVec 64))
(assert
  (= var800_len_filename___t0 (theory0_len var790_filename__t1) )
)

(assert
  (= var800_len_filename___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var801_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_filename____t0 (theory0_len var801_addressof_filename___t0) )
)

(assert
  (= var802_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_filename___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_filename____t0 (theory0_len var804_addressof_filename___t0) )
)

(assert
  (= var805_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_filename___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_filename____t0 (theory0_len var807_addressof_filename___t0) )
)

(assert
  (= var808_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_filename___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_addressof_filename___t0 var807_addressof_filename___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var811_literal_200__t0 () (_ BitVec 64))
(assert
  (= var811_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var810_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
(assert
  (= var813_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvugt var811_literal_200__t0 var813_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var812_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var814_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_filename__t2 () (_ BitVec 64))
(assert
  (= var790_filename__t2  (ite true var790_filename__t2 var790_filename__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; callsite effects
(declare-fun var815_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var817_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var817_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var815_return_value_of___buffer__make__t0) )
)

(declare-fun var816_return__t1 () (_ BitVec 64))
(assert
  (= var817_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var816_return__t1) )
)

(declare-fun var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var815_return_value_of___buffer__make__t0) )
)

(assert
  (= var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var816_return__t1) )
)

(declare-fun var816_return__t0 () (_ BitVec 64))
(assert
  (= var816_return__t1  (ite true var815_return_value_of___buffer__make__t0 var816_return__t0)  )
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
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var810_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var820_literal_200__t0 () (_ BitVec 64))
(assert
  (= var820_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvuge var820_literal_200__t0 var811_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var819_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var821_infix_expression__t0))
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
(declare-fun var824_literal_200__t0 () (_ BitVec 64))
(assert
  (= var824_literal_200__t0 (_ bv200 64))

)

(declare-fun var825_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var825_implicit_coercion_of_literal_200__t0 var824_literal_200__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var823_filename_at__t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (bvult var823_filename_at__t0 var825_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var822_infix_expression__t0 var826_infix_expression__t0))
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
(declare-fun var828_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var792_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var827_infix_expression__t0 var828_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var829_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var830_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var816_return__t1) )
)

(declare-fun var815_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var815_return_value_of___buffer__make__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var816_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var815_return_value_of___buffer__make__t1) )
)

(assert
  (= var815_return_value_of___buffer__make__t1  (ite true var816_return__t1 var815_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var832_expecthash__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_expecthash__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(assert
  (= var834_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var834_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var834_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var835_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var835_len_expecthash___t0 (theory0_len var832_expecthash__t0) )
)

(assert
  (= var835_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(assert
  (= var836_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var837_literal_array_837__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837_literal_array_837__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var839_safe_literal_array_837_____safe_expecthash___t0 () Bool)
(assert
  (= var839_safe_literal_array_837_____safe_expecthash___t0 (theory1_safe var837_literal_array_837__t0) )
)

(declare-fun var832_expecthash__t1 () (_ BitVec 64))
(assert
  (= var839_safe_literal_array_837_____safe_expecthash___t0 (theory1_safe var832_expecthash__t1) )
)

(declare-fun var840_nullterm_literal_array_837_____nullterm_expecthash___t0 () Bool)
(assert
  (= var840_nullterm_literal_array_837_____nullterm_expecthash___t0 (theory2_nullterm var837_literal_array_837__t0) )
)

(assert
  (= var840_nullterm_literal_array_837_____nullterm_expecthash___t0 (theory2_nullterm var832_expecthash__t1) )
)

(declare-fun var873_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var873_len_expecthash___t0 (theory0_len var832_expecthash__t1) )
)

(assert
  (= var873_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; literal expr
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(assert
  (= var875_literal_0__t0 (_ bv0 64))

)

(declare-fun var876_literal_array_876__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_array_876__t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_safe_literal_array_876_____safe_it___t0 () Bool)
(assert
  (= var878_safe_literal_array_876_____safe_it___t0 (theory1_safe var876_literal_array_876__t0) )
)

(declare-fun var874_it__t1 () (_ BitVec 64))
(assert
  (= var878_safe_literal_array_876_____safe_it___t0 (theory1_safe var874_it__t1) )
)

(declare-fun var879_nullterm_literal_array_876_____nullterm_it___t0 () Bool)
(assert
  (= var879_nullterm_literal_array_876_____nullterm_it___t0 (theory2_nullterm var876_literal_array_876__t0) )
)

(assert
  (= var879_nullterm_literal_array_876_____nullterm_it___t0 (theory2_nullterm var874_it__t1) )
)

(declare-fun var880_len_it___t0 () (_ BitVec 64))
(assert
  (= var880_len_it___t0 (theory0_len var874_it__t1) )
)

(assert
  (= var880_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var881_addressof_it___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_it____t0 (theory0_len var881_addressof_it___t0) )
)

(assert
  (= var882_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_it___t0 (_ bv874 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_it___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var884_addressof_it___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_it____t0 (theory0_len var884_addressof_it___t0) )
)

(assert
  (= var885_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_it___t0 (_ bv874 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_it___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var884_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var887_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 874 to temporal +1 because of function borrow
(declare-fun var874_it__t2 () (_ BitVec 64))
(assert
  (= var874_it__t2  (ite true var874_it__t2 var874_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; callsite effects
(declare-fun var888_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var890_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var890_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var888_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var889_return__t1 () (_ BitVec 64))
(assert
  (= var890_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var889_return__t1) )
)

(declare-fun var891_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var891_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var888_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var891_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var889_return__t1) )
)

(declare-fun var889_return__t0 () (_ BitVec 64))
(assert
  (= var889_return__t1  (ite true var888_return_value_of___hpack__decoder__decode__t0 var889_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var892_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var884_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var894_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_it_key____t0 (theory0_len var894_addressof_it_key___t0) )
)

(assert
  (= var895_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_it_key___t0) )
)

(assert
  var896_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var897_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_it_key____t0 (theory0_len var897_addressof_it_key___t0) )
)

(assert
  (= var898_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_it_key___t0) )
)

(assert
  var899_true__t0
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
(declare-fun var900_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var900_it_key_mem__t0) )
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
(declare-fun var902_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var902_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var900_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var904_infix_expression__t0 () Bool)
(declare-fun var903_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var904_infix_expression__t0 (bvuge var902_interpretation_of_theory_len_over_it_key_mem__t0 var903_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_it_key_mem__t0 var904_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_addressof_it___t0 var905_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var908_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_it_val____t0 (theory0_len var908_addressof_it_val___t0) )
)

(assert
  (= var909_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_it_val___t0) )
)

(assert
  var910_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var911_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_it_val____t0 (theory0_len var911_addressof_it_val___t0) )
)

(assert
  (= var912_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_it_val___t0) )
)

(assert
  var913_true__t0
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
(declare-fun var914_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var914_it_val_mem__t0) )
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
(declare-fun var916_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var916_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var914_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var918_infix_expression__t0 () Bool)
(declare-fun var917_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var918_infix_expression__t0 (bvuge var916_interpretation_of_theory_len_over_it_val_mem__t0 var917_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var915_interpretation_of_theory_safe_over_it_val_mem__t0 var918_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var906_infix_expression__t0 var919_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var922_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_it_wire____t0 (theory0_len var922_addressof_it_wire___t0) )
)

(assert
  (= var923_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_it_wire___t0 (_ bv921 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_it_wire___t0) )
)

(assert
  var924_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var925_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_it_wire____t0 (theory0_len var925_addressof_it_wire___t0) )
)

(assert
  (= var926_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_it_wire___t0 (_ bv921 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_it_wire___t0) )
)

(assert
  var927_true__t0
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
(declare-fun var928_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var928_it_wire_mem__t0) )
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
(declare-fun var930_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var930_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var928_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var932_infix_expression__t0 () Bool)
(declare-fun var931_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var932_infix_expression__t0 (bvuge var930_interpretation_of_theory_len_over_it_wire_mem__t0 var931_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var929_interpretation_of_theory_safe_over_it_wire_mem__t0 var932_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var920_infix_expression__t0 var933_infix_expression__t0))
)

; end of theory_expression
(assert (! var934_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var935_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var935_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var889_return__t1) )
)

(declare-fun var888_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var935_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var888_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var936_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var936_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var889_return__t1) )
)

(assert
  (= var936_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var888_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var888_return_value_of___hpack__decoder__decode__t1  (ite true var889_return__t1 var888_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var938_addressof_it___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_it____t0 (theory0_len var938_addressof_it___t0) )
)

(assert
  (= var939_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_it___t0 (_ bv874 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_it___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var941_addressof_it___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_it____t0 (theory0_len var941_addressof_it___t0) )
)

(assert
  (= var942_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_it___t0 (_ bv874 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_it___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var944_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_e__t0 var713_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var944_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var941_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var947_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var947_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t2) )
)

(push 1)

(assert
  (and true (or (not var945_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var946_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var947_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var947_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
; borrows after call
; 874 to temporal +1 because of function borrow
(declare-fun var874_it__t3 () (_ BitVec 64))
(assert
  (= var874_it__t3  (ite true var874_it__t3 var874_it__t2)  )
)

; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t3 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t3  (ite true var715_deref_S713_e___t3 var715_deref_S713_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; callsite effects
(declare-fun var949_return__t1 () Bool)
(declare-fun var948_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var949_return__t0 () Bool)
(assert
  (= var949_return__t1  (ite true var948_return_value_of___hpack__decoder__next__t0 var949_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var950_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var950_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var900_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvuge var950_interpretation_of_theory_len_over_it_key_mem__t0 var903_it_key_size__t0))
)

(assert (! var951_infix_expression__t0 :named A19))(check-sat)

(declare-fun var948_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var948_return_value_of___hpack__decoder__next__t1  (ite true var949_return__t1 var948_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var952_return__t1 () Bool)
(declare-fun var952_return__t0 () Bool)
(assert
  (= var952_return__t1  (ite true var948_return_value_of___hpack__decoder__next__t1 var952_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var953_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var953_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var914_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvuge var953_interpretation_of_theory_len_over_it_val_mem__t0 var917_it_val_size__t0))
)

(assert (! var954_infix_expression__t0 :named A20))(check-sat)

(declare-fun var948_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var948_return_value_of___hpack__decoder__next__t2  (ite true var952_return__t1 var948_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var955_return__t1 () Bool)
(declare-fun var955_return__t0 () Bool)
(assert
  (= var955_return__t1  (ite true var948_return_value_of___hpack__decoder__next__t2 var955_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var956_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var941_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var957_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_it_key____t0 (theory0_len var957_addressof_it_key___t0) )
)

(assert
  (= var958_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_it_key___t0) )
)

(assert
  var959_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var960_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_it_key____t0 (theory0_len var960_addressof_it_key___t0) )
)

(assert
  (= var961_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_it_key___t0) )
)

(assert
  var962_true__t0
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
(declare-fun var963_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var900_it_key_mem__t0) )
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
(declare-fun var964_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var964_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var900_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvuge var964_interpretation_of_theory_len_over_it_key_mem__t0 var903_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (and var963_interpretation_of_theory_safe_over_it_key_mem__t0 var965_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var956_interpretation_of_theory_safe_over_addressof_it___t0 var966_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var968_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_it_val____t0 (theory0_len var968_addressof_it_val___t0) )
)

(assert
  (= var969_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_it_val___t0) )
)

(assert
  var970_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var971_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_it_val____t0 (theory0_len var971_addressof_it_val___t0) )
)

(assert
  (= var972_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_it_val___t0) )
)

(assert
  var973_true__t0
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
(declare-fun var974_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var914_it_val_mem__t0) )
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
(declare-fun var975_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var975_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var914_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (bvuge var975_interpretation_of_theory_len_over_it_val_mem__t0 var917_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var974_interpretation_of_theory_safe_over_it_val_mem__t0 var976_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var967_infix_expression__t0 var977_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var979_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_it_wire____t0 (theory0_len var979_addressof_it_wire___t0) )
)

(assert
  (= var980_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_it_wire___t0 (_ bv921 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_it_wire___t0) )
)

(assert
  var981_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var982_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_it_wire____t0 (theory0_len var982_addressof_it_wire___t0) )
)

(assert
  (= var983_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_it_wire___t0 (_ bv921 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_it_wire___t0) )
)

(assert
  var984_true__t0
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
(declare-fun var985_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var928_it_wire_mem__t0) )
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
(declare-fun var986_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var986_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var928_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (bvuge var986_interpretation_of_theory_len_over_it_wire_mem__t0 var931_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var985_interpretation_of_theory_safe_over_it_wire_mem__t0 var987_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var978_infix_expression__t0 var988_infix_expression__t0))
)

; end of theory_expression
(assert (! var989_infix_expression__t0 :named A21))(check-sat)

(declare-fun var948_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var948_return_value_of___hpack__decoder__next__t3  (ite true var955_return__t1 var948_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var948_return_value_of___hpack__decoder__next__t3 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
(declare-fun var990_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var990_cast_of_e__t0 var713_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var991_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var994_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory2_nullterm var994_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var997_literal_45__t0 () (_ BitVec 64))
(assert
  (= var997_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var990_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t4 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t4  (ite true var715_deref_S713_e___t4 var715_deref_S713_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; callsite effects
(declare-fun var1000_return__t1 () Bool)
(declare-fun var999_return_value_of___err__check__t0 () Bool)
(declare-fun var1000_return__t0 () Bool)
(assert
  (= var1000_return__t1  (ite true var999_return_value_of___err__check__t0 var1000_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1001_literal_4294967295__t0 () Bool)
(assert
  var1001_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (= var1000_return__t1 var1001_literal_4294967295__t0))
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
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (or var1002_infix_expression__t0 var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1004_infix_expression__t0 :named A24))(check-sat)

(declare-fun var999_return_value_of___err__check__t1 () Bool)
(assert
  (= var999_return_value_of___err__check__t1  (ite true var1000_return__t1 var999_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var999_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var999_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var999_return_value_of___err__check__t1)
(assert
  (not var999_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1006_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_it_key____t0 (theory0_len var1006_addressof_it_key___t0) )
)

(assert
  (= var1007_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_it_key___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1009_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1009_literal_string___method___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory2_nullterm var1009_literal_string___method___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1012_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_it_key____t0 (theory0_len var1012_addressof_it_key___t0) )
)

(assert
  (= var1013_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_it_key___t0) )
)

(assert
  var1014_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1015_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1015_literal_string___method___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory2_nullterm var1015_literal_string___method___t0) )
)

(assert
  var1017_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_literal_string___method___t0 (theory1_safe var1015_literal_string___method___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1012_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1020_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var900_it_key_mem__t0) )
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
(declare-fun var1021_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1021_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var900_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (bvuge var1021_interpretation_of_theory_len_over_it_key_mem__t0 var903_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1020_interpretation_of_theory_safe_over_it_key_mem__t0 var1022_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1024_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_nullterm_over_literal_string___method___t0 (theory2_nullterm var1015_literal_string___method___t0) )
)

(push 1)

(assert
  (and true (or (not var1018_interpretation_of_theory_safe_over_literal_string___method___t0 ) (not var1019_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1023_infix_expression__t0 ) (not var1024_interpretation_of_theory_nullterm_over_literal_string___method___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1018_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; callsite effects
; end of callsite effects
(declare-fun var1025_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1025_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1025_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1027_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_it_val____t0 (theory0_len var1027_addressof_it_val___t0) )
)

(assert
  (= var1028_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_it_val___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1030_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string__PUT___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string__PUT___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1033_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_it_val____t0 (theory0_len var1033_addressof_it_val___t0) )
)

(assert
  (= var1034_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_it_val___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1036_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1036_literal_string__PUT___t0) )
)

(assert
  var1037_true__t0
)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory2_nullterm var1036_literal_string__PUT___t0) )
)

(assert
  var1038_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_literal_string__PUT___t0 (theory1_safe var1036_literal_string__PUT___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1040_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_addressof_it_val___t0 (theory1_safe var1033_addressof_it_val___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1041_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var914_it_val_mem__t0) )
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
(declare-fun var1042_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1042_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var914_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (bvuge var1042_interpretation_of_theory_len_over_it_val_mem__t0 var917_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1041_interpretation_of_theory_safe_over_it_val_mem__t0 var1043_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1045_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 (theory2_nullterm var1036_literal_string__PUT___t0) )
)

(push 1)

(assert
  (and var1025_return_value_of___slice__slice__eq_cstr__t0 (or (not var1039_interpretation_of_theory_safe_over_literal_string__PUT___t0 ) (not var1040_interpretation_of_theory_safe_over_addressof_it_val___t0 ) (not var1044_infix_expression__t0 ) (not var1045_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1047_unary_expression__t0 () Bool)
(declare-fun var1046_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(assert
  (= var1047_unary_expression__t0 (not var1046_return_value_of___slice__slice__eq_cstr__t0 ))
)

(check-sat)

(get-value (

  var1047_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1047_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1048_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string___status___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string___status___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1051_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1051_cast_of_literal_string___status___t0 var1048_literal_string___status___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1052_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1052_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1053_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string__404___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string__404___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1056_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_literal_string__404___t0 var1053_literal_string__404___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1057_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1058_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_e__t0 var713_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1059_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string___status___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string___status___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1062_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1062_cast_of_literal_string___status___t0 var1059_literal_string___status___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1063_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1064_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string__404___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string__404___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1067_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1067_cast_of_literal_string__404___t0 var1064_literal_string__404___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1068_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 (theory1_safe var1067_cast_of_literal_string__404___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1062_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1058_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1072_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (bvuge var1072_literal_8__t0 var1063_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1074_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (bvuge var1074_literal_4__t0 var1068_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1076_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1077_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_frame____t0 (theory0_len var1077_addressof_frame___t0) )
)

(assert
  (= var1078_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_frame___t0) )
)

(assert
  var1079_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1080_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_frame____t0 (theory0_len var1080_addressof_frame___t0) )
)

(assert
  (= var1081_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_frame___t0) )
)

(assert
  var1082_true__t0
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
(declare-fun var1083_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1084_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1083_interpretation_of_theory_safe_over_return_at__t0 var1084_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1086_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (bvuge var1086_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (and var1085_infix_expression__t0 var1087_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1088_infix_expression__t0 var1089_infix_expression__t0))
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
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1091_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1091_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_infix_expression__t0 var1092_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) (or (not var1069_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 ) (not var1070_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1071_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1073_infix_expression__t0 ) (not var1075_infix_expression__t0 ) (not var1076_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var1093_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_literal_8__t0 () (_ BitVec 64))
(declare-fun var1074_literal_4__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1077_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t5 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t5  (ite ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) var715_deref_S713_e___t5 var715_deref_S713_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; callsite effects
(declare-fun var1094_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1094_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1095_return__t1 () (_ BitVec 64))
(assert
  (= var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1095_return__t1) )
)

(declare-fun var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1094_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1095_return__t1) )
)

(declare-fun var1095_return__t0 () (_ BitVec 64))
(assert
  (= var1095_return__t1  (ite ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) var1094_return_value_of___hpack__encoder__encode__t0 var1095_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_frame____t0 (theory0_len var1098_addressof_frame___t0) )
)

(assert
  (= var1099_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_frame___t0) )
)

(assert
  var1100_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_frame____t0 (theory0_len var1101_addressof_frame___t0) )
)

(assert
  (= var1102_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_frame___t0) )
)

(assert
  var1103_true__t0
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
(declare-fun var1104_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1105_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1104_interpretation_of_theory_safe_over_return_at__t0 var1105_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1107_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (bvuge var1107_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1106_infix_expression__t0 var1108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1109_infix_expression__t0 var1110_infix_expression__t0))
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
(declare-fun var1112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1112_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1112_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1111_infix_expression__t0 var1113_infix_expression__t0))
)

; end of theory_expression
(assert (! var1114_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1095_return__t1) )
)

(declare-fun var1094_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1094_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1095_return__t1) )
)

(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1094_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1094_return_value_of___hpack__encoder__encode__t1  (ite ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) var1095_return__t1 var1094_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
(declare-fun var1117_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1117_cast_of_e__t0 var713_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1118_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1118_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1119_true__t0
)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory2_nullterm var1118_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1121_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1121_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1122_true__t0
)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory2_nullterm var1121_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1124_literal_49__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_49__t0 (_ bv49 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1117_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) (or (not var1125_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t6 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t6  (ite ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) var715_deref_S713_e___t6 var715_deref_S713_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; callsite effects
(declare-fun var1127_return__t1 () Bool)
(declare-fun var1126_return_value_of___err__check__t0 () Bool)
(declare-fun var1127_return__t0 () Bool)
(assert
  (= var1127_return__t1  (ite ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) var1126_return_value_of___err__check__t0 var1127_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1128_literal_4294967295__t0 () Bool)
(assert
  var1128_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (= var1127_return__t1 var1128_literal_4294967295__t0))
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
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1130_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (or var1129_infix_expression__t0 var1130_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1131_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1126_return_value_of___err__check__t1 () Bool)
(assert
  (= var1126_return_value_of___err__check__t1  (ite ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ) var1127_return__t1 var1126_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1126_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1126_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 var1126_return_value_of___err__check__t1 ))
(assert
  (not ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 var1126_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ))
(assert
  (not ( and var1025_return_value_of___slice__slice__eq_cstr__t0 var1047_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1133_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1134_len_addressof_it_key____t0 (theory0_len var1133_addressof_it_key___t0) )
)

(assert
  (= var1134_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1133_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1133_addressof_it_key___t0) )
)

(assert
  var1135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1136_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1136_literal_string__file___t0) )
)

(assert
  var1137_true__t0
)

(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory2_nullterm var1136_literal_string__file___t0) )
)

(assert
  var1138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1139_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_it_key____t0 (theory0_len var1139_addressof_it_key___t0) )
)

(assert
  (= var1140_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_it_key___t0) )
)

(assert
  var1141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1142_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1142_literal_string__file___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory2_nullterm var1142_literal_string__file___t0) )
)

(assert
  var1144_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1145_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_literal_string__file___t0 (theory1_safe var1142_literal_string__file___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1139_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1147_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var900_it_key_mem__t0) )
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
(declare-fun var1148_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1148_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var900_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (bvuge var1148_interpretation_of_theory_len_over_it_key_mem__t0 var903_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (and var1147_interpretation_of_theory_safe_over_it_key_mem__t0 var1149_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1151_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_nullterm_over_literal_string__file___t0 (theory2_nullterm var1142_literal_string__file___t0) )
)

(push 1)

(assert
  (and true (or (not var1145_interpretation_of_theory_safe_over_literal_string__file___t0 ) (not var1146_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1150_infix_expression__t0 ) (not var1151_interpretation_of_theory_nullterm_over_literal_string__file___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1145_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1151_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; callsite effects
; end of callsite effects
(declare-fun var1152_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1152_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1152_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; call of ::buffer::append_slice
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1154_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_filename____t0 (theory0_len var1154_addressof_filename___t0) )
)

(assert
  (= var1155_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_filename___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1157_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_filename____t0 (theory0_len var1157_addressof_filename___t0) )
)

(assert
  (= var1158_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_filename___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1160_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_filename____t0 (theory0_len var1160_addressof_filename___t0) )
)

(assert
  (= var1161_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_filename___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1163_cast_of_addressof_filename___t0 var1160_addressof_filename___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1164_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1164_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1163_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1166_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1167_len_addressof_it_val____t0 (theory0_len var1166_addressof_it_val___t0) )
)

(assert
  (= var1167_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1166_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_addressof_it_val___t0) )
)

(assert
  var1168_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1169_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_it_val____t0 (theory0_len var1169_addressof_it_val___t0) )
)

(assert
  (= var1170_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_it_val___t0 (_ bv907 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_it_val___t0) )
)

(assert
  var1171_true__t0
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
(declare-fun var1172_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var914_it_val_mem__t0) )
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
(declare-fun var1173_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1173_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var914_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvuge var1173_interpretation_of_theory_len_over_it_val_mem__t0 var917_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1172_interpretation_of_theory_safe_over_it_val_mem__t0 var1174_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
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
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1163_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1177_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1177_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (bvuge var1177_literal_200__t0 var1164_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (and var1176_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1178_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1180_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_200__t0 (_ bv200 64))

)

(declare-fun var1181_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1181_implicit_coercion_of_literal_200__t0 var1180_literal_200__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvult var823_filename_at__t0 var1181_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1179_infix_expression__t0 var1182_infix_expression__t0))
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
(declare-fun var1184_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var792_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1183_infix_expression__t0 var1184_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1152_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1165_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1175_infix_expression__t0 ) (not var1185_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1166_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1177_literal_200__t0 () (_ BitVec 64))
(declare-fun var1180_literal_200__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_filename__t3 () (_ BitVec 64))
(assert
  (= var790_filename__t3  (ite ( and var1152_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) ) var790_filename__t3 var790_filename__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; callsite effects
(declare-fun var1186_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var1188_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1186_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var1187_return__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1189_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var1189_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1186_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var1189_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1187_return__t1) )
)

(declare-fun var1187_return__t0 () (_ BitVec 64))
(assert
  (= var1187_return__t1  (ite ( and var1152_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) ) var1186_return_value_of___buffer__append_slice__t0 var1187_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
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
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1163_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1191_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1191_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (bvuge var1191_literal_200__t0 var1164_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (and var1190_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1192_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1194_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1194_literal_200__t0 (_ bv200 64))

)

(declare-fun var1195_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1195_implicit_coercion_of_literal_200__t0 var1194_literal_200__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (bvult var823_filename_at__t0 var1195_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (and var1193_infix_expression__t0 var1196_infix_expression__t0))
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
(declare-fun var1198_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var792_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (and var1197_infix_expression__t0 var1198_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var1199_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1200_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1200_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1186_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var1200_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1186_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var1201_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1201_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1187_return__t1) )
)

(assert
  (= var1201_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1186_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var1186_return_value_of___buffer__append_slice__t1  (ite ( and var1152_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) ) var1187_return__t1 var1186_return_value_of___buffer__append_slice__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1203_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1204_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1204_len_addressof_it_key____t0 (theory0_len var1203_addressof_it_key___t0) )
)

(assert
  (= var1204_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1203_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1203_addressof_it_key___t0) )
)

(assert
  var1205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1206_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1206_literal_string__sha256___t0) )
)

(assert
  var1207_true__t0
)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory2_nullterm var1206_literal_string__sha256___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1209_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_it_key____t0 (theory0_len var1209_addressof_it_key___t0) )
)

(assert
  (= var1210_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_it_key___t0 (_ bv893 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_it_key___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1212_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_string__sha256___t0) )
)

(assert
  var1213_true__t0
)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory2_nullterm var1212_literal_string__sha256___t0) )
)

(assert
  var1214_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1215_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1215_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1212_literal_string__sha256___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1216_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1209_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1217_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var900_it_key_mem__t0) )
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
(declare-fun var1218_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1218_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var900_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvuge var1218_interpretation_of_theory_len_over_it_key_mem__t0 var903_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1217_interpretation_of_theory_safe_over_it_key_mem__t0 var1219_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1221_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1212_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1215_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1216_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1220_infix_expression__t0 ) (not var1221_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1215_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1221_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; callsite effects
; end of callsite effects
(declare-fun var1222_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1222_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1222_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1223_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1223_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1224_true__t0
)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory2_nullterm var1223_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1226_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1226_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1227_true__t0
)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory2_nullterm var1226_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1229_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1229_literal_55__t0 (_ bv55 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; callsite effects
(declare-fun var1230_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1232_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1232_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1230_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1231_return__t1 () (_ BitVec 64))
(assert
  (= var1232_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1231_return__t1) )
)

(declare-fun var1233_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1233_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1230_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1233_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1231_return__t1) )
)

(declare-fun var1231_return__t0 () (_ BitVec 64))
(assert
  (= var1231_return__t1  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) ) var1230_return_value_of___err__assert_safe__t0 var1231_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1234_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var914_it_val_mem__t0) )
)

(assert (! var1234_interpretation_of_theory_safe_over_it_val_mem__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
(declare-fun var1235_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1235_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1231_return__t1) )
)

(declare-fun var1230_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1235_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1230_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1236_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1236_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1231_return__t1) )
)

(assert
  (= var1236_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1230_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1230_return_value_of___err__assert_safe__t1  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) ) var1231_return__t1 var1230_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; literal expr
(declare-fun var1237_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_32__t0 (_ bv32 64))

)

(declare-fun var1238_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1238_implicit_coercion_of_literal_32__t0 var1237_literal_32__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/sft.zz:56
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (not (= var917_it_val_size__t0 var1238_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1239_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1239_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1240_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string___status___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string___status___t0) )
)

(assert
  var1242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1243_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1243_cast_of_literal_string___status___t0 var1240_literal_string___status___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1244_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1244_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1245_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1245_literal_string__400___t0) )
)

(assert
  var1246_true__t0
)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory2_nullterm var1245_literal_string__400___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1248_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_literal_string__400___t0 var1245_literal_string__400___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1249_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1250_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1250_cast_of_e__t0 var713_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1251_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1251_literal_string___status___t0) )
)

(assert
  var1252_true__t0
)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory2_nullterm var1251_literal_string___status___t0) )
)

(assert
  var1253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1254_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1254_cast_of_literal_string___status___t0 var1251_literal_string___status___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1255_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1256_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string__400___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string__400___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1259_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1259_cast_of_literal_string__400___t0 var1256_literal_string__400___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1260_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1259_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1254_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1250_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1264_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (bvuge var1264_literal_8__t0 var1255_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1266_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1266_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (bvuge var1266_literal_4__t0 var1260_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1268_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1269_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1270_len_addressof_frame____t0 (theory0_len var1269_addressof_frame___t0) )
)

(assert
  (= var1270_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1269_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1269_addressof_frame___t0) )
)

(assert
  var1271_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1272_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1273_len_addressof_frame____t0 (theory0_len var1272_addressof_frame___t0) )
)

(assert
  (= var1273_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1272_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1272_addressof_frame___t0) )
)

(assert
  var1274_true__t0
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
(declare-fun var1275_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1275_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1276_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1276_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (and var1275_interpretation_of_theory_safe_over_return_at__t0 var1276_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1278_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (bvuge var1278_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (and var1277_infix_expression__t0 var1279_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (and var1280_infix_expression__t0 var1281_infix_expression__t0))
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
(declare-fun var1283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1283_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1283_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (and var1282_infix_expression__t0 var1284_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) (or (not var1261_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1262_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1263_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1265_infix_expression__t0 ) (not var1267_infix_expression__t0 ) (not var1268_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var1285_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1264_literal_8__t0 () (_ BitVec 64))
(declare-fun var1266_literal_4__t0 () (_ BitVec 64))
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1269_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t7 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t7  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) var715_deref_S713_e___t7 var715_deref_S713_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; callsite effects
(declare-fun var1286_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1288_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1288_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1286_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1287_return__t1 () (_ BitVec 64))
(assert
  (= var1288_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1287_return__t1) )
)

(declare-fun var1289_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1289_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1286_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1289_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1287_return__t1) )
)

(declare-fun var1287_return__t0 () (_ BitVec 64))
(assert
  (= var1287_return__t1  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) var1286_return_value_of___hpack__encoder__encode__t0 var1287_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1290_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1291_len_addressof_frame____t0 (theory0_len var1290_addressof_frame___t0) )
)

(assert
  (= var1291_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1290_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory1_safe var1290_addressof_frame___t0) )
)

(assert
  var1292_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1293_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1294_len_addressof_frame____t0 (theory0_len var1293_addressof_frame___t0) )
)

(assert
  (= var1294_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1293_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1293_addressof_frame___t0) )
)

(assert
  var1295_true__t0
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
(declare-fun var1296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1296_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1296_interpretation_of_theory_safe_over_return_at__t0 var1297_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvuge var1299_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1298_infix_expression__t0 var1300_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1301_infix_expression__t0 var1302_infix_expression__t0))
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
(declare-fun var1304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1304_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1304_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (and var1303_infix_expression__t0 var1305_infix_expression__t0))
)

; end of theory_expression
(assert (! var1306_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1307_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1307_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1287_return__t1) )
)

(declare-fun var1286_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1307_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1286_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1308_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1308_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1287_return__t1) )
)

(assert
  (= var1308_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1286_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1286_return_value_of___hpack__encoder__encode__t1  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) var1287_return__t1 var1286_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
(declare-fun var1309_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1309_cast_of_e__t0 var713_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1310_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1310_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1311_true__t0
)

(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory2_nullterm var1310_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1313_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1313_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory2_nullterm var1313_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1316_literal_58__t0 () (_ BitVec 64))
(assert
  (= var1316_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1317_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1309_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) (or (not var1317_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t8 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t8  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) var715_deref_S713_e___t8 var715_deref_S713_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; callsite effects
(declare-fun var1319_return__t1 () Bool)
(declare-fun var1318_return_value_of___err__check__t0 () Bool)
(declare-fun var1319_return__t0 () Bool)
(assert
  (= var1319_return__t1  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) var1318_return_value_of___err__check__t0 var1319_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1320_literal_4294967295__t0 () Bool)
(assert
  var1320_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (= var1319_return__t1 var1320_literal_4294967295__t0))
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
(declare-fun var1322_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1322_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (or var1321_infix_expression__t0 var1322_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1323_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1318_return_value_of___err__check__t1 () Bool)
(assert
  (= var1318_return_value_of___err__check__t1  (ite ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ) var1319_return__t1 var1318_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1318_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1318_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 var1318_return_value_of___err__check__t1 ))
(assert
  (not ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 var1318_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ))
(assert
  (not ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) var1239_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; literal expr
(declare-fun var1324_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1324_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; literal expr
(declare-fun var1325_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1326_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var832_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1327_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var914_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1328_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvuge var1328_literal_32__t0 var1325_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1330_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1330_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var914_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
(declare-fun var1331_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1331_implicit_coercion_of_literal_32__t0 var1325_literal_32__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (bvuge var1330_interpretation_of_theory_len_over_it_val_mem__t0 var1331_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1222_return_value_of___slice__slice__eq_cstr__t0 (not var1025_return_value_of___slice__slice__eq_cstr__t0) (not var1152_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1326_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1327_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1329_infix_expression__t0 ) (not var1332_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1326_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1328_literal_32__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1335_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1336_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1336_len_addressof_filename____t0 (theory0_len var1335_addressof_filename___t0) )
)

(assert
  (= var1336_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1335_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory1_safe var1335_addressof_filename___t0) )
)

(assert
  var1337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1338_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1339_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1339_len_addressof_filename____t0 (theory0_len var1338_addressof_filename___t0) )
)

(assert
  (= var1339_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1338_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1340_true__t0 () Bool)
(assert
  (= var1340_true__t0 (theory1_safe var1338_addressof_filename___t0) )
)

(assert
  var1340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1341_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1342_len_addressof_filename____t0 (theory0_len var1341_addressof_filename___t0) )
)

(assert
  (= var1342_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1341_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1341_addressof_filename___t0) )
)

(assert
  var1343_true__t0
)

(declare-fun var1344_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1344_cast_of_addressof_filename___t0 var1341_addressof_filename___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1345_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1344_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
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
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1344_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1348_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1348_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (bvuge var1348_literal_200__t0 var1345_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1350_infix_expression__t0 () Bool)
(assert
  (=  var1350_infix_expression__t0 (and var1347_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1349_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1351_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1351_literal_200__t0 (_ bv200 64))

)

(declare-fun var1352_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1352_implicit_coercion_of_literal_200__t0 var1351_literal_200__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (bvult var823_filename_at__t0 var1352_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1350_infix_expression__t0 var1353_infix_expression__t0))
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
(declare-fun var1355_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var792_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1354_infix_expression__t0 var1355_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1346_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1356_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1348_literal_200__t0 () (_ BitVec 64))
(declare-fun var1351_literal_200__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; literal expr
(declare-fun var1358_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1358_literal_0__t0 (_ bv0 64))

)

(declare-fun var1359_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1359_implicit_coercion_of_literal_0__t0 var1358_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1360_infix_expression__t0 () Bool)
(declare-fun var1357_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var1360_infix_expression__t0 (= var1357_return_value_of___buffer__slen__t0 var1359_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1360_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1360_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1361_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1362_true__t0 () Bool)
(assert
  (= var1362_true__t0 (theory1_safe var1361_literal_string___status___t0) )
)

(assert
  var1362_true__t0
)

(declare-fun var1363_true__t0 () Bool)
(assert
  (= var1363_true__t0 (theory2_nullterm var1361_literal_string___status___t0) )
)

(assert
  var1363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1364_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1364_cast_of_literal_string___status___t0 var1361_literal_string___status___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1365_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1365_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1366_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory1_safe var1366_literal_string__400___t0) )
)

(assert
  var1367_true__t0
)

(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory2_nullterm var1366_literal_string__400___t0) )
)

(assert
  var1368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1369_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1369_cast_of_literal_string__400___t0 var1366_literal_string__400___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1370_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1370_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1371_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1371_cast_of_e__t0 var713_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1372_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory1_safe var1372_literal_string___status___t0) )
)

(assert
  var1373_true__t0
)

(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory2_nullterm var1372_literal_string___status___t0) )
)

(assert
  var1374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1375_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1375_cast_of_literal_string___status___t0 var1372_literal_string___status___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1376_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1376_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1377_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1377_literal_string__400___t0) )
)

(assert
  var1378_true__t0
)

(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory2_nullterm var1377_literal_string__400___t0) )
)

(assert
  var1379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1380_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1380_cast_of_literal_string__400___t0 var1377_literal_string__400___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1381_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1381_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1382_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1380_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1383_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1375_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1384_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1371_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1385_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1385_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1386_infix_expression__t0 () Bool)
(assert
  (=  var1386_infix_expression__t0 (bvuge var1385_literal_8__t0 var1376_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1387_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1387_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1388_infix_expression__t0 () Bool)
(assert
  (=  var1388_infix_expression__t0 (bvuge var1387_literal_4__t0 var1381_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1389_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1389_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1390_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1391_len_addressof_frame____t0 (theory0_len var1390_addressof_frame___t0) )
)

(assert
  (= var1391_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1390_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1390_addressof_frame___t0) )
)

(assert
  var1392_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1393_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1394_len_addressof_frame____t0 (theory0_len var1393_addressof_frame___t0) )
)

(assert
  (= var1394_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1393_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1393_addressof_frame___t0) )
)

(assert
  var1395_true__t0
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
(declare-fun var1396_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1396_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1397_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1397_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (and var1396_interpretation_of_theory_safe_over_return_at__t0 var1397_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1399_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1399_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1400_infix_expression__t0 () Bool)
(assert
  (=  var1400_infix_expression__t0 (bvuge var1399_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1401_infix_expression__t0 () Bool)
(assert
  (=  var1401_infix_expression__t0 (and var1398_infix_expression__t0 var1400_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1403_infix_expression__t0 () Bool)
(assert
  (=  var1403_infix_expression__t0 (and var1401_infix_expression__t0 var1402_infix_expression__t0))
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
(declare-fun var1404_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1404_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1405_infix_expression__t0 () Bool)
(assert
  (=  var1405_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1404_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1406_infix_expression__t0 () Bool)
(assert
  (=  var1406_infix_expression__t0 (and var1403_infix_expression__t0 var1405_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1360_infix_expression__t0 (or (not var1382_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1383_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1384_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1386_infix_expression__t0 ) (not var1388_infix_expression__t0 ) (not var1389_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var1406_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1385_literal_8__t0 () (_ BitVec 64))
(declare-fun var1387_literal_4__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1390_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1396_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1397_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1404_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t9 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t9  (ite var1360_infix_expression__t0 var715_deref_S713_e___t9 var715_deref_S713_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; callsite effects
(declare-fun var1407_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1409_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1409_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1407_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1408_return__t1 () (_ BitVec 64))
(assert
  (= var1409_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1408_return__t1) )
)

(declare-fun var1410_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1410_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1407_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1410_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1408_return__t1) )
)

(declare-fun var1408_return__t0 () (_ BitVec 64))
(assert
  (= var1408_return__t1  (ite var1360_infix_expression__t0 var1407_return_value_of___hpack__encoder__encode__t0 var1408_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1411_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1412_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1412_len_addressof_frame____t0 (theory0_len var1411_addressof_frame___t0) )
)

(assert
  (= var1412_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1411_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1413_true__t0 () Bool)
(assert
  (= var1413_true__t0 (theory1_safe var1411_addressof_frame___t0) )
)

(assert
  var1413_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1414_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1415_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1415_len_addressof_frame____t0 (theory0_len var1414_addressof_frame___t0) )
)

(assert
  (= var1415_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1414_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1416_true__t0 () Bool)
(assert
  (= var1416_true__t0 (theory1_safe var1414_addressof_frame___t0) )
)

(assert
  var1416_true__t0
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
(declare-fun var1417_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1417_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1418_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (and var1417_interpretation_of_theory_safe_over_return_at__t0 var1418_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1420_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1420_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvuge var1420_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1422_infix_expression__t0 () Bool)
(assert
  (=  var1422_infix_expression__t0 (and var1419_infix_expression__t0 var1421_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (and var1422_infix_expression__t0 var1423_infix_expression__t0))
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
(declare-fun var1425_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1425_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1425_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1427_infix_expression__t0 () Bool)
(assert
  (=  var1427_infix_expression__t0 (and var1424_infix_expression__t0 var1426_infix_expression__t0))
)

; end of theory_expression
(assert (! var1427_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1428_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1428_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1408_return__t1) )
)

(declare-fun var1407_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1428_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1407_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1429_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1429_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1408_return__t1) )
)

(assert
  (= var1429_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1407_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1407_return_value_of___hpack__encoder__encode__t1  (ite var1360_infix_expression__t0 var1408_return__t1 var1407_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
(declare-fun var1430_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1430_cast_of_e__t0 var713_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1431_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1431_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1432_true__t0
)

(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory2_nullterm var1431_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1434_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory1_safe var1434_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1435_true__t0
)

(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory2_nullterm var1434_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1437_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1437_literal_67__t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1430_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1360_infix_expression__t0 (or (not var1438_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t10 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t10  (ite var1360_infix_expression__t0 var715_deref_S713_e___t10 var715_deref_S713_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; callsite effects
(declare-fun var1440_return__t1 () Bool)
(declare-fun var1439_return_value_of___err__check__t0 () Bool)
(declare-fun var1440_return__t0 () Bool)
(assert
  (= var1440_return__t1  (ite var1360_infix_expression__t0 var1439_return_value_of___err__check__t0 var1440_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1441_literal_4294967295__t0 () Bool)
(assert
  var1441_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1442_infix_expression__t0 () Bool)
(assert
  (=  var1442_infix_expression__t0 (= var1440_return__t1 var1441_literal_4294967295__t0))
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
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1443_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1444_infix_expression__t0 () Bool)
(assert
  (=  var1444_infix_expression__t0 (or var1442_infix_expression__t0 var1443_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1444_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1439_return_value_of___err__check__t1 () Bool)
(assert
  (= var1439_return_value_of___err__check__t1  (ite var1360_infix_expression__t0 var1440_return__t1 var1439_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1439_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1439_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1360_infix_expression__t0 var1439_return_value_of___err__check__t1 ))
(assert
  (not ( and var1360_infix_expression__t0 var1439_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1360_infix_expression__t0)
(assert
  (not var1360_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1447_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1448_len_addressof_filename____t0 (theory0_len var1447_addressof_filename___t0) )
)

(assert
  (= var1448_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1447_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1447_addressof_filename___t0) )
)

(assert
  var1449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1450_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1451_len_addressof_filename____t0 (theory0_len var1450_addressof_filename___t0) )
)

(assert
  (= var1451_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1450_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1450_addressof_filename___t0) )
)

(assert
  var1452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1453_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1454_len_addressof_filename____t0 (theory0_len var1453_addressof_filename___t0) )
)

(assert
  (= var1454_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1453_addressof_filename___t0 (_ bv790 64))

)

(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1453_addressof_filename___t0) )
)

(assert
  var1455_true__t0
)

(declare-fun var1456_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1456_cast_of_addressof_filename___t0 var1453_addressof_filename___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1457_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1457_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1458_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1456_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1459_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1459_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1456_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1460_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1460_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1461_infix_expression__t0 () Bool)
(assert
  (=  var1461_infix_expression__t0 (bvuge var1460_literal_200__t0 var1457_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1462_infix_expression__t0 () Bool)
(assert
  (=  var1462_infix_expression__t0 (and var1459_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1461_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1463_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1463_literal_200__t0 (_ bv200 64))

)

(declare-fun var1464_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1464_implicit_coercion_of_literal_200__t0 var1463_literal_200__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1465_infix_expression__t0 () Bool)
(assert
  (=  var1465_infix_expression__t0 (bvult var823_filename_at__t0 var1464_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1466_infix_expression__t0 () Bool)
(assert
  (=  var1466_infix_expression__t0 (and var1462_infix_expression__t0 var1465_infix_expression__t0))
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
(declare-fun var1467_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var792_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (and var1466_infix_expression__t0 var1467_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1458_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1468_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1460_literal_200__t0 () (_ BitVec 64))
(declare-fun var1463_literal_200__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; callsite effects
(declare-fun var1469_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1471_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1471_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1469_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1470_return__t1 () (_ BitVec 64))
(assert
  (= var1471_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1470_return__t1) )
)

(declare-fun var1472_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1472_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1469_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1472_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1470_return__t1) )
)

(declare-fun var1470_return__t0 () (_ BitVec 64))
(assert
  (= var1470_return__t1  (ite true var1469_return_value_of___buffer__cstr__t0 var1470_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1473_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1473_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1470_return__t1) )
)

(assert (! var1473_interpretation_of_theory_safe_over_return__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1474_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1474_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1470_return__t1) )
)

(declare-fun var1469_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1474_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1469_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1475_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1475_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1470_return__t1) )
)

(assert
  (= var1475_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1469_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1469_return_value_of___buffer__cstr__t1  (ite true var1470_return__t1 var1469_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1477_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1477_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1469_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1476_return__t1 () (_ BitVec 64))
(assert
  (= var1477_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1476_return__t1) )
)

(declare-fun var1478_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1478_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1469_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1478_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1476_return__t1) )
)

(declare-fun var1476_return__t0 () (_ BitVec 64))
(assert
  (= var1476_return__t1  (ite true var1469_return_value_of___buffer__cstr__t1 var1476_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1479_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1479_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1476_return__t1) )
)

(assert (! var1479_interpretation_of_theory_nullterm_over_return__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1480_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1480_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1476_return__t1) )
)

(declare-fun var1469_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1480_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1469_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1481_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1481_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1476_return__t1) )
)

(assert
  (= var1481_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1469_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1469_return_value_of___buffer__cstr__t2  (ite true var1476_return__t1 var1469_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1482_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory1_safe var1482_literal_string__w____t0) )
)

(assert
  var1483_true__t0
)

(declare-fun var1484_true__t0 () Bool)
(assert
  (= var1484_true__t0 (theory2_nullterm var1482_literal_string__w____t0) )
)

(assert
  var1484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1485_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1486_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1486_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1485_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1445_f__t1 () (_ BitVec 64))
(assert
  (= var1486_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1445_f__t1) )
)

(declare-fun var1487_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1487_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1485_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1487_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1445_f__t1) )
)

(declare-fun var1488_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1488_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1485_return_value_of___ext___stdio_h___fopen__t0) :named A63))(declare-fun var1445_f__t0 () (_ BitVec 64))
(assert
  (= var1445_f__t1  (ite true var1488_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1445_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; literal expr
(declare-fun var1489_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1489_literal_0__t0 (_ bv0 64))

)

(declare-fun var1490_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1490_implicit_coercion_of_literal_0__t0 var1489_literal_0__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/sft.zz:72
(declare-fun var1491_infix_expression__t0 () Bool)
(assert
  (=  var1491_infix_expression__t0 (= var1445_f__t1 var1490_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1491_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1491_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1492_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory1_safe var1492_literal_string___status___t0) )
)

(assert
  var1493_true__t0
)

(declare-fun var1494_true__t0 () Bool)
(assert
  (= var1494_true__t0 (theory2_nullterm var1492_literal_string___status___t0) )
)

(assert
  var1494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1495_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1495_cast_of_literal_string___status___t0 var1492_literal_string___status___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1496_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1496_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1497_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1498_true__t0 () Bool)
(assert
  (= var1498_true__t0 (theory1_safe var1497_literal_string__400___t0) )
)

(assert
  var1498_true__t0
)

(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory2_nullterm var1497_literal_string__400___t0) )
)

(assert
  var1499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1500_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1500_cast_of_literal_string__400___t0 var1497_literal_string__400___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1501_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1501_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1502_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1502_cast_of_e__t0 var713_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1503_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1503_literal_string___status___t0) )
)

(assert
  var1504_true__t0
)

(declare-fun var1505_true__t0 () Bool)
(assert
  (= var1505_true__t0 (theory2_nullterm var1503_literal_string___status___t0) )
)

(assert
  var1505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1506_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1506_cast_of_literal_string___status___t0 var1503_literal_string___status___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1507_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1507_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1508_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(assert
  (= var1509_true__t0 (theory1_safe var1508_literal_string__400___t0) )
)

(assert
  var1509_true__t0
)

(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory2_nullterm var1508_literal_string__400___t0) )
)

(assert
  var1510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1511_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1511_cast_of_literal_string__400___t0 var1508_literal_string__400___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1512_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1513_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1513_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1511_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1514_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1514_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1506_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1515_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1502_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1516_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1516_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1517_infix_expression__t0 () Bool)
(assert
  (=  var1517_infix_expression__t0 (bvuge var1516_literal_8__t0 var1507_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1518_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1518_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1519_infix_expression__t0 () Bool)
(assert
  (=  var1519_infix_expression__t0 (bvuge var1518_literal_4__t0 var1512_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1520_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1521_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1522_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1522_len_addressof_frame____t0 (theory0_len var1521_addressof_frame___t0) )
)

(assert
  (= var1522_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1521_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1521_addressof_frame___t0) )
)

(assert
  var1523_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1524_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1525_len_addressof_frame____t0 (theory0_len var1524_addressof_frame___t0) )
)

(assert
  (= var1525_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1524_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory1_safe var1524_addressof_frame___t0) )
)

(assert
  var1526_true__t0
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
(declare-fun var1527_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1527_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1528_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1528_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1529_infix_expression__t0 () Bool)
(assert
  (=  var1529_infix_expression__t0 (and var1527_interpretation_of_theory_safe_over_return_at__t0 var1528_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1530_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1530_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (bvuge var1530_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (and var1529_infix_expression__t0 var1531_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1533_infix_expression__t0 () Bool)
(assert
  (=  var1533_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (and var1532_infix_expression__t0 var1533_infix_expression__t0))
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
(declare-fun var1535_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1535_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1535_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1537_infix_expression__t0 () Bool)
(assert
  (=  var1537_infix_expression__t0 (and var1534_infix_expression__t0 var1536_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1491_infix_expression__t0 (or (not var1513_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1514_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1515_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1517_infix_expression__t0 ) (not var1519_infix_expression__t0 ) (not var1520_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var1537_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1513_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1514_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1516_literal_8__t0 () (_ BitVec 64))
(declare-fun var1518_literal_4__t0 () (_ BitVec 64))
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1521_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1522_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1527_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1528_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1530_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1535_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t11 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t11  (ite var1491_infix_expression__t0 var715_deref_S713_e___t11 var715_deref_S713_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; callsite effects
(declare-fun var1538_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1540_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1540_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1538_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1539_return__t1 () (_ BitVec 64))
(assert
  (= var1540_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1539_return__t1) )
)

(declare-fun var1541_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1541_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1538_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1541_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1539_return__t1) )
)

(declare-fun var1539_return__t0 () (_ BitVec 64))
(assert
  (= var1539_return__t1  (ite var1491_infix_expression__t0 var1538_return_value_of___hpack__encoder__encode__t0 var1539_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1542_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1543_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1543_len_addressof_frame____t0 (theory0_len var1542_addressof_frame___t0) )
)

(assert
  (= var1543_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1542_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory1_safe var1542_addressof_frame___t0) )
)

(assert
  var1544_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1545_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1546_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1546_len_addressof_frame____t0 (theory0_len var1545_addressof_frame___t0) )
)

(assert
  (= var1546_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1545_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory1_safe var1545_addressof_frame___t0) )
)

(assert
  var1547_true__t0
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
(declare-fun var1548_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1548_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1549_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1549_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1550_infix_expression__t0 () Bool)
(assert
  (=  var1550_infix_expression__t0 (and var1548_interpretation_of_theory_safe_over_return_at__t0 var1549_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1551_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1551_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1552_infix_expression__t0 () Bool)
(assert
  (=  var1552_infix_expression__t0 (bvuge var1551_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1553_infix_expression__t0 () Bool)
(assert
  (=  var1553_infix_expression__t0 (and var1550_infix_expression__t0 var1552_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1554_infix_expression__t0 () Bool)
(assert
  (=  var1554_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1555_infix_expression__t0 () Bool)
(assert
  (=  var1555_infix_expression__t0 (and var1553_infix_expression__t0 var1554_infix_expression__t0))
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
(declare-fun var1556_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1556_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1557_infix_expression__t0 () Bool)
(assert
  (=  var1557_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1556_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1558_infix_expression__t0 () Bool)
(assert
  (=  var1558_infix_expression__t0 (and var1555_infix_expression__t0 var1557_infix_expression__t0))
)

; end of theory_expression
(assert (! var1558_infix_expression__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1559_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1559_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1539_return__t1) )
)

(declare-fun var1538_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1559_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1538_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1560_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1560_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1539_return__t1) )
)

(assert
  (= var1560_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1538_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1538_return_value_of___hpack__encoder__encode__t1  (ite var1491_infix_expression__t0 var1539_return__t1 var1538_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
(declare-fun var1561_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1561_cast_of_e__t0 var713_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1562_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(assert
  (= var1563_true__t0 (theory1_safe var1562_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1563_true__t0
)

(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory2_nullterm var1562_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1565_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory1_safe var1565_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1566_true__t0
)

(declare-fun var1567_true__t0 () Bool)
(assert
  (= var1567_true__t0 (theory2_nullterm var1565_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1568_literal_74__t0 () (_ BitVec 64))
(assert
  (= var1568_literal_74__t0 (_ bv74 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1569_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1561_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1491_infix_expression__t0 (or (not var1569_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t12 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t12  (ite var1491_infix_expression__t0 var715_deref_S713_e___t12 var715_deref_S713_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; callsite effects
(declare-fun var1571_return__t1 () Bool)
(declare-fun var1570_return_value_of___err__check__t0 () Bool)
(declare-fun var1571_return__t0 () Bool)
(assert
  (= var1571_return__t1  (ite var1491_infix_expression__t0 var1570_return_value_of___err__check__t0 var1571_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1572_literal_4294967295__t0 () Bool)
(assert
  var1572_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (= var1571_return__t1 var1572_literal_4294967295__t0))
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
(declare-fun var1574_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1574_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1575_infix_expression__t0 () Bool)
(assert
  (=  var1575_infix_expression__t0 (or var1573_infix_expression__t0 var1574_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1575_infix_expression__t0 :named A72))(check-sat)

(declare-fun var1570_return_value_of___err__check__t1 () Bool)
(assert
  (= var1570_return_value_of___err__check__t1  (ite var1491_infix_expression__t0 var1571_return__t1 var1570_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1570_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1570_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1491_infix_expression__t0 var1570_return_value_of___err__check__t1 ))
(assert
  (not ( and var1491_infix_expression__t0 var1570_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1491_infix_expression__t0)
(assert
  (not var1491_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stdlib.h>::calloc
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; literal expr
(declare-fun var1577_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1577_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1581_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var1580_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var1581_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1580_return_value_of___ext___stdlib_h___calloc__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1582_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(assert
  (= var1582_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1581_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var1576_this__t1 () (_ BitVec 64))
(assert
  (= var1582_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1576_this__t1) )
)

(declare-fun var1583_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(assert
  (= var1583_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1581_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var1583_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1576_this__t1) )
)

(declare-fun var1576_this__t0 () (_ BitVec 64))
(assert
  (= var1576_this__t1  (ite true var1581_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1576_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1584_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(assert
  (= var1585_true__t0 (theory1_safe var1584_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1585_true__t0
)

(declare-fun var1586_true__t0 () Bool)
(assert
  (= var1586_true__t0 (theory2_nullterm var1584_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1587_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(assert
  (= var1588_true__t0 (theory1_safe var1587_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1588_true__t0
)

(declare-fun var1589_true__t0 () Bool)
(assert
  (= var1589_true__t0 (theory2_nullterm var1587_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1590_literal_79__t0 () (_ BitVec 64))
(assert
  (= var1590_literal_79__t0 (_ bv79 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; callsite effects
(declare-fun var1591_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1593_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1593_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1591_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1592_return__t1 () (_ BitVec 64))
(assert
  (= var1593_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1592_return__t1) )
)

(declare-fun var1594_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1594_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1591_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1594_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1592_return__t1) )
)

(declare-fun var1592_return__t0 () (_ BitVec 64))
(assert
  (= var1592_return__t1  (ite true var1591_return_value_of___err__assert_safe__t0 var1592_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1595_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1595_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1576_this__t1) )
)

(assert (! var1595_interpretation_of_theory_safe_over_this__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
(declare-fun var1596_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1596_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1592_return__t1) )
)

(declare-fun var1591_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1596_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1591_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1597_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1597_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1592_return__t1) )
)

(assert
  (= var1597_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1591_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1591_return_value_of___err__assert_safe__t1  (ite true var1592_return__t1 var1591_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; begin safe ptr check
(declare-fun var1599_safe_this___t0 () Bool)
(assert
  (= var1599_safe_this___t0 (theory1_safe var1576_this__t1) )
)

(push 1)

(assert
  (and true (or (not var1599_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
(declare-fun var1601_safe_f_____safe_deref_var1576_this__f___t0 () Bool)
(assert
  (= var1601_safe_f_____safe_deref_var1576_this__f___t0 (theory1_safe var1445_f__t1) )
)

(declare-fun var1600_deref_var1576_this__f__t1 () (_ BitVec 64))
(assert
  (= var1601_safe_f_____safe_deref_var1576_this__f___t0 (theory1_safe var1600_deref_var1576_this__f__t1) )
)

(declare-fun var1602_nullterm_f_____nullterm_deref_var1576_this__f___t0 () Bool)
(assert
  (= var1602_nullterm_f_____nullterm_deref_var1576_this__f___t0 (theory2_nullterm var1445_f__t1) )
)

(assert
  (= var1602_nullterm_f_____nullterm_deref_var1576_this__f___t0 (theory2_nullterm var1600_deref_var1576_this__f__t1) )
)

(declare-fun var1600_deref_var1576_this__f__t0 () (_ BitVec 64))
(assert
  (= var1600_deref_var1576_this__f__t1  (ite true var1445_f__t1 var1600_deref_var1576_this__f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:23
; literal expr
(declare-fun var1603_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1603_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1603_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1603_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
(declare-fun var1604_deref_var1576_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1605_len_deref_var1576_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var1605_len_deref_var1576_this__expecthash___t0 (theory0_len var1604_deref_var1576_this__expecthash__t0) )
)

(assert
  (= var1605_len_deref_var1576_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var1606_true__t0 () Bool)
(assert
  (= var1606_true__t0 (theory1_safe var1604_deref_var1576_this__expecthash__t0) )
)

(assert
  var1606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1607_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1607_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1608_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1608_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1609_interpretation_of_theory_safe_over_deref_var1576_this__expecthash__t0 () Bool)
(assert
  (= var1609_interpretation_of_theory_safe_over_deref_var1576_this__expecthash__t0 (theory1_safe var1604_deref_var1576_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1610_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1610_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var832_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1611_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1611_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1612_infix_expression__t0 () Bool)
(assert
  (=  var1612_infix_expression__t0 (bvuge var1611_literal_32__t0 var1608_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1613_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1613_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (bvuge var1613_literal_32__t0 var1608_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1609_interpretation_of_theory_safe_over_deref_var1576_this__expecthash__t0 ) (not var1610_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1612_infix_expression__t0 ) (not var1614_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1609_interpretation_of_theory_safe_over_deref_var1576_this__expecthash__t0 () Bool)
(declare-fun var1610_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1611_literal_32__t0 () (_ BitVec 64))
(declare-fun var1613_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
(declare-fun var1617_implicit_cast_of_this__t0 () (_ BitVec 64))
(assert (! (= var1617_implicit_cast_of_this__t0 var1576_this__t1) :named A75))(declare-fun var1618_safe_implicit_cast_of_this_____safe_deref_var712_self__user2___t0 () Bool)
(assert
  (= var1618_safe_implicit_cast_of_this_____safe_deref_var712_self__user2___t0 (theory1_safe var1617_implicit_cast_of_this__t0) )
)

(declare-fun var1616_deref_var712_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1618_safe_implicit_cast_of_this_____safe_deref_var712_self__user2___t0 (theory1_safe var1616_deref_var712_self__user2__t1) )
)

(declare-fun var1619_nullterm_implicit_cast_of_this_____nullterm_deref_var712_self__user2___t0 () Bool)
(assert
  (= var1619_nullterm_implicit_cast_of_this_____nullterm_deref_var712_self__user2___t0 (theory2_nullterm var1617_implicit_cast_of_this__t0) )
)

(assert
  (= var1619_nullterm_implicit_cast_of_this_____nullterm_deref_var712_self__user2___t0 (theory2_nullterm var1616_deref_var712_self__user2__t1) )
)

(declare-fun var1616_deref_var712_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1616_deref_var712_self__user2__t1  (ite true var1617_implicit_cast_of_this__t0 var1616_deref_var712_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1621_addressof_deref_var1576_this__sha___t0 () (_ BitVec 64))
(declare-fun var1622_len_addressof_deref_var1576_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1622_len_addressof_deref_var1576_this__sha____t0 (theory0_len var1621_addressof_deref_var1576_this__sha___t0) )
)

(assert
  (= var1622_len_addressof_deref_var1576_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1621_addressof_deref_var1576_this__sha___t0 (_ bv1620 64))

)

(declare-fun var1623_true__t0 () Bool)
(assert
  (= var1623_true__t0 (theory1_safe var1621_addressof_deref_var1576_this__sha___t0) )
)

(assert
  var1623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1624_addressof_deref_var1576_this__sha___t0 () (_ BitVec 64))
(declare-fun var1625_len_addressof_deref_var1576_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1625_len_addressof_deref_var1576_this__sha____t0 (theory0_len var1624_addressof_deref_var1576_this__sha___t0) )
)

(assert
  (= var1625_len_addressof_deref_var1576_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1624_addressof_deref_var1576_this__sha___t0 (_ bv1620 64))

)

(declare-fun var1626_true__t0 () Bool)
(assert
  (= var1626_true__t0 (theory1_safe var1624_addressof_deref_var1576_this__sha___t0) )
)

(assert
  var1626_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1627_interpretation_of_theory_safe_over_addressof_deref_var1576_this__sha___t0 () Bool)
(assert
  (= var1627_interpretation_of_theory_safe_over_addressof_deref_var1576_this__sha___t0 (theory1_safe var1624_addressof_deref_var1576_this__sha___t0) )
)

(push 1)

(assert
  (and true (or (not var1627_interpretation_of_theory_safe_over_addressof_deref_var1576_this__sha___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1627_interpretation_of_theory_safe_over_addressof_deref_var1576_this__sha___t0 () Bool)
; borrows after call
; 1620 to temporal +1 because of function borrow
(declare-fun var1620_deref_var1576_this__sha__t1 () (_ BitVec 64))
(declare-fun var1620_deref_var1576_this__sha__t0 () (_ BitVec 64))
(assert
  (= var1620_deref_var1576_this__sha__t1  (ite true var1620_deref_var1576_this__sha__t1 var1620_deref_var1576_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1629_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory1_safe var1629_literal_string___status___t0) )
)

(assert
  var1630_true__t0
)

(declare-fun var1631_true__t0 () Bool)
(assert
  (= var1631_true__t0 (theory2_nullterm var1629_literal_string___status___t0) )
)

(assert
  var1631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1632_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1632_cast_of_literal_string___status___t0 var1629_literal_string___status___t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1633_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1633_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1634_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(assert
  (= var1635_true__t0 (theory1_safe var1634_literal_string__100___t0) )
)

(assert
  var1635_true__t0
)

(declare-fun var1636_true__t0 () Bool)
(assert
  (= var1636_true__t0 (theory2_nullterm var1634_literal_string__100___t0) )
)

(assert
  var1636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1637_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1637_cast_of_literal_string__100___t0 var1634_literal_string__100___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1638_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1638_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1639_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1639_cast_of_e__t0 var713_e__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1640_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory1_safe var1640_literal_string___status___t0) )
)

(assert
  var1641_true__t0
)

(declare-fun var1642_true__t0 () Bool)
(assert
  (= var1642_true__t0 (theory2_nullterm var1640_literal_string___status___t0) )
)

(assert
  var1642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1643_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1643_cast_of_literal_string___status___t0 var1640_literal_string___status___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1644_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1645_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory1_safe var1645_literal_string__100___t0) )
)

(assert
  var1646_true__t0
)

(declare-fun var1647_true__t0 () Bool)
(assert
  (= var1647_true__t0 (theory2_nullterm var1645_literal_string__100___t0) )
)

(assert
  var1647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1648_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1648_cast_of_literal_string__100___t0 var1645_literal_string__100___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1649_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1649_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1650_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1648_cast_of_literal_string__100___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1651_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1643_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1652_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1639_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1653_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1653_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1654_infix_expression__t0 () Bool)
(assert
  (=  var1654_infix_expression__t0 (bvuge var1653_literal_8__t0 var1644_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1655_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1655_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1656_infix_expression__t0 () Bool)
(assert
  (=  var1656_infix_expression__t0 (bvuge var1655_literal_4__t0 var1649_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1657_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1657_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1658_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1659_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1659_len_addressof_frame____t0 (theory0_len var1658_addressof_frame___t0) )
)

(assert
  (= var1659_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1658_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory1_safe var1658_addressof_frame___t0) )
)

(assert
  var1660_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1661_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1662_len_addressof_frame____t0 (theory0_len var1661_addressof_frame___t0) )
)

(assert
  (= var1662_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1661_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1663_true__t0 () Bool)
(assert
  (= var1663_true__t0 (theory1_safe var1661_addressof_frame___t0) )
)

(assert
  var1663_true__t0
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
(declare-fun var1664_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1664_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1665_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1665_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (and var1664_interpretation_of_theory_safe_over_return_at__t0 var1665_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1667_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1667_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (bvuge var1667_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1669_infix_expression__t0 () Bool)
(assert
  (=  var1669_infix_expression__t0 (and var1666_infix_expression__t0 var1668_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (and var1669_infix_expression__t0 var1670_infix_expression__t0))
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
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1672_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1672_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1674_infix_expression__t0 () Bool)
(assert
  (=  var1674_infix_expression__t0 (and var1671_infix_expression__t0 var1673_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1650_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1651_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1652_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1654_infix_expression__t0 ) (not var1656_infix_expression__t0 ) (not var1657_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var1674_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1653_literal_8__t0 () (_ BitVec 64))
(declare-fun var1655_literal_4__t0 () (_ BitVec 64))
(declare-fun var1657_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1658_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1659_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1663_true__t0 () Bool)
(declare-fun var1664_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1665_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t13 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t13  (ite true var715_deref_S713_e___t13 var715_deref_S713_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; callsite effects
(declare-fun var1675_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1677_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1677_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1675_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1676_return__t1 () (_ BitVec 64))
(assert
  (= var1677_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1676_return__t1) )
)

(declare-fun var1678_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1678_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1675_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1678_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1676_return__t1) )
)

(declare-fun var1676_return__t0 () (_ BitVec 64))
(assert
  (= var1676_return__t1  (ite true var1675_return_value_of___hpack__encoder__encode__t0 var1676_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1679_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1680_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1680_len_addressof_frame____t0 (theory0_len var1679_addressof_frame___t0) )
)

(assert
  (= var1680_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1679_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1681_true__t0 () Bool)
(assert
  (= var1681_true__t0 (theory1_safe var1679_addressof_frame___t0) )
)

(assert
  var1681_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1682_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1683_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1683_len_addressof_frame____t0 (theory0_len var1682_addressof_frame___t0) )
)

(assert
  (= var1683_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1682_addressof_frame___t0 (_ bv734 64))

)

(declare-fun var1684_true__t0 () Bool)
(assert
  (= var1684_true__t0 (theory1_safe var1682_addressof_frame___t0) )
)

(assert
  var1684_true__t0
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
(declare-fun var1685_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1685_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var756_return_at__t0) )
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
(declare-fun var1686_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1686_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (and var1685_interpretation_of_theory_safe_over_return_at__t0 var1686_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1688_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1688_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (bvuge var1688_interpretation_of_theory_len_over_return_mem__t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1690_infix_expression__t0 () Bool)
(assert
  (=  var1690_infix_expression__t0 (and var1687_infix_expression__t0 var1689_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1691_infix_expression__t0 () Bool)
(assert
  (=  var1691_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var762_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1692_infix_expression__t0 () Bool)
(assert
  (=  var1692_infix_expression__t0 (and var1690_infix_expression__t0 var1691_infix_expression__t0))
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
(declare-fun var1693_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1693_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var758_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (bvule var765_deref_var756_return_at___t0 var1693_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1695_infix_expression__t0 () Bool)
(assert
  (=  var1695_infix_expression__t0 (and var1692_infix_expression__t0 var1694_infix_expression__t0))
)

; end of theory_expression
(assert (! var1695_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1696_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1696_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1676_return__t1) )
)

(declare-fun var1675_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1696_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1675_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1697_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1697_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1676_return__t1) )
)

(assert
  (= var1697_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1675_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1675_return_value_of___hpack__encoder__encode__t1  (ite true var1676_return__t1 var1675_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
(declare-fun var1698_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1698_cast_of_e__t0 var713_e__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1699_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(assert
  (= var1700_true__t0 (theory1_safe var1699_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1700_true__t0
)

(declare-fun var1701_true__t0 () Bool)
(assert
  (= var1701_true__t0 (theory2_nullterm var1699_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1702_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory1_safe var1702_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1703_true__t0
)

(declare-fun var1704_true__t0 () Bool)
(assert
  (= var1704_true__t0 (theory2_nullterm var1702_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1705_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1705_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1706_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1698_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1706_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t14 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t14  (ite true var715_deref_S713_e___t14 var715_deref_S713_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; callsite effects
(declare-fun var1708_return__t1 () Bool)
(declare-fun var1707_return_value_of___err__check__t0 () Bool)
(declare-fun var1708_return__t0 () Bool)
(assert
  (= var1708_return__t1  (ite true var1707_return_value_of___err__check__t0 var1708_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1709_literal_4294967295__t0 () Bool)
(assert
  var1709_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1710_infix_expression__t0 () Bool)
(assert
  (=  var1710_infix_expression__t0 (= var1708_return__t1 var1709_literal_4294967295__t0))
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
(declare-fun var1711_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1711_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1712_infix_expression__t0 () Bool)
(assert
  (=  var1712_infix_expression__t0 (or var1710_infix_expression__t0 var1711_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1712_infix_expression__t0 :named A83))(check-sat)

(declare-fun var1707_return_value_of___err__check__t1 () Bool)
(assert
  (= var1707_return_value_of___err__check__t1  (ite true var1708_return__t1 var1707_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1707_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1707_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1707_return_value_of___err__check__t1)
(assert
  (not var1707_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1713_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(assert
  (= var1714_true__t0 (theory1_safe var1713_literal_string__SFT_open__u___t0) )
)

(assert
  var1714_true__t0
)

(declare-fun var1715_true__t0 () Bool)
(assert
  (= var1715_true__t0 (theory2_nullterm var1713_literal_string__SFT_open__u___t0) )
)

(assert
  var1715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1716_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(assert
  (= var1717_true__t0 (theory1_safe var1716_literal_string__carrier__sft___t0) )
)

(assert
  var1717_true__t0
)

(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory2_nullterm var1716_literal_string__carrier__sft___t0) )
)

(assert
  var1718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1719_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1720_true__t0 () Bool)
(assert
  (= var1720_true__t0 (theory1_safe var1719_literal_string__SFT_open__u___t0) )
)

(assert
  var1720_true__t0
)

(declare-fun var1721_true__t0 () Bool)
(assert
  (= var1721_true__t0 (theory2_nullterm var1719_literal_string__SFT_open__u___t0) )
)

(assert
  var1721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1723_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(assert
  (= var1723_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 (theory1_safe var1719_literal_string__SFT_open__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1724_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(assert
  (= var1724_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 (theory1_safe var1716_literal_string__carrier__sft___t0) )
)

(push 1)

(assert
  (and true (or (not var1723_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 ) (not var1724_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1723_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1724_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; callsite effects
; end of callsite effects
;end of function ::carrier::sft::sft_open


(pop 1)

(declare-fun var716_deref_S713_e__trace__t0 () (_ BitVec 64))
(declare-fun var717_len_deref_S713_e____t0 () (_ BitVec 64))
(declare-fun var713_e__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var712_self__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var721_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_headers_mem__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var729_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var730_headers_size__t0 () (_ BitVec 64))
(declare-fun var715_deref_S713_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var736_safe_self___t0 () Bool)
(declare-fun var738_literal_14__t0 () (_ BitVec 64))
(declare-fun var740_literal_14__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var743_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var744_literal_100000__t0 () (_ BitVec 64))
(declare-fun var746_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var750_addressof_return___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_return___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_return_at__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var758_return_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var761_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var762_return_size__t0 () (_ BitVec 64))
(declare-fun var765_deref_var756_return_at___t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var746_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var773_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var734_frame__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_38__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var786_literal_4294967295__t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var791_literal_200__t0 () (_ BitVec 64))
(declare-fun var792_filename_mem__t0 () (_ BitVec 64))
(declare-fun var793_len_filename_mem___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_safe_literal_array_796_____safe_filename___t0 () Bool)
(declare-fun var790_filename__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_literal_array_796_____nullterm_filename___t0 () Bool)
(declare-fun var800_len_filename___t0 () (_ BitVec 64))
(declare-fun var801_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var811_literal_200__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
(declare-fun var815_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var817_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var816_return__t1 () (_ BitVec 64))
(declare-fun var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var820_literal_200__t0 () (_ BitVec 64))
(declare-fun var824_literal_200__t0 () (_ BitVec 64))
(declare-fun var823_filename_at__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var830_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var815_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var832_expecthash__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(declare-fun var835_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(declare-fun var837_literal_array_837__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_safe_literal_array_837_____safe_expecthash___t0 () Bool)
(declare-fun var832_expecthash__t1 () (_ BitVec 64))
(declare-fun var840_nullterm_literal_array_837_____nullterm_expecthash___t0 () Bool)
(declare-fun var873_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var876_literal_array_876__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_safe_literal_array_876_____safe_it___t0 () Bool)
(declare-fun var874_it__t1 () (_ BitVec 64))
(declare-fun var879_nullterm_literal_array_876_____nullterm_it___t0 () Bool)
(declare-fun var880_len_it___t0 () (_ BitVec 64))
(declare-fun var881_addressof_it___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_it___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var888_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var890_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var889_return__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var894_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var902_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var903_it_key_size__t0 () (_ BitVec 64))
(declare-fun var908_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var916_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var917_it_val_size__t0 () (_ BitVec 64))
(declare-fun var922_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var930_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var931_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var935_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var888_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var938_addressof_it___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_it___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var947_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var950_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var957_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var964_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var968_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var975_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var979_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var986_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var991_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_45__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_literal_4294967295__t0 () Bool)
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1006_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(declare-fun var1025_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1027_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(declare-fun var1048_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1052_literal_7__t0 () (_ BitVec 64))
(declare-fun var1053_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_3__t0 () (_ BitVec 64))
(declare-fun var1059_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1063_literal_7__t0 () (_ BitVec 64))
(declare-fun var1064_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1068_literal_3__t0 () (_ BitVec 64))
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_literal_8__t0 () (_ BitVec 64))
(declare-fun var1074_literal_4__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1077_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1094_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1096_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1095_return__t1 () (_ BitVec 64))
(declare-fun var1097_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1115_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1094_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1118_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_literal_49__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1128_literal_4294967295__t0 () Bool)
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1133_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1151_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(declare-fun var1152_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1154_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1164_literal_200__t0 () (_ BitVec 64))
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1166_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1177_literal_200__t0 () (_ BitVec 64))
(declare-fun var1180_literal_200__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1186_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var1187_return__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1191_literal_200__t0 () (_ BitVec 64))
(declare-fun var1194_literal_200__t0 () (_ BitVec 64))
(declare-fun var1198_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1200_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1186_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var1201_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1203_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1204_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1221_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1222_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1223_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_literal_55__t0 () (_ BitVec 64))
(declare-fun var1230_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1232_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1231_return__t1 () (_ BitVec 64))
(declare-fun var1233_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1235_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1230_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1236_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1237_literal_32__t0 () (_ BitVec 64))
(declare-fun var1240_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1244_literal_7__t0 () (_ BitVec 64))
(declare-fun var1245_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1249_literal_3__t0 () (_ BitVec 64))
(declare-fun var1251_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1255_literal_7__t0 () (_ BitVec 64))
(declare-fun var1256_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1260_literal_3__t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1264_literal_8__t0 () (_ BitVec 64))
(declare-fun var1266_literal_4__t0 () (_ BitVec 64))
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1269_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1286_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1288_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1287_return__t1 () (_ BitVec 64))
(declare-fun var1289_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1290_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1304_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1307_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1286_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1308_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1310_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1313_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1316_literal_58__t0 () (_ BitVec 64))
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1320_literal_4294967295__t0 () Bool)
(declare-fun var1322_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1324_literal_32__t0 () (_ BitVec 64))
(declare-fun var1325_literal_32__t0 () (_ BitVec 64))
(declare-fun var1326_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1328_literal_32__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1335_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1336_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1339_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1340_true__t0 () Bool)
(declare-fun var1341_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1345_literal_200__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1348_literal_200__t0 () (_ BitVec 64))
(declare-fun var1351_literal_200__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1358_literal_0__t0 () (_ BitVec 64))
(declare-fun var1357_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1361_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1362_true__t0 () Bool)
(declare-fun var1363_true__t0 () Bool)
(declare-fun var1365_literal_7__t0 () (_ BitVec 64))
(declare-fun var1366_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1370_literal_3__t0 () (_ BitVec 64))
(declare-fun var1372_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1376_literal_7__t0 () (_ BitVec 64))
(declare-fun var1377_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1381_literal_3__t0 () (_ BitVec 64))
(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1383_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1385_literal_8__t0 () (_ BitVec 64))
(declare-fun var1387_literal_4__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1390_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1396_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1397_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1404_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1407_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1409_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1408_return__t1 () (_ BitVec 64))
(declare-fun var1410_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1411_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1412_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1413_true__t0 () Bool)
(declare-fun var1414_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1415_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1416_true__t0 () Bool)
(declare-fun var1417_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1420_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1428_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1407_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1429_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1431_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1434_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_literal_67__t0 () (_ BitVec 64))
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1441_literal_4294967295__t0 () Bool)
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1447_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1457_literal_200__t0 () (_ BitVec 64))
(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1460_literal_200__t0 () (_ BitVec 64))
(declare-fun var1463_literal_200__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1469_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1471_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1470_return__t1 () (_ BitVec 64))
(declare-fun var1472_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1473_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1474_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1469_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1475_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1477_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1476_return__t1 () (_ BitVec 64))
(declare-fun var1478_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1479_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1480_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1469_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1481_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1482_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1484_true__t0 () Bool)
(declare-fun var1485_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1486_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1445_f__t1 () (_ BitVec 64))
(declare-fun var1487_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1489_literal_0__t0 () (_ BitVec 64))
(declare-fun var1492_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1494_true__t0 () Bool)
(declare-fun var1496_literal_7__t0 () (_ BitVec 64))
(declare-fun var1497_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1498_true__t0 () Bool)
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1501_literal_3__t0 () (_ BitVec 64))
(declare-fun var1503_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_true__t0 () Bool)
(declare-fun var1507_literal_7__t0 () (_ BitVec 64))
(declare-fun var1508_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1512_literal_3__t0 () (_ BitVec 64))
(declare-fun var1513_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1514_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1516_literal_8__t0 () (_ BitVec 64))
(declare-fun var1518_literal_4__t0 () (_ BitVec 64))
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1521_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1522_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1527_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1528_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1530_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1535_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1538_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1540_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1539_return__t1 () (_ BitVec 64))
(declare-fun var1541_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1542_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1543_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1546_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1548_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1549_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1551_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1556_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1559_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1538_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1560_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1562_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1565_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_true__t0 () Bool)
(declare-fun var1568_literal_74__t0 () (_ BitVec 64))
(declare-fun var1569_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1572_literal_4294967295__t0 () Bool)
(declare-fun var1574_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1577_literal_1__t0 () (_ BitVec 64))
(declare-fun var1582_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(declare-fun var1576_this__t1 () (_ BitVec 64))
(declare-fun var1583_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(declare-fun var1584_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(declare-fun var1589_true__t0 () Bool)
(declare-fun var1590_literal_79__t0 () (_ BitVec 64))
(declare-fun var1591_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1593_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1592_return__t1 () (_ BitVec 64))
(declare-fun var1594_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1595_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1596_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1591_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1597_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1599_safe_this___t0 () Bool)
(declare-fun var1601_safe_f_____safe_deref_var1576_this__f___t0 () Bool)
(declare-fun var1600_deref_var1576_this__f__t1 () (_ BitVec 64))
(declare-fun var1602_nullterm_f_____nullterm_deref_var1576_this__f___t0 () Bool)
(declare-fun var1603_literal_32__t0 () (_ BitVec 64))
(declare-fun var1604_deref_var1576_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1605_len_deref_var1576_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var1606_true__t0 () Bool)
(declare-fun var1607_literal_32__t0 () (_ BitVec 64))
(declare-fun var1608_literal_32__t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_safe_over_deref_var1576_this__expecthash__t0 () Bool)
(declare-fun var1610_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1611_literal_32__t0 () (_ BitVec 64))
(declare-fun var1613_literal_32__t0 () (_ BitVec 64))
(declare-fun var1618_safe_implicit_cast_of_this_____safe_deref_var712_self__user2___t0 () Bool)
(declare-fun var1616_deref_var712_self__user2__t1 () (_ BitVec 64))
(declare-fun var1619_nullterm_implicit_cast_of_this_____nullterm_deref_var712_self__user2___t0 () Bool)
(declare-fun var1621_addressof_deref_var1576_this__sha___t0 () (_ BitVec 64))
(declare-fun var1622_len_addressof_deref_var1576_this__sha____t0 () (_ BitVec 64))
(declare-fun var1623_true__t0 () Bool)
(declare-fun var1624_addressof_deref_var1576_this__sha___t0 () (_ BitVec 64))
(declare-fun var1625_len_addressof_deref_var1576_this__sha____t0 () (_ BitVec 64))
(declare-fun var1626_true__t0 () Bool)
(declare-fun var1627_interpretation_of_theory_safe_over_addressof_deref_var1576_this__sha___t0 () Bool)
(declare-fun var1629_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_true__t0 () Bool)
(declare-fun var1633_literal_7__t0 () (_ BitVec 64))
(declare-fun var1634_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_true__t0 () Bool)
(declare-fun var1638_literal_3__t0 () (_ BitVec 64))
(declare-fun var1640_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1642_true__t0 () Bool)
(declare-fun var1644_literal_7__t0 () (_ BitVec 64))
(declare-fun var1645_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_true__t0 () Bool)
(declare-fun var1649_literal_3__t0 () (_ BitVec 64))
(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1653_literal_8__t0 () (_ BitVec 64))
(declare-fun var1655_literal_4__t0 () (_ BitVec 64))
(declare-fun var1657_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1658_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1659_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1663_true__t0 () Bool)
(declare-fun var1664_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1665_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1675_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1677_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1676_return__t1 () (_ BitVec 64))
(declare-fun var1678_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1679_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1680_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(declare-fun var1682_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1683_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1684_true__t0 () Bool)
(declare-fun var1685_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1686_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1688_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1693_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1696_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1675_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1697_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1699_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1701_true__t0 () Bool)
(declare-fun var1702_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_true__t0 () Bool)
(declare-fun var1705_literal_87__t0 () (_ BitVec 64))
(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1709_literal_4294967295__t0 () Bool)
(declare-fun var1711_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1713_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1715_true__t0 () Bool)
(declare-fun var1716_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1720_true__t0 () Bool)
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1723_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1724_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(check-sat)

