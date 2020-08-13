; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var7___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var8___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var9___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var10___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var16___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___netio__tcp__recv__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var21___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__stream__incomming_stream__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var24___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__pq__send__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var26___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__eprintf__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var29___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__channel__stream_exists__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var32_literal_32__t0 () (_ BitVec 64))
(assert
  (= var32_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var33_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var33_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var32_literal_32__t0) )
)

(declare-fun var31___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var33_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var31___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var34_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var34_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var32_literal_32__t0) )
)

(assert
  (= var34_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var31___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var35_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var35_implicit_coercion_of_literal_32__t0 var32_literal_32__t0) :named A0))(declare-fun var31___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__sha256__HASHLEN__t1  (ite true var35_implicit_coercion_of_literal_32__t0 var31___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory37___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var38___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__make__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var40___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__push__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var42___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__append_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var45___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var47___err__fail__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__fail__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:232
(declare-fun var49___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory3_symbol var49___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var51___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var63___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__endpoint__cluster_target__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var65___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__backtrace__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var67___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var69___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___netio__tcp__close__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var72___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var75___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var75___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var76___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var76___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var77___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var77___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var79___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__strlen__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var82___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___io__write_bytes__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var84___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__append_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var88_literal_16__t0 () (_ BitVec 64))
(assert
  (= var88_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var89_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var89_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var88_literal_16__t0) )
)

(declare-fun var87___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var89_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var87___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var90_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var90_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var88_literal_16__t0) )
)

(assert
  (= var90_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var87___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var91_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var91_implicit_coercion_of_literal_16__t0 var88_literal_16__t0) :named A1))(declare-fun var87___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var87___hpack__decoder__DYNSIZE__t1  (ite true var91_implicit_coercion_of_literal_16__t0 var87___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var94___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var96___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__ends_with_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var106___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var106___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var107___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var107___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var112___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__secret_from_str__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var120___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__endpoint__native__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var122___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___hpack__decoder__decode_literal__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var125___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var127___err__abort__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__abort__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var129___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var131___buffer__split__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__split__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:153
(declare-fun var133___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var135___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault__authorize_connect__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var137___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var140___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var142___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__endpoint__shutdown__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var144___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var146___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__pq__wrapdec__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var148___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var150___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__identity_to_string__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var152___io__close__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___io__close__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var154___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
(declare-fun var156___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:107
(declare-fun var160_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var161_true__t0
)

(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory2_nullterm var160_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:108
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var163_literal_struct_163__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var163_literal_struct_163__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var163_literal_struct_163__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:109
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var170_literal_struct_170__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var170_literal_struct_170__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var170_literal_struct_170__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:106
(declare-fun var159_literal_struct_159__t0 () (_ BitVec 64))
(declare-fun var177_safe_literal_struct_159_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var177_safe_literal_struct_159_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var159_literal_struct_159__t0) )
)

(declare-fun var158___carrier__cmd_config_auth_add__AuthDelStream__t1 () (_ BitVec 64))
(assert
  (= var177_safe_literal_struct_159_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var158___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var178_nullterm_literal_struct_159_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var178_nullterm_literal_struct_159_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var159_literal_struct_159__t0) )
)

(assert
  (= var178_nullterm_literal_struct_159_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var158___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var158___carrier__cmd_config_auth_add__AuthDelStream__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__cmd_config_auth_add__AuthDelStream__t1  (ite true var159_literal_struct_159__t0 var158___carrier__cmd_config_auth_add__AuthDelStream__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var181___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var182___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var184___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var185___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var186___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var187___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var188___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__peering__received__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var190___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var192___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___net__address__get_ip__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var194___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var196___err__assert__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___err__assert__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var198___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var201___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__sha256__init__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var206___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___net__address__from_str__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var208___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__slice__atoi__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var213___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var214___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var215___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var216___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var217___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var218___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var219___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var220___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var221___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__pq__alloc__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var224_literal_64__t0 () (_ BitVec 64))
(assert
  (= var224_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var225_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var225_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var224_literal_64__t0) )
)

(declare-fun var223___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var225_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var223___toml__MAX_DEPTH__t1) )
)

(declare-fun var226_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var226_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var224_literal_64__t0) )
)

