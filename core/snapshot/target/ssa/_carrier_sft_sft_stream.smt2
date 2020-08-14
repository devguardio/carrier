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
;function ::carrier::sft::sft_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var716_deref_S713_e__trace__t0 () (_ BitVec 64))
(declare-fun var717_len_deref_S713_e____t0 () (_ BitVec 64))
(assert
  (= var717_len_deref_S713_e____t0 (theory0_len var716_deref_S713_e__trace__t0) )
)

(declare-fun var714_et__t0 () (_ BitVec 64))
(assert (! (= var717_len_deref_S713_e____t0 var714_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_e__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_e__t0 (theory1_safe var713_e__t0) )
)

(assert (! var719_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var712_self__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_safe_over_self__t0 (theory1_safe var712_self__t0) )
)

(assert (! var720_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:93
(declare-fun var715_deref_S713_e___t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var721_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t0) )
)

(assert (! var721_interpretation_of_theory___err__checked_over_deref_S713_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
(declare-fun var722_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_msg____t0 (theory0_len var722_addressof_msg___t0) )
)

(assert
  (= var723_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_msg___t0 (_ bv718 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_msg___t0) )
)

(assert
  var724_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
; : /home/runner/work/carrier/carrier/core/src/sft.zz:94
(declare-fun var725_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_msg____t0 (theory0_len var725_addressof_msg___t0) )
)

(assert
  (= var726_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_msg___t0 (_ bv718 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_msg___t0) )
)

(assert
  var727_true__t0
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
(declare-fun var728_msg_mem__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var728_msg_mem__t0) )
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
(declare-fun var730_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var730_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var728_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var732_infix_expression__t0 () Bool)
(declare-fun var731_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var732_infix_expression__t0 (bvuge var730_interpretation_of_theory_len_over_msg_mem__t0 var731_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (and var729_interpretation_of_theory_safe_over_msg_mem__t0 var732_infix_expression__t0))
)

; end of theory_expression
(assert (! var733_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; literal expr
(declare-fun var735_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var735_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var736_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var736_implicit_coercion_of_literal_10000__t0 var735_literal_10000__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sft.zz:97
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (bvuge var731_msg_size__t0 var736_implicit_coercion_of_literal_10000__t0))
)

(check-sat)

(get-value (

  var737_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var737_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:97
; : /home/runner/work/carrier/carrier/core/src/sft.zz:98
; literal expr
(declare-fun var738_literal_0__t0 () Bool)
(assert
  (not var738_literal_0__t0)
)

(declare-fun var734_return__t1 () Bool)
(declare-fun var734_return__t0 () Bool)
(assert
  (= var734_return__t1  (ite var737_infix_expression__t0 var738_literal_0__t0 var734_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var737_infix_expression__t0)
(assert
  (not var737_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
; begin safe ptr check
(declare-fun var741_safe_self___t0 () Bool)
(assert
  (= var741_safe_self___t0 (theory1_safe var712_self__t0) )
)

(push 1)

(assert
  (and true (or (not var741_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:101
(declare-fun var743_cast_of_deref_var712_self__user2__t0 () (_ BitVec 64))
(declare-fun var742_deref_var712_self__user2__t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_deref_var712_self__user2__t0 var742_deref_var712_self__user2__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sft.zz:101
(declare-fun var744_safe_cast_of_deref_var712_self__user2_____safe_this___t0 () Bool)
(assert
  (= var744_safe_cast_of_deref_var712_self__user2_____safe_this___t0 (theory1_safe var743_cast_of_deref_var712_self__user2__t0) )
)

(declare-fun var739_this__t1 () (_ BitVec 64))
(assert
  (= var744_safe_cast_of_deref_var712_self__user2_____safe_this___t0 (theory1_safe var739_this__t1) )
)

(declare-fun var745_nullterm_cast_of_deref_var712_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var745_nullterm_cast_of_deref_var712_self__user2_____nullterm_this___t0 (theory2_nullterm var743_cast_of_deref_var712_self__user2__t0) )
)

(assert
  (= var745_nullterm_cast_of_deref_var712_self__user2_____nullterm_this___t0 (theory2_nullterm var739_this__t1) )
)

(declare-fun var739_this__t0 () (_ BitVec 64))
(assert
  (= var739_this__t1  (ite true var743_cast_of_deref_var712_self__user2__t0 var739_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory2_nullterm var746_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var749_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory2_nullterm var749_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var752_literal_102__t0 () (_ BitVec 64))
(assert
  (= var752_literal_102__t0 (_ bv102 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
; callsite effects
(declare-fun var753_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var755_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var753_return_value_of___err__assert_safe__t0) )
)

(declare-fun var754_return__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var756_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var756_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var753_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var756_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var754_return__t1) )
)

(declare-fun var754_return__t0 () (_ BitVec 64))
(assert
  (= var754_return__t1  (ite true var753_return_value_of___err__assert_safe__t0 var754_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var757_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_this__t0 (theory1_safe var739_this__t1) )
)

(assert (! var757_interpretation_of_theory_safe_over_this__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:102
(declare-fun var758_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var758_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var753_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var753_return_value_of___err__assert_safe__t1) )
)

(declare-fun var759_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var759_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var754_return__t1) )
)

(assert
  (= var759_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var753_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var753_return_value_of___err__assert_safe__t1  (ite true var754_return__t1 var753_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; literal expr
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(assert
  (= var760_literal_0__t0 (_ bv0 64))

)

(declare-fun var761_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_0__t0 var760_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sft.zz:104
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (= var731_msg_size__t0 var761_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var762_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var762_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:104
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; literal expr
(declare-fun var765_literal_50__t0 () (_ BitVec 64))
(assert
  (= var765_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var766_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var766_cast_of_e__t0 var713_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; literal expr
(declare-fun var767_literal_50__t0 () (_ BitVec 64))
(assert
  (= var767_literal_50__t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var766_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var769_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_self__t0 (theory1_safe var712_self__t0) )
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
(declare-fun var770_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var770_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var771_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var771_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvult var767_literal_50__t0 var771_literal_100000__t0))
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var768_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var769_interpretation_of_theory_safe_over_self__t0 ) (not var770_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var772_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var769_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var770_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var771_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 740 to temporal +1 because of function borrow
(declare-fun var740_deref_var712_self___t1 () (_ BitVec 64))
(declare-fun var740_deref_var712_self___t0 () (_ BitVec 64))
(assert
  (= var740_deref_var712_self___t1  (ite var762_infix_expression__t0 var740_deref_var712_self___t1 var740_deref_var712_self___t0)  )
)

; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t1 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t1  (ite var762_infix_expression__t0 var715_deref_S713_e___t1 var715_deref_S713_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
; callsite effects
(declare-fun var773_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var775_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var775_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var773_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var774_return__t1 () (_ BitVec 64))
(assert
  (= var775_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var774_return__t1) )
)

(declare-fun var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var773_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var774_return__t1) )
)

(declare-fun var774_return__t0 () (_ BitVec 64))
(assert
  (= var774_return__t1  (ite var762_infix_expression__t0 var773_return_value_of___carrier__stream__stream__t0 var774_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var777_addressof_return___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_return____t0 (theory0_len var777_addressof_return___t0) )
)

(assert
  (= var778_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_return___t0 (_ bv774 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_return___t0) )
)

(assert
  var779_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var780_addressof_return___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_return____t0 (theory0_len var780_addressof_return___t0) )
)

(assert
  (= var781_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_return___t0 (_ bv774 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_return___t0) )
)

(assert
  var782_true__t0
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
(declare-fun var783_return_at__t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var783_return_at__t0) )
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
(declare-fun var785_return_mem__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var784_interpretation_of_theory_safe_over_return_at__t0 var786_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var788_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var788_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var790_infix_expression__t0 () Bool)
(declare-fun var789_return_size__t0 () (_ BitVec 64))
(assert
  (=  var790_infix_expression__t0 (bvuge var788_interpretation_of_theory_len_over_return_mem__t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var787_infix_expression__t0 var790_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var793_infix_expression__t0 () Bool)
(declare-fun var792_deref_var783_return_at___t0 () (_ BitVec 64))
(assert
  (=  var793_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var791_infix_expression__t0 var793_infix_expression__t0))
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
(declare-fun var795_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var795_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var795_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var794_infix_expression__t0 var796_infix_expression__t0))
)

; end of theory_expression
(assert (! var797_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var798_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var798_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var774_return__t1) )
)

(declare-fun var773_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var798_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var773_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var799_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var799_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var774_return__t1) )
)

(assert
  (= var799_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var773_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var773_return_value_of___carrier__stream__stream__t1  (ite var762_infix_expression__t0 var774_return__t1 var773_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:105
(declare-fun var800_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var800_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var773_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var763_frame__t1 () (_ BitVec 64))
(assert
  (= var800_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var763_frame__t1) )
)

(declare-fun var801_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var801_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var773_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var801_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var763_frame__t1) )
)

(declare-fun var763_frame__t0 () (_ BitVec 64))
(assert
  (= var763_frame__t1  (ite var762_infix_expression__t0 var773_return_value_of___carrier__stream__stream__t1 var763_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
(declare-fun var802_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_e__t0 var713_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var803_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var804_true__t0
)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory2_nullterm var803_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var806_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var807_true__t0
)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory2_nullterm var806_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var809_literal_106__t0 () (_ BitVec 64))
(assert
  (= var809_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var802_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var810_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t2 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t2  (ite var762_infix_expression__t0 var715_deref_S713_e___t2 var715_deref_S713_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; callsite effects
(declare-fun var812_return__t1 () Bool)
(declare-fun var811_return_value_of___err__check__t0 () Bool)
(declare-fun var812_return__t0 () Bool)
(assert
  (= var812_return__t1  (ite var762_infix_expression__t0 var811_return_value_of___err__check__t0 var812_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var813_literal_4294967295__t0 () Bool)
(assert
  var813_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (= var812_return__t1 var813_literal_4294967295__t0))
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
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var815_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (or var814_infix_expression__t0 var815_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var816_infix_expression__t0 :named A17))(check-sat)

(declare-fun var811_return_value_of___err__check__t1 () Bool)
(assert
  (= var811_return_value_of___err__check__t1  (ite var762_infix_expression__t0 var812_return__t1 var811_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var811_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var811_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; : /home/runner/work/carrier/carrier/core/src/sft.zz:106
; literal expr
(declare-fun var817_literal_0__t0 () Bool)
(assert
  (not var817_literal_0__t0)
)

(declare-fun var734_return__t2 () Bool)
(assert
  (= var734_return__t2  (ite ( and var762_infix_expression__t0 var811_return_value_of___err__check__t1 ) var817_literal_0__t0 var734_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var811_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var811_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var818_h__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818_h__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; literal expr
(declare-fun var820_literal_32__t0 () (_ BitVec 64))
(assert
  (= var820_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var820_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var820_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var821_len_h___t0 () (_ BitVec 64))
(assert
  (= var821_len_h___t0 (theory0_len var818_h__t0) )
)

(assert
  (= var821_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
; literal expr
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var822_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_array_823__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:108
(declare-fun var825_safe_literal_array_823_____safe_h___t0 () Bool)
(assert
  (= var825_safe_literal_array_823_____safe_h___t0 (theory1_safe var823_literal_array_823__t0) )
)

(declare-fun var818_h__t1 () (_ BitVec 64))
(assert
  (= var825_safe_literal_array_823_____safe_h___t0 (theory1_safe var818_h__t1) )
)

(declare-fun var826_nullterm_literal_array_823_____nullterm_h___t0 () Bool)
(assert
  (= var826_nullterm_literal_array_823_____nullterm_h___t0 (theory2_nullterm var823_literal_array_823__t0) )
)

(assert
  (= var826_nullterm_literal_array_823_____nullterm_h___t0 (theory2_nullterm var818_h__t1) )
)

(declare-fun var859_len_h___t0 () (_ BitVec 64))
(assert
  (= var859_len_h___t0 (theory0_len var818_h__t1) )
)

(assert
  (= var859_len_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; begin safe ptr check
(declare-fun var861_safe_this___t0 () Bool)
(assert
  (= var861_safe_this___t0 (theory1_safe var739_this__t1) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var861_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
(declare-fun var864_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_deref_var739_this__sha____t0 (theory0_len var864_addressof_deref_var739_this__sha___t0) )
)

(assert
  (= var865_len_addressof_deref_var739_this__sha____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_deref_var739_this__sha___t0 (_ bv862 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_deref_var739_this__sha___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
(declare-fun var867_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_deref_var739_this__sha____t0 (theory0_len var867_addressof_deref_var739_this__sha___t0) )
)

(assert
  (= var868_len_addressof_deref_var739_this__sha____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_deref_var739_this__sha___t0 (_ bv862 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_deref_var739_this__sha___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_h__t0 (theory1_safe var818_h__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 (theory1_safe var867_addressof_deref_var739_this__sha___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var872_literal_32__t0 () (_ BitVec 64))
(assert
  (= var872_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var873_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var873_implicit_coercion_of_literal_32__t0 var872_literal_32__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (bvuge var873_implicit_coercion_of_literal_32__t0 var180___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var870_interpretation_of_theory_safe_over_h__t0 ) (not var871_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 ) (not var874_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 () Bool)
(declare-fun var872_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 862 to temporal +1 because of function borrow
(declare-fun var862_deref_var739_this__sha__t1 () (_ BitVec 64))
(declare-fun var862_deref_var739_this__sha__t0 () (_ BitVec 64))
(assert
  (= var862_deref_var739_this__sha__t1  (ite var762_infix_expression__t0 var862_deref_var739_this__sha__t1 var862_deref_var739_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:23
; literal expr
(declare-fun var876_literal_32__t0 () (_ BitVec 64))
(assert
  (= var876_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var876_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var876_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
(declare-fun var877_deref_var739_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var878_len_deref_var739_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var878_len_deref_var739_this__expecthash___t0 (theory0_len var877_deref_var739_this__expecthash__t0) )
)

(assert
  (= var878_len_deref_var739_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_deref_var739_this__expecthash__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; literal expr
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(assert
  (= var880_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; literal expr
(declare-fun var881_literal_32__t0 () (_ BitVec 64))
(assert
  (= var881_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_h__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_h__t0 (theory1_safe var818_h__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_deref_var739_this__expecthash__t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_deref_var739_this__expecthash__t0 (theory1_safe var877_deref_var739_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var884_literal_32__t0 () (_ BitVec 64))
(assert
  (= var884_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvuge var884_literal_32__t0 var881_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var886_literal_32__t0 () (_ BitVec 64))
(assert
  (= var886_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvuge var886_literal_32__t0 var881_literal_32__t0))
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var882_interpretation_of_theory_safe_over_h__t0 ) (not var883_interpretation_of_theory_safe_over_deref_var739_this__expecthash__t0 ) (not var885_infix_expression__t0 ) (not var887_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var882_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_deref_var739_this__expecthash__t0 () Bool)
(declare-fun var884_literal_32__t0 () (_ BitVec 64))
(declare-fun var886_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
(declare-fun var889_unary_expression__t0 () Bool)
(declare-fun var888_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var889_unary_expression__t0 (not var888_return_value_of___mem__eq__t0 ))
)

(check-sat)

(get-value (

  var889_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var889_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:111
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var890_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string___status___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string___status___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var893_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var893_cast_of_literal_string___status___t0 var890_literal_string___status___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var894_literal_7__t0 () (_ BitVec 64))
(assert
  (= var894_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var895_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_string__400___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory2_nullterm var895_literal_string__400___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var898_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_literal_string__400___t0 var895_literal_string__400___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var899_literal_3__t0 () (_ BitVec 64))
(assert
  (= var899_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var713_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var901_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string___status___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string___status___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var904_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var904_cast_of_literal_string___status___t0 var901_literal_string___status___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var905_literal_7__t0 () (_ BitVec 64))
(assert
  (= var905_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var906_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string__400___t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string__400___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var909_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_literal_string__400___t0 var906_literal_string__400___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; literal expr
(declare-fun var910_literal_3__t0 () (_ BitVec 64))
(assert
  (= var910_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var909_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var904_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var914_literal_8__t0 () (_ BitVec 64))
(assert
  (= var914_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvuge var914_literal_8__t0 var905_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var916_literal_4__t0 () (_ BitVec 64))
(assert
  (= var916_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvuge var916_literal_4__t0 var910_literal_3__t0))
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
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var918_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_frame____t0 (theory0_len var919_addressof_frame___t0) )
)

(assert
  (= var920_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_frame___t0) )
)

(assert
  var921_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var922_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_frame____t0 (theory0_len var922_addressof_frame___t0) )
)

(assert
  (= var923_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_frame___t0) )
)

(assert
  var924_true__t0
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
(declare-fun var925_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var783_return_at__t0) )
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
(declare-fun var926_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var925_interpretation_of_theory_safe_over_return_at__t0 var926_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_interpretation_of_theory_len_over_return_mem__t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_infix_expression__t0 var929_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var930_infix_expression__t0 var931_infix_expression__t0))
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
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var933_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var932_infix_expression__t0 var934_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var762_infix_expression__t0 var889_unary_expression__t0 ) (or (not var911_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var912_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var913_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var915_infix_expression__t0 ) (not var917_infix_expression__t0 ) (not var918_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var935_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_literal_8__t0 () (_ BitVec 64))
(declare-fun var916_literal_4__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t3 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t3  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var715_deref_S713_e___t3 var715_deref_S713_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
; callsite effects
(declare-fun var936_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var938_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var938_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var936_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var937_return__t1 () (_ BitVec 64))
(assert
  (= var938_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var937_return__t1) )
)

(declare-fun var939_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var939_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var936_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var939_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var937_return__t1) )
)

(declare-fun var937_return__t0 () (_ BitVec 64))
(assert
  (= var937_return__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var936_return_value_of___hpack__encoder__encode__t0 var937_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var940_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_frame____t0 (theory0_len var940_addressof_frame___t0) )
)

(assert
  (= var941_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_frame___t0) )
)

(assert
  var942_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var943_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_frame____t0 (theory0_len var943_addressof_frame___t0) )
)

(assert
  (= var944_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_frame___t0) )
)

(assert
  var945_true__t0
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
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var783_return_at__t0) )
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
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_interpretation_of_theory_safe_over_return_at__t0 var947_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvuge var949_interpretation_of_theory_len_over_return_mem__t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var951_infix_expression__t0 var952_infix_expression__t0))
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
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var954_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var954_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (and var953_infix_expression__t0 var955_infix_expression__t0))
)

; end of theory_expression
(assert (! var956_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:112
(declare-fun var957_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var957_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var937_return__t1) )
)

(declare-fun var936_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var957_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var936_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var958_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var958_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var937_return__t1) )
)

(assert
  (= var958_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var936_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var936_return_value_of___hpack__encoder__encode__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var937_return__t1 var936_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
(declare-fun var959_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_e__t0 var713_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var960_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var963_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var966_literal_113__t0 () (_ BitVec 64))
(assert
  (= var966_literal_113__t0 (_ bv113 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var959_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var762_infix_expression__t0 var889_unary_expression__t0 ) (or (not var967_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t4 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t4  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var715_deref_S713_e___t4 var715_deref_S713_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; callsite effects
(declare-fun var969_return__t1 () Bool)
(declare-fun var968_return_value_of___err__check__t0 () Bool)
(declare-fun var969_return__t0 () Bool)
(assert
  (= var969_return__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var968_return_value_of___err__check__t0 var969_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var970_literal_4294967295__t0 () Bool)
(assert
  var970_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (= var969_return__t1 var970_literal_4294967295__t0))
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
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var972_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (or var971_infix_expression__t0 var972_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var973_infix_expression__t0 :named A26))(check-sat)

(declare-fun var968_return_value_of___err__check__t1 () Bool)
(assert
  (= var968_return_value_of___err__check__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var969_return__t1 var968_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var968_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var968_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; : /home/runner/work/carrier/carrier/core/src/sft.zz:113
; literal expr
(declare-fun var974_literal_0__t0 () Bool)
(assert
  (not var974_literal_0__t0)
)

(declare-fun var734_return__t3 () Bool)
(assert
  (= var734_return__t3  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 var968_return_value_of___err__check__t1 ) var974_literal_0__t0 var734_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var889_unary_expression__t0 var968_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var889_unary_expression__t0 var968_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var975_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string___error___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string___error___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var978_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var978_cast_of_literal_string___error___t0 var975_literal_string___error___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var979_literal_6__t0 () (_ BitVec 64))
(assert
  (= var979_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var980_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string__hash___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string__hash___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var983_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_literal_string__hash___t0 var980_literal_string__hash___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var984_literal_4__t0 () (_ BitVec 64))
(assert
  (= var984_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var985_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var985_cast_of_e__t0 var713_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var986_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986_literal_string___error___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory2_nullterm var986_literal_string___error___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var989_cast_of_literal_string___error___t0 () (_ BitVec 64))
(assert (! (= var989_cast_of_literal_string___error___t0 var986_literal_string___error___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var990_literal_6__t0 () (_ BitVec 64))
(assert
  (= var990_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var991_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string__hash___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string__hash___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var994_cast_of_literal_string__hash___t0 () (_ BitVec 64))
(assert (! (= var994_cast_of_literal_string__hash___t0 var991_literal_string__hash___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; literal expr
(declare-fun var995_literal_4__t0 () (_ BitVec 64))
(assert
  (= var995_literal_4__t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 (theory1_safe var994_cast_of_literal_string__hash___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 (theory1_safe var989_cast_of_literal_string___error___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var985_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var999_literal_7__t0 () (_ BitVec 64))
(assert
  (= var999_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (bvuge var999_literal_7__t0 var990_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1001_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvuge var1001_literal_5__t0 var995_literal_4__t0))
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
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1004_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_frame____t0 (theory0_len var1004_addressof_frame___t0) )
)

(assert
  (= var1005_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_frame___t0) )
)

(assert
  var1006_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1007_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_frame____t0 (theory0_len var1007_addressof_frame___t0) )
)

(assert
  (= var1008_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_frame___t0) )
)

(assert
  var1009_true__t0
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
(declare-fun var1010_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var783_return_at__t0) )
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
(declare-fun var1011_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1010_interpretation_of_theory_safe_over_return_at__t0 var1011_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1013_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1013_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (bvuge var1013_interpretation_of_theory_len_over_return_mem__t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (and var1012_infix_expression__t0 var1014_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1015_infix_expression__t0 var1016_infix_expression__t0))
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
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1018_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var1018_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1017_infix_expression__t0 var1019_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var762_infix_expression__t0 var889_unary_expression__t0 ) (or (not var996_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 ) (not var997_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 ) (not var998_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1000_infix_expression__t0 ) (not var1002_infix_expression__t0 ) (not var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var1020_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var999_literal_7__t0 () (_ BitVec 64))
(declare-fun var1001_literal_5__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1004_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t5 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t5  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var715_deref_S713_e___t5 var715_deref_S713_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
; callsite effects
(declare-fun var1021_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1023_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1023_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1021_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1022_return__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1022_return__t1) )
)

(declare-fun var1024_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1024_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1021_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1024_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1022_return__t1) )
)

(declare-fun var1022_return__t0 () (_ BitVec 64))
(assert
  (= var1022_return__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var1021_return_value_of___hpack__encoder__encode__t0 var1022_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1025_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_frame____t0 (theory0_len var1025_addressof_frame___t0) )
)

(assert
  (= var1026_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_frame___t0) )
)

(assert
  var1027_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1028_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_frame____t0 (theory0_len var1028_addressof_frame___t0) )
)

(assert
  (= var1029_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_frame___t0) )
)

(assert
  var1030_true__t0
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
(declare-fun var1031_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var783_return_at__t0) )
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
(declare-fun var1032_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (and var1031_interpretation_of_theory_safe_over_return_at__t0 var1032_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1034_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1034_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (bvuge var1034_interpretation_of_theory_len_over_return_mem__t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (and var1033_infix_expression__t0 var1035_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1036_infix_expression__t0 var1037_infix_expression__t0))
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
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var1039_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_infix_expression__t0 var1040_infix_expression__t0))
)

; end of theory_expression
(assert (! var1041_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:114
(declare-fun var1042_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1042_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1022_return__t1) )
)

(declare-fun var1021_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1042_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1021_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1043_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1043_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1022_return__t1) )
)

(assert
  (= var1043_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1021_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1021_return_value_of___hpack__encoder__encode__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var1022_return__t1 var1021_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
(declare-fun var1044_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1044_cast_of_e__t0 var713_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1045_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1048_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1051_literal_115__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_115__t0 (_ bv115 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1044_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var762_infix_expression__t0 var889_unary_expression__t0 ) (or (not var1052_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t6 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t6  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var715_deref_S713_e___t6 var715_deref_S713_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; callsite effects
(declare-fun var1054_return__t1 () Bool)
(declare-fun var1053_return_value_of___err__check__t0 () Bool)
(declare-fun var1054_return__t0 () Bool)
(assert
  (= var1054_return__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var1053_return_value_of___err__check__t0 var1054_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1055_literal_4294967295__t0 () Bool)
(assert
  var1055_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (= var1054_return__t1 var1055_literal_4294967295__t0))
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
(declare-fun var1057_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1057_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (or var1056_infix_expression__t0 var1057_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1058_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1053_return_value_of___err__check__t1 () Bool)
(assert
  (= var1053_return_value_of___err__check__t1  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var1054_return__t1 var1053_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1053_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1053_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; : /home/runner/work/carrier/carrier/core/src/sft.zz:115
; literal expr
(declare-fun var1059_literal_0__t0 () Bool)
(assert
  (not var1059_literal_0__t0)
)

(declare-fun var734_return__t4 () Bool)
(assert
  (= var734_return__t4  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 var1053_return_value_of___err__check__t1 ) var1059_literal_0__t0 var734_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var889_unary_expression__t0 var1053_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var889_unary_expression__t0 var1053_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:116
; literal expr
(declare-fun var1060_literal_4294967295__t0 () Bool)
(assert
  var1060_literal_4294967295__t0
)

(declare-fun var734_return__t5 () Bool)
(assert
  (= var734_return__t5  (ite ( and var762_infix_expression__t0 var889_unary_expression__t0 ) var1060_literal_4294967295__t0 var734_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var889_unary_expression__t0 ))
(assert
  (not ( and var762_infix_expression__t0 var889_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1061_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string___status___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string___status___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1064_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1064_cast_of_literal_string___status___t0 var1061_literal_string___status___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1065_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1065_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1066_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string__200___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string__200___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1069_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1069_cast_of_literal_string__200___t0 var1066_literal_string__200___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1070_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1071_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1071_cast_of_e__t0 var713_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1072_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string___status___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string___status___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1075_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1075_cast_of_literal_string___status___t0 var1072_literal_string___status___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1076_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1077_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1077_literal_string__200___t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory2_nullterm var1077_literal_string__200___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1080_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1080_cast_of_literal_string__200___t0 var1077_literal_string__200___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; literal expr
(declare-fun var1081_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1081_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1080_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1075_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1071_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1085_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_literal_8__t0 var1076_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1087_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvuge var1087_literal_4__t0 var1081_literal_3__t0))
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
(declare-fun var1089_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1090_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_frame____t0 (theory0_len var1090_addressof_frame___t0) )
)

(assert
  (= var1091_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_frame___t0) )
)

(assert
  var1092_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1093_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_frame____t0 (theory0_len var1093_addressof_frame___t0) )
)

(assert
  (= var1094_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_frame___t0) )
)

(assert
  var1095_true__t0
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
(declare-fun var1096_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var783_return_at__t0) )
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
(declare-fun var1097_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1096_interpretation_of_theory_safe_over_return_at__t0 var1097_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1099_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1099_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (bvuge var1099_interpretation_of_theory_len_over_return_mem__t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1098_infix_expression__t0 var1100_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1101_infix_expression__t0 var1102_infix_expression__t0))
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
(declare-fun var1104_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1104_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var1104_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1103_infix_expression__t0 var1105_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1082_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1083_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1084_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1086_infix_expression__t0 ) (not var1088_infix_expression__t0 ) (not var1089_interpretation_of_theory___err__checked_over_deref_S713_e___t0 ) (not var1106_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1085_literal_8__t0 () (_ BitVec 64))
(declare-fun var1087_literal_4__t0 () (_ BitVec 64))
(declare-fun var1089_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1090_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t7 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t7  (ite var762_infix_expression__t0 var715_deref_S713_e___t7 var715_deref_S713_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
; callsite effects
(declare-fun var1107_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1109_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1109_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1107_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1108_return__t1 () (_ BitVec 64))
(assert
  (= var1109_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1108_return__t1) )
)

(declare-fun var1110_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1110_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1107_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1110_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1108_return__t1) )
)

(declare-fun var1108_return__t0 () (_ BitVec 64))
(assert
  (= var1108_return__t1  (ite var762_infix_expression__t0 var1107_return_value_of___hpack__encoder__encode__t0 var1108_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1111_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1112_len_addressof_frame____t0 (theory0_len var1111_addressof_frame___t0) )
)

(assert
  (= var1112_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1111_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1111_addressof_frame___t0) )
)

(assert
  var1113_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1114_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_frame____t0 (theory0_len var1114_addressof_frame___t0) )
)

(assert
  (= var1115_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_frame___t0 (_ bv763 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_frame___t0) )
)

(assert
  var1116_true__t0
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
(declare-fun var1117_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var783_return_at__t0) )
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
(declare-fun var1118_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1117_interpretation_of_theory_safe_over_return_at__t0 var1118_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1120_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvuge var1120_interpretation_of_theory_len_over_return_mem__t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1119_infix_expression__t0 var1121_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var789_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var1122_infix_expression__t0 var1123_infix_expression__t0))
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
(declare-fun var1125_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var785_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvule var792_deref_var783_return_at___t0 var1125_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1124_infix_expression__t0 var1126_infix_expression__t0))
)

; end of theory_expression
(assert (! var1127_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:119
(declare-fun var1128_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1128_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1108_return__t1) )
)

(declare-fun var1107_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1107_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1129_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1129_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1108_return__t1) )
)

(assert
  (= var1129_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1107_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1107_return_value_of___hpack__encoder__encode__t1  (ite var762_infix_expression__t0 var1108_return__t1 var1107_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
(declare-fun var1130_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1130_cast_of_e__t0 var713_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1134_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string____carrier__sft__sft_stream___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1137_literal_120__t0 () (_ BitVec 64))
(assert
  (= var1137_literal_120__t0 (_ bv120 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1130_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1138_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 715 to temporal +1 because of function borrow
(declare-fun var715_deref_S713_e___t8 () (_ BitVec 64))
(assert
  (= var715_deref_S713_e___t8  (ite var762_infix_expression__t0 var715_deref_S713_e___t8 var715_deref_S713_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; callsite effects
(declare-fun var1140_return__t1 () Bool)
(declare-fun var1139_return_value_of___err__check__t0 () Bool)
(declare-fun var1140_return__t0 () Bool)
(assert
  (= var1140_return__t1  (ite var762_infix_expression__t0 var1139_return_value_of___err__check__t0 var1140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1141_literal_4294967295__t0 () Bool)
(assert
  var1141_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (= var1140_return__t1 var1141_literal_4294967295__t0))
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
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory___err__checked_over_deref_S713_e___t0 (theory13___err__checked var715_deref_S713_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (or var1142_infix_expression__t0 var1143_interpretation_of_theory___err__checked_over_deref_S713_e___t0))
)

(assert (! var1144_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1139_return_value_of___err__check__t1 () Bool)
(assert
  (= var1139_return_value_of___err__check__t1  (ite var762_infix_expression__t0 var1140_return__t1 var1139_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1139_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1139_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; : /home/runner/work/carrier/carrier/core/src/sft.zz:120
; literal expr
(declare-fun var1145_literal_0__t0 () Bool)
(assert
  (not var1145_literal_0__t0)
)

(declare-fun var734_return__t6 () Bool)
(assert
  (= var734_return__t6  (ite ( and var762_infix_expression__t0 var1139_return_value_of___err__check__t1 ) var1145_literal_0__t0 var734_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var1139_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var1139_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1147_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_self__t0 (theory1_safe var712_self__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1147_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1147_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 740 to temporal +1 because of function borrow
(declare-fun var740_deref_var712_self___t2 () (_ BitVec 64))
(assert
  (= var740_deref_var712_self___t2  (ite var762_infix_expression__t0 var740_deref_var712_self___t2 var740_deref_var712_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:121
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:122
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
(declare-fun var1150_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1151_len_addressof_deref_var739_this__sha____t0 (theory0_len var1150_addressof_deref_var739_this__sha___t0) )
)

(assert
  (= var1151_len_addressof_deref_var739_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1150_addressof_deref_var739_this__sha___t0 (_ bv862 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addressof_deref_var739_this__sha___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
(declare-fun var1153_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_deref_var739_this__sha____t0 (theory0_len var1153_addressof_deref_var739_this__sha___t0) )
)

(assert
  (= var1154_len_addressof_deref_var739_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_deref_var739_this__sha___t0 (_ bv862 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_deref_var739_this__sha___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1156_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var728_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 (theory1_safe var1153_addressof_deref_var739_this__sha___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var1158_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1158_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var728_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (bvuge var1158_interpretation_of_theory_len_over_msg_mem__t0 var731_msg_size__t0))
)

(push 1)

(assert
  (and (not var762_infix_expression__t0) (or (not var1156_interpretation_of_theory_safe_over_msg_mem__t0 ) (not var1157_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 ) (not var1159_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1156_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 () Bool)
(declare-fun var1158_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 862 to temporal +1 because of function borrow
(declare-fun var862_deref_var739_this__sha__t2 () (_ BitVec 64))
(assert
  (= var862_deref_var739_this__sha__t2  (ite (not var762_infix_expression__t0) var862_deref_var739_this__sha__t2 var862_deref_var739_this__sha__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; call of ::ext::<stdio.h>::fwrite
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; literal expr
(declare-fun var1161_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1161_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; : /home/runner/work/carrier/carrier/core/src/sft.zz:124
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:127
; literal expr
(declare-fun var1164_literal_4294967295__t0 () Bool)
(assert
  var1164_literal_4294967295__t0
)

(declare-fun var734_return__t7 () Bool)
(assert
  (= var734_return__t7  (ite true var1164_literal_4294967295__t0 var734_return__t6)  )
)

;end of function ::carrier::sft::sft_stream


(pop 1)

(declare-fun var716_deref_S713_e__trace__t0 () (_ BitVec 64))
(declare-fun var717_len_deref_S713_e____t0 () (_ BitVec 64))
(declare-fun var713_e__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var712_self__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var715_deref_S713_e___t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var722_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_msg_mem__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var731_msg_size__t0 () (_ BitVec 64))
(declare-fun var735_literal_10000__t0 () (_ BitVec 64))
(declare-fun var738_literal_0__t0 () Bool)
(declare-fun var741_safe_self___t0 () Bool)
(declare-fun var744_safe_cast_of_deref_var712_self__user2_____safe_this___t0 () Bool)
(declare-fun var739_this__t1 () (_ BitVec 64))
(declare-fun var745_nullterm_cast_of_deref_var712_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_literal_102__t0 () (_ BitVec 64))
(declare-fun var753_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var754_return__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var758_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var753_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_literal_50__t0 () (_ BitVec 64))
(declare-fun var767_literal_50__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var769_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var770_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var771_literal_100000__t0 () (_ BitVec 64))
(declare-fun var773_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var775_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var774_return__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var777_addressof_return___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_addressof_return___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_return_at__t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var785_return_mem__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var788_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var789_return_size__t0 () (_ BitVec 64))
(declare-fun var792_deref_var783_return_at___t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var798_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var773_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var800_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var763_frame__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var803_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_literal_106__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_literal_4294967295__t0 () Bool)
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var817_literal_0__t0 () Bool)
(declare-fun var818_h__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_32__t0 () (_ BitVec 64))
(declare-fun var821_len_h___t0 () (_ BitVec 64))
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_safe_literal_array_823_____safe_h___t0 () Bool)
(declare-fun var818_h__t1 () (_ BitVec 64))
(declare-fun var826_nullterm_literal_array_823_____nullterm_h___t0 () Bool)
(declare-fun var859_len_h___t0 () (_ BitVec 64))
(declare-fun var861_safe_this___t0 () Bool)
(declare-fun var864_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 () Bool)
(declare-fun var872_literal_32__t0 () (_ BitVec 64))
(declare-fun var876_literal_32__t0 () (_ BitVec 64))
(declare-fun var877_deref_var739_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var878_len_deref_var739_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(declare-fun var881_literal_32__t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_safe_over_h__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_deref_var739_this__expecthash__t0 () Bool)
(declare-fun var884_literal_32__t0 () (_ BitVec 64))
(declare-fun var886_literal_32__t0 () (_ BitVec 64))
(declare-fun var890_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var894_literal_7__t0 () (_ BitVec 64))
(declare-fun var895_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_true__t0 () Bool)
(declare-fun var899_literal_3__t0 () (_ BitVec 64))
(declare-fun var901_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var905_literal_7__t0 () (_ BitVec 64))
(declare-fun var906_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var910_literal_3__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_literal_8__t0 () (_ BitVec 64))
(declare-fun var916_literal_4__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var938_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var937_return__t1 () (_ BitVec 64))
(declare-fun var939_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var940_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var957_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var936_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var958_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var960_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_113__t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var970_literal_4294967295__t0 () Bool)
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var974_literal_0__t0 () Bool)
(declare-fun var975_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var979_literal_6__t0 () (_ BitVec 64))
(declare-fun var980_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_literal_4__t0 () (_ BitVec 64))
(declare-fun var986_literal_string___error___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_true__t0 () Bool)
(declare-fun var990_literal_6__t0 () (_ BitVec 64))
(declare-fun var991_literal_string__hash___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var995_literal_4__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_literal_string__hash___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_literal_string___error___t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var999_literal_7__t0 () (_ BitVec 64))
(declare-fun var1001_literal_5__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1004_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1021_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1023_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1022_return__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1025_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1042_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1021_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1043_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1045_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_literal_115__t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1055_literal_4294967295__t0 () Bool)
(declare-fun var1057_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1059_literal_0__t0 () Bool)
(declare-fun var1060_literal_4294967295__t0 () Bool)
(declare-fun var1061_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1065_literal_7__t0 () (_ BitVec 64))
(declare-fun var1066_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1070_literal_3__t0 () (_ BitVec 64))
(declare-fun var1072_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1076_literal_7__t0 () (_ BitVec 64))
(declare-fun var1077_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1081_literal_3__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1085_literal_8__t0 () (_ BitVec 64))
(declare-fun var1087_literal_4__t0 () (_ BitVec 64))
(declare-fun var1089_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1090_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1107_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1109_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1108_return__t1 () (_ BitVec 64))
(declare-fun var1110_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1111_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1112_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1107_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_string____carrier__sft__sft_stream___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_120__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1141_literal_4294967295__t0 () Bool)
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S713_e___t0 () Bool)
(declare-fun var1145_literal_0__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1150_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_addressof_deref_var739_this__sha___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_var739_this__sha____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_deref_var739_this__sha___t0 () Bool)
(declare-fun var1158_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1161_literal_1__t0 () (_ BitVec 64))
(declare-fun var1164_literal_4294967295__t0 () Bool)
(check-sat)