(assert
  (= var226_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var223___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var227_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_64__t0 var224_literal_64__t0) :named A2))(declare-fun var223___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var223___toml__MAX_DEPTH__t1  (ite true var227_implicit_coercion_of_literal_64__t0 var223___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var229___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var230___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var231___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var232___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__initiator__initiate__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var236___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___netio__udp__bind__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var238___net__address__none__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___net__address__none__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var241___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var242___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var243___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var244___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var245___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var246___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var248___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault__sign_principal__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var251___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___io__unix__reset__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var253___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__slice__sub__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var266_literal_16__t0 () (_ BitVec 64))
(assert
  (= var266_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var267_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var267_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var266_literal_16__t0) )
)

(declare-fun var265___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var265___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var268_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var268_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var266_literal_16__t0) )
)

(assert
  (= var268_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var265___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var269_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_16__t0 var266_literal_16__t0) :named A3))(declare-fun var265___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__vault__MAX_BROKERS__t1  (ite true var269_implicit_coercion_of_literal_16__t0 var265___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var270___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__endpoint__from_vault__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var272___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___slice__mut_slice__append_slice__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var275___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__bootstrap__poll__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var277___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__symmetric__split__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var279___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var281___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___io__write_cstr__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var283___toml__close__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___toml__close__t0) )
)

(assert
  var284_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var287___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__substr__t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var289___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var291___buffer__available__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___buffer__available__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var293___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___slice__slice__make__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var295___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__channel__cleanup__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var297___err__make__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___err__make__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var301_literal_6__t0 () (_ BitVec 64))
(assert
  (= var301_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var302_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var302_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var301_literal_6__t0) )
)

(declare-fun var300___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var302_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var300___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var303_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var303_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var301_literal_6__t0) )
)

(assert
  (= var303_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var300___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var304_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_6__t0 var301_literal_6__t0) :named A4))(declare-fun var300___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__router__MAX_CHANNELS__t1  (ite true var304_implicit_coercion_of_literal_6__t0 var300___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var307___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___netio__udp__close__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var309___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___net__address__valid__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var311___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___time__to_millis__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1671
(declare-fun var314___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var315___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var316___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__vault__get_network_secret__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var319___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var319___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var320___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var320___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var321___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var321___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var322___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var322___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var327___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__peering__from_proto__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var329___buffer__push__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__push__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var331___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__stream__cancel__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var333___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__identity__identity_from_str__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var335___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__endpoint__do_not_move__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var338___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__sync__start__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var340___err__check__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__check__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:101
(declare-fun var344_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:102
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var347_literal_struct_347__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var347_literal_struct_347__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var347_literal_struct_347__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:103
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var354_literal_struct_354__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var354_literal_struct_354__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var354_literal_struct_354__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:100
(declare-fun var343_literal_struct_343__t0 () (_ BitVec 64))
(declare-fun var361_safe_literal_struct_343_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var361_safe_literal_struct_343_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var343_literal_struct_343__t0) )
)

(declare-fun var342___carrier__cmd_config_auth_add__AuthAddStream__t1 () (_ BitVec 64))
(assert
  (= var361_safe_literal_struct_343_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var342___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var362_nullterm_literal_struct_343_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var362_nullterm_literal_struct_343_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var343_literal_struct_343__t0) )
)

(assert
  (= var362_nullterm_literal_struct_343_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var342___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var342___carrier__cmd_config_auth_add__AuthAddStream__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__cmd_config_auth_add__AuthAddStream__t1  (ite true var343_literal_struct_343__t0 var342___carrier__cmd_config_auth_add__AuthAddStream__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var363___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___protonerf__encode_bytes__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var365___log__info__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___log__info__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var367___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var370___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__noise__receive__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var372___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___netio__tcp__connect__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var374___io__read__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___io__read__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var376___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__start__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var378___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__noise__initiate_insecure__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var381___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__channel__from_transfer__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var383___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__do_complete__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var387___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___net__address__from_str_ipv4__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var389___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___net__address__to_buffer__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var391___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var393___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__router__close__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var395___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__channel__open_with_headers__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var397___io__wait__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___io__wait__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var399___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault__broker_count__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var401___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var403___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__channel__disco__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var405___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__sync__open_with_headers__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory407___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var408___pool__make__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___pool__make__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var410___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__sha256__update__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var412___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___buffer__copy_slice__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var414___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___slice__slice__eq_bytes__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var416___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__from_buffer__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var418___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___buffer__vformat__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var420___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___net__address__get_port__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var422___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__starts_with_cstr__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var424___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___netio__tcp__send__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory426___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var427___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___hpack__decoder__decode__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var429___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var431___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__channel__shutdown__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var433___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var435___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var437___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory3_symbol var437___err__InvalidArgument__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var439___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__cmd_common__print_identity__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var442___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___protonerf__decode__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var446___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var446___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var447___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var447___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var448___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var448___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var449___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var449___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory450___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var451___pool__free__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___pool__free__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var453___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__sync__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var455___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__sync__connect__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var457___io__readline__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___io__readline__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var459___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault__get_network__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var461___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__identity__address_from_str__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var463___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__identity__secret_generate__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var465___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault__set_network__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var467___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var469___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_ik__i_close__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var471___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var474___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var474___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var475___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var475___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var476___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var476___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var477___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var477___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var478___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var478___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var479___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var479___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var480___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var480___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var481___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var481___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var482___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var482___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var484___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__router__shutdown__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var486___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___netio__udp__sendto__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var488___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__cipher__init__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var490___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___io__unix__select_fd__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var492___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__pq__cancel__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var494___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__vault_toml__close__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var496___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var498___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___buffer__as_slice__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var500___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__pq__keepalive__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var502___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___hpack__decoder__next__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var504___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__noise__initiate__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var506___buffer__make__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___buffer__make__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var508___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___net__address__eq__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var511___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__identity__eq__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var513___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___pool__alloc__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var515___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__mut_slice__append_obj__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var517___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault__list_authorizations__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var519___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___slice__slice__eq__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var521___err__to_str__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___err__to_str__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var523___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__endpoint__next_broker__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var525___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___io__read_slice__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var527___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var529___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__append_bytes__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var531___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault__get_principal_identity__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var533___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__slice__eq_cstr__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var535___toml__parser__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___toml__parser__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var537___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__router__disconnect__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var539___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var541___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__bootstrap__close__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var543___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__sync__open__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var545___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__endpoint__none__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var547___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var550___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__identity__alias_from_str__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var552___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var554___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__mut_slice__push64__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var556___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var558___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___net__address__set_port__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var560___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__sha256__finish__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var562___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__cipher__decrypt__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var564___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__pq__ack__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var566___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__poll__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var568___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__unix__make__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var570___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__pq__clear__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var572___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__slice__split__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var574___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___time__to_seconds__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var576___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__clear__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var578___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault__add_authorization__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var580___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__endpoint__close__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var582___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___buffer__copy_bytes__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var584___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__stream__close__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var586___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__identity__address_from_cstr__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var588___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__router__next_channel__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var590___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__endpoint__broker__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var592___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__symmetric__init__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var594___toml__push__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___toml__push__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var596___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___net__address__from_cstr__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var598___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var600___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__slen__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var602___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var604___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__wrapinc__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var606___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var608___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__push16__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var610___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__secretkit_generate__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var612___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__del_authorization__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var614___io__write__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___io__write__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var616___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var618___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___net__address__from_str_ipv6__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var620___io__wake__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___io__wake__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var622___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__copy_cstr__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var624___io__valid__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___io__valid__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var626___io__timeout__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__timeout__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var628___time__more_than__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___time__more_than__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var630___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault__sign_local__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var632___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__as_mut_slice__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var634___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__fgets__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var636___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var638___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___protonerf__next__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var640___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___io__read_bytes__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var642___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__sync__wait__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var644___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__channel__ack__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var646___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__connect__on_stream__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var648___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault__close__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var650___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___slice__mut_slice__push32__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var652___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__connect__start__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var654___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___buffer__eq_cstr__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var656___toml__next__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___toml__next__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var658___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__set_ip__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var660___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__symmetric__mix_key__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var662___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var664___io__select__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___io__select__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var666___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault__vector_time__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var668___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__channel__open__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var670___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___slice__mut_slice__append_bytes__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var672___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__endpoint__register_stream__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var675___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var677___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var679___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__channel__send_close_frame__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var681___err__elog__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___err__elog__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var683___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var685___io__channel__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___io__channel__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var687___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__stream__do_poll__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var689___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__identity__signature_from_str__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var691___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__symmetric__mix_hash__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var693___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___hpack__decoder__decode_integer__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var695___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___err__fail_with_errno__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var697___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___protonerf__read_varint__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var699___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__router__poll__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var701___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__pq__window__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var703___err__ignore__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___err__ignore__t0) )
)

(assert
  var704_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var705___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__noise__complete__t0) )
)

(assert
  var706_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var707___buffer__format__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___buffer__format__t0) )
)

(assert
  var708_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var709___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___pool__malloc__t0) )
)

(assert
  var710_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var711___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var712_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var713___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__endpoint__poll__t0) )
)

(assert
  var714_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var715___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var717___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__channel__alloc_stream__t0) )
)

(assert
  var718_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var719___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var720_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var721___io__await__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___io__await__t0) )
)

(assert
  var722_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var723___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__sync__iwait__t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var725___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___netio__udp__recvfrom__t0) )
)

(assert
  var726_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var727___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__router__push__t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var729___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__connect__on_close__t0) )
)

(assert
  var730_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var731___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___buffer__pop__t0) )
)

(assert
  var732_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var733___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__noise__accept__t0) )
)

(assert
  var734_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var735___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___slice__mut_slice__as_slice__t0) )
)

(assert
  var736_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
(declare-fun var737___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var738_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var739___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__vault_ik__from_ik__t0) )
)

(assert
  var740_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var741___pool__each__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___pool__each__t0) )
)

(assert
  var742_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var743___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__channel__clean_closed__t0) )
)

(assert
  var744_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var745___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___err__fail_with_system_error__t0) )
)

(assert
  var746_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var747___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var749___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var750_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var751___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__noise__receive_insecure__t0) )
)

(assert
  var752_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var753___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__initiator__complete__t0) )
)

(assert
  var754_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var755___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__stream__stream__t0) )
)

(assert
  var756_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var758___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___slice__mut_slice__append_cstr__t0) )
)

(assert
  var759_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var760___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___err__fail_with_win32__t0) )
)

(assert
  var761_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var762___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___net__address__ip_to_buffer__t0) )
)

(assert
  var763_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var764___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__channel__push__t0) )
)

(assert
  var765_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var766___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___pool__free_bytes__t0) )
)

(assert
  var767_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var768___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__cipher__encrypt__t0) )
)

(assert
  var769_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var770___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var771_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var772___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault__get_local_identity__t0) )
)

(assert
  var773_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var774___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__stream__incomming_close__t0) )
)

(assert
  var775_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_add::on_close
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var780_deref_S777_e__trace__t0 () (_ BitVec 64))
(declare-fun var781_len_deref_S777_e____t0 () (_ BitVec 64))
(assert
  (= var781_len_deref_S777_e____t0 (theory0_len var780_deref_S777_e__trace__t0) )
)

(declare-fun var778_et__t0 () (_ BitVec 64))
(assert (! (= var781_len_deref_S777_e____t0 var778_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var777_e__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_e__t0 (theory1_safe var777_e__t0) )
)

(assert (! var782_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_self__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_self__t0 (theory1_safe var776_self__t0) )
)

(assert (! var783_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
; begin safe ptr check
(declare-fun var785_safe_self___t0 () Bool)
(assert
  (= var785_safe_self___t0 (theory1_safe var776_self__t0) )
)

(push 1)

(assert
  (and true (or (not var785_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
(declare-fun var786_deref_var776_self__chan__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_deref_var776_self__chan__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_deref_var776_self__chan__t0 (theory1_safe var786_deref_var776_self__chan__t0) )
)

(assert (! var787_interpretation_of_theory_safe_over_deref_var776_self__chan__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:115
(declare-fun var788_literal_1__t0 () (_ BitVec 64))
(assert
  (= var788_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; begin safe ptr check
(declare-fun var790_safe_deref_var776_self__chan___t0 () Bool)
(assert
  (= var790_safe_deref_var776_self__chan___t0 (theory1_safe var786_deref_var776_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var790_safe_deref_var776_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
(declare-fun var791_deref_var786_deref_var776_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 (theory1_safe var791_deref_var786_deref_var776_self__chan__endpoint__t0) )
)

(assert (! var792_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:116
(declare-fun var793_literal_1__t0 () (_ BitVec 64))
(assert
  (= var793_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; begin safe ptr check
(declare-fun var795_safe_deref_var786_deref_var776_self__chan__endpoint___t0 () Bool)
(assert
  (= var795_safe_deref_var786_deref_var776_self__chan__endpoint___t0 (theory1_safe var791_deref_var786_deref_var776_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var795_safe_deref_var786_deref_var776_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 (theory1_safe var791_deref_var786_deref_var776_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var797_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var797_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_var791_deref_var786_deref_var776_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var794_deref_var791_deref_var786_deref_var776_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var794_deref_var791_deref_var786_deref_var776_self__chan__endpoint___t1  (ite true var794_deref_var791_deref_var786_deref_var776_self__chan__endpoint___t1 var794_deref_var791_deref_var786_deref_var776_self__chan__endpoint___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:117
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:119
; literal expr
(declare-fun var800_literal_2__t0 () (_ BitVec 64))
(assert
  (= var800_literal_2__t0 (_ bv2 64))

)

(declare-fun var801_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var801_implicit_coercion_of_literal_2__t0 var800_literal_2__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:119
(declare-fun var802_infix_expression__t0 () Bool)
(declare-fun var799_deref_var776_self__state__t0 () (_ BitVec 64))
(assert
  (=  var802_infix_expression__t0 (bvult var799_deref_var776_self__state__t0 var801_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var802_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var802_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
(declare-fun var803_literal_string__closed_early___t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803_literal_string__closed_early___t0) )
)

(assert
  var804_true__t0
)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory2_nullterm var803_literal_string__closed_early___t0) )
)

(assert
  var805_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
(declare-fun var806_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var806_cast_of_e__t0 var777_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var807_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory2_nullterm var807_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var809_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var810_literal_string____carrier__cmd_config_auth_add__on_close___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810_literal_string____carrier__cmd_config_auth_add__on_close___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory2_nullterm var810_literal_string____carrier__cmd_config_auth_add__on_close___t0) )
)

(assert
  var812_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var813_literal_120__t0 () (_ BitVec 64))
(assert
  (= var813_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
(declare-fun var814_literal_string__closed_early___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814_literal_string__closed_early___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory2_nullterm var814_literal_string__closed_early___t0) )
)

(assert
  var816_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_literal_string__closed_early___t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_literal_string__closed_early___t0 (theory1_safe var814_literal_string__closed_early___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var806_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var819_interpretation_of_theory_nullterm_over_literal_string__closed_early___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_nullterm_over_literal_string__closed_early___t0 (theory2_nullterm var814_literal_string__closed_early___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var820_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 (theory3_symbol var49___carrier__cmd_config__RemoteOpFailed__t0) )
)

(push 1)

(assert
  (and var802_infix_expression__t0 (or (not var817_interpretation_of_theory_safe_over_literal_string__closed_early___t0 ) (not var818_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var819_interpretation_of_theory_nullterm_over_literal_string__closed_early___t0 ) (not var820_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var817_interpretation_of_theory_safe_over_literal_string__closed_early___t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var819_interpretation_of_theory_nullterm_over_literal_string__closed_early___t0 () Bool)
(declare-fun var820_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
; borrows after call
; 779 to temporal +1 because of function borrow
(declare-fun var779_deref_S777_e___t1 () (_ BitVec 64))
(declare-fun var779_deref_S777_e___t0 () (_ BitVec 64))
(assert
  (= var779_deref_S777_e___t1  (ite var802_infix_expression__t0 var779_deref_S777_e___t1 var779_deref_S777_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
; callsite effects
(declare-fun var821_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var823_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var823_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var821_return_value_of___err__fail__t0) )
)

(declare-fun var822_return__t1 () (_ BitVec 64))
(assert
  (= var823_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var824_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var824_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var821_return_value_of___err__fail__t0) )
)

(assert
  (= var824_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var822_return__t1) )
)

(declare-fun var822_return__t0 () (_ BitVec 64))
(assert
  (= var822_return__t1  (ite var802_infix_expression__t0 var821_return_value_of___err__fail__t0 var822_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S777_e___t0 () Bool)
(assert
  (= var825_interpretation_of_theory___err__checked_over_deref_S777_e___t0 (theory14___err__checked var779_deref_S777_e___t1) )
)

(assert (! var825_interpretation_of_theory___err__checked_over_deref_S777_e___t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:120
(declare-fun var826_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var826_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var821_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var826_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var821_return_value_of___err__fail__t1) )
)

(declare-fun var827_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var827_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var822_return__t1) )
)

(assert
  (= var827_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var821_return_value_of___err__fail__t1) )
)

(assert
  (= var821_return_value_of___err__fail__t1  (ite var802_infix_expression__t0 var822_return__t1 var821_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::cmd_config_auth_add::on_close


(pop 1)

(declare-fun var780_deref_S777_e__trace__t0 () (_ BitVec 64))
(declare-fun var781_len_deref_S777_e____t0 () (_ BitVec 64))
(declare-fun var777_e__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var776_self__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var785_safe_self___t0 () Bool)
(declare-fun var786_deref_var776_self__chan__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_deref_var776_self__chan__t0 () Bool)
(declare-fun var788_literal_1__t0 () (_ BitVec 64))
(declare-fun var790_safe_deref_var776_self__chan___t0 () Bool)
(declare-fun var791_deref_var786_deref_var776_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 () Bool)
(declare-fun var793_literal_1__t0 () (_ BitVec 64))
(declare-fun var795_safe_deref_var786_deref_var776_self__chan__endpoint___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_deref_var786_deref_var776_self__chan__endpoint__t0 () Bool)
(declare-fun var800_literal_2__t0 () (_ BitVec 64))
(declare-fun var799_deref_var776_self__state__t0 () (_ BitVec 64))
(declare-fun var803_literal_string__closed_early___t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_true__t0 () Bool)
(declare-fun var807_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_literal_string____carrier__cmd_config_auth_add__on_close___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_literal_120__t0 () (_ BitVec 64))
(declare-fun var814_literal_string__closed_early___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_literal_string__closed_early___t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var819_interpretation_of_theory_nullterm_over_literal_string__closed_early___t0 () Bool)
(declare-fun var820_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(declare-fun var821_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var823_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var822_return__t1 () (_ BitVec 64))
(declare-fun var824_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S777_e___t0 () Bool)
(declare-fun var826_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var821_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

