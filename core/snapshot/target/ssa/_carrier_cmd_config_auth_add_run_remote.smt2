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
;function ::carrier::cmd_config_auth_add::run_remote
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
(declare-fun var779_deref_S776_e__trace__t0 () (_ BitVec 64))
(declare-fun var780_len_deref_S776_e____t0 () (_ BitVec 64))
(assert
  (= var780_len_deref_S776_e____t0 (theory0_len var779_deref_S776_e__trace__t0) )
)

(declare-fun var777_et__t0 () (_ BitVec 64))
(assert (! (= var780_len_deref_S776_e____t0 var777_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_resource__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var784_resource__t0) )
)

(assert (! var786_interpretation_of_theory_safe_over_resource__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_addme__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var783_addme__t0) )
)

(assert (! var787_interpretation_of_theory_safe_over_addme__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_target__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_target__t0 (theory1_safe var782_target__t0) )
)

(assert (! var788_interpretation_of_theory_safe_over_target__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var781_ep__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var781_ep__t0) )
)

(assert (! var789_interpretation_of_theory_safe_over_ep__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_e__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_e__t0 (theory1_safe var776_e__t0) )
)

(assert (! var790_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
(declare-fun var778_deref_S776_e___t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var791_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t0) )
)

(assert (! var791_interpretation_of_theory___err__checked_over_deref_S776_e___t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
(declare-fun var792_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var784_resource__t0) )
)

(assert (! var792_interpretation_of_theory_nullterm_over_resource__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
(declare-fun var793_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_nullterm_over_addme__t0 (theory2_nullterm var783_addme__t0) )
)

(assert (! var793_interpretation_of_theory_nullterm_over_addme__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
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

(declare-fun var798_safe_literal_array_796_____safe_mx___t0 () Bool)
(assert
  (= var798_safe_literal_array_796_____safe_mx___t0 (theory1_safe var796_literal_array_796__t0) )
)

(declare-fun var794_mx__t1 () (_ BitVec 64))
(assert
  (= var798_safe_literal_array_796_____safe_mx___t0 (theory1_safe var794_mx__t1) )
)

(declare-fun var799_nullterm_literal_array_796_____nullterm_mx___t0 () Bool)
(assert
  (= var799_nullterm_literal_array_796_____nullterm_mx___t0 (theory2_nullterm var796_literal_array_796__t0) )
)

(assert
  (= var799_nullterm_literal_array_796_____nullterm_mx___t0 (theory2_nullterm var794_mx__t1) )
)

(declare-fun var800_len_mx___t0 () (_ BitVec 64))
(assert
  (= var800_len_mx___t0 (theory0_len var794_mx__t1) )
)

(assert
  (= var800_len_mx___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
; call of ::carrier::sync::start
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
(declare-fun var801_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_mx____t0 (theory0_len var801_addressof_mx___t0) )
)

(assert
  (= var802_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_mx___t0) )
)

(assert
  var803_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
(declare-fun var804_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_mx____t0 (theory0_len var804_addressof_mx___t0) )
)

(assert
  (= var805_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_mx___t0) )
)

(assert
  var806_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
(declare-fun var807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_e__t0 var776_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var781_ep__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var807_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var804_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t0) )
)

(push 1)

(assert
  (and true (or (not var808_interpretation_of_theory_safe_over_ep__t0 ) (not var809_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var810_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var811_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var808_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_mx__t2 () (_ BitVec 64))
(assert
  (= var794_mx__t2  (ite true var794_mx__t2 var794_mx__t1)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t1 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t1  (ite true var778_deref_S776_e___t1 var778_deref_S776_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:62
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:63
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:63
(declare-fun var813_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_e__t0 var776_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var814_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory2_nullterm var814_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var816_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var817_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var819_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var820_literal_63__t0 () (_ BitVec 64))
(assert
  (= var820_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var813_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var821_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t2 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t2  (ite true var778_deref_S776_e___t2 var778_deref_S776_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:63
; callsite effects
(declare-fun var823_return__t1 () Bool)
(declare-fun var822_return_value_of___err__check__t0 () Bool)
(declare-fun var823_return__t0 () Bool)
(assert
  (= var823_return__t1  (ite true var822_return_value_of___err__check__t0 var823_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var824_literal_4294967295__t0 () Bool)
(assert
  var824_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (= var823_return__t1 var824_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var826_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (or var825_infix_expression__t0 var826_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var827_infix_expression__t0 :named A16))(check-sat)

(declare-fun var822_return_value_of___err__check__t1 () Bool)
(assert
  (= var822_return_value_of___err__check__t1  (ite true var823_return__t1 var822_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var822_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var822_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:63
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var822_return_value_of___err__check__t1)
(assert
  (not var822_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; call of ::carrier::sync::connect
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var829_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_mx____t0 (theory0_len var829_addressof_mx___t0) )
)

(assert
  (= var830_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_mx___t0) )
)

(assert
  var831_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var832_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_mx____t0 (theory0_len var832_addressof_mx___t0) )
)

(assert
  (= var833_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_mx___t0) )
)

(assert
  var834_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var835_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var835_cast_of_e__t0 var776_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_target__t0 (theory1_safe var782_target__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var835_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var832_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var839_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t2) )
)

(push 1)

(assert
  (and true (or (not var836_interpretation_of_theory_safe_over_target__t0 ) (not var837_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var838_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var839_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_mx__t3 () (_ BitVec 64))
(assert
  (= var794_mx__t3  (ite true var794_mx__t3 var794_mx__t2)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t3 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t3  (ite true var778_deref_S776_e___t3 var778_deref_S776_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
; callsite effects
(declare-fun var840_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var842_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var840_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var841_return__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var843_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var843_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var843_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var841_return__t1) )
)

(declare-fun var841_return__t0 () (_ BitVec 64))
(assert
  (= var841_return__t1  (ite true var840_return_value_of___carrier__sync__connect__t0 var841_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
(declare-fun var844_mx_chan__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var844_mx_chan__t0) )
)

(assert (! var845_interpretation_of_theory_safe_over_mx_chan__t0 :named A18))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:65
(declare-fun var846_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var846_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var840_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var846_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var840_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var847_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var847_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var841_return__t1) )
)

(assert
  (= var847_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var840_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var840_return_value_of___carrier__sync__connect__t1  (ite true var841_return__t1 var840_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:66
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:66
(declare-fun var848_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_e__t0 var776_e__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var849_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var852_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var854_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var855_literal_66__t0 () (_ BitVec 64))
(assert
  (= var855_literal_66__t0 (_ bv66 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var848_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var856_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t4 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t4  (ite true var778_deref_S776_e___t4 var778_deref_S776_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:66
; callsite effects
(declare-fun var858_return__t1 () Bool)
(declare-fun var857_return_value_of___err__check__t0 () Bool)
(declare-fun var858_return__t0 () Bool)
(assert
  (= var858_return__t1  (ite true var857_return_value_of___err__check__t0 var858_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var859_literal_4294967295__t0 () Bool)
(assert
  var859_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (= var858_return__t1 var859_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (or var860_infix_expression__t0 var861_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var862_infix_expression__t0 :named A20))(check-sat)

(declare-fun var857_return_value_of___err__check__t1 () Bool)
(assert
  (= var857_return_value_of___err__check__t1  (ite true var858_return__t1 var857_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var857_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var857_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:66
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var857_return_value_of___err__check__t1)
(assert
  (not var857_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:68
; literal expr
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(assert
  (= var864_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:68
(declare-fun var865_safe_literal_0_____safe_sc___t0 () Bool)
(assert
  (= var865_safe_literal_0_____safe_sc___t0 (theory1_safe var864_literal_0__t0) )
)

(declare-fun var863_sc__t1 () (_ BitVec 64))
(assert
  (= var865_safe_literal_0_____safe_sc___t0 (theory1_safe var863_sc__t1) )
)

(declare-fun var866_nullterm_literal_0_____nullterm_sc___t0 () Bool)
(assert
  (= var866_nullterm_literal_0_____nullterm_sc___t0 (theory2_nullterm var864_literal_0__t0) )
)

(assert
  (= var866_nullterm_literal_0_____nullterm_sc___t0 (theory2_nullterm var863_sc__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:68
(declare-fun var867_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_0__t0 var864_literal_0__t0) :named A21))(declare-fun var863_sc__t0 () (_ BitVec 64))
(assert
  (= var863_sc__t1  (ite true var867_implicit_coercion_of_literal_0__t0 var863_sc__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var868_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var868_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var243___carrier__cmd_config__Method__Add__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:69
(declare-fun var869_infix_expression__t0 () Bool)
(declare-fun var785_method__t0 () (_ BitVec 64))
(assert
  (=  var869_infix_expression__t0 (= var785_method__t0 var868_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

(check-sat)

(get-value (

  var869_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var869_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:70
(declare-fun var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 (theory0_len var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(assert
  (= var871_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 (_ bv1 64))

)

(assert
  (= var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 (_ bv342 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(assert
  var872_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:70
(declare-fun var873_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 () Bool)
(assert
  (= var873_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 (theory1_safe var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(declare-fun var863_sc__t2 () (_ BitVec 64))
(assert
  (= var873_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 (theory1_safe var863_sc__t2) )
)

(declare-fun var874_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 () Bool)
(assert
  (= var874_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 (theory2_nullterm var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0) )
)

(assert
  (= var874_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 (theory2_nullterm var863_sc__t2) )
)

(assert
  (= var863_sc__t2  (ite var869_infix_expression__t0 var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 var863_sc__t1)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var875_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var244___carrier__cmd_config__Method__Remove__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:71
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (= var785_method__t0 var875_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var876_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var876_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:72
(declare-fun var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 (theory0_len var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(assert
  (= var878_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 (_ bv1 64))

)

(assert
  (= var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 (_ bv158 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(assert
  var879_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:72
(declare-fun var880_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 () Bool)
(assert
  (= var880_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 (theory1_safe var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(declare-fun var863_sc__t3 () (_ BitVec 64))
(assert
  (= var880_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 (theory1_safe var863_sc__t3) )
)

(declare-fun var881_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 () Bool)
(assert
  (= var881_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 (theory2_nullterm var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0) )
)

(assert
  (= var881_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 (theory2_nullterm var863_sc__t3) )
)

(assert
  (= var863_sc__t3  (ite ( and var876_infix_expression__t0 (not var869_infix_expression__t0) ) var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 var863_sc__t2)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; call of ::carrier::sync::open
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var884_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_mx____t0 (theory0_len var884_addressof_mx___t0) )
)

(assert
  (= var885_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_mx___t0) )
)

(assert
  var886_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var887_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_mx____t0 (theory0_len var887_addressof_mx___t0) )
)

(assert
  (= var888_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_mx___t0) )
)

(assert
  var889_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var890_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_e__t0 var776_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var863_sc__t3) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var890_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var887_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
(declare-fun var894_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var894_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
(declare-fun var895_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var844_mx_chan__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
(declare-fun var896_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 (theory1_safe var160_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
(declare-fun var897_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 (theory2_nullterm var160_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(push 1)

(assert
  (and true (or (not var891_interpretation_of_theory_safe_over_sc__t0 ) (not var892_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var893_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var894_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) (not var895_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var896_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 ) (not var897_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var894_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(declare-fun var897_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_mx__t4 () (_ BitVec 64))
(assert
  (= var794_mx__t4  (ite true var794_mx__t4 var794_mx__t3)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t5 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t5  (ite true var778_deref_S776_e___t5 var778_deref_S776_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:75
(declare-fun var898_return_value_of___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___carrier__sync__open_____safe_stx___t0 () Bool)
(assert
  (= var899_safe_return_value_of___carrier__sync__open_____safe_stx___t0 (theory1_safe var898_return_value_of___carrier__sync__open__t0) )
)

(declare-fun var882_stx__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___carrier__sync__open_____safe_stx___t0 (theory1_safe var882_stx__t1) )
)

(declare-fun var900_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 (theory2_nullterm var898_return_value_of___carrier__sync__open__t0) )
)

(assert
  (= var900_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 (theory2_nullterm var882_stx__t1) )
)

(declare-fun var882_stx__t0 () (_ BitVec 64))
(assert
  (= var882_stx__t1  (ite true var898_return_value_of___carrier__sync__open__t0 var882_stx__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:76
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:76
(declare-fun var901_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var901_cast_of_e__t0 var776_e__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var902_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory2_nullterm var902_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var904_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var905_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory2_nullterm var905_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var907_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var908_literal_76__t0 () (_ BitVec 64))
(assert
  (= var908_literal_76__t0 (_ bv76 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var901_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var909_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t6 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t6  (ite true var778_deref_S776_e___t6 var778_deref_S776_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:76
; callsite effects
(declare-fun var911_return__t1 () Bool)
(declare-fun var910_return_value_of___err__check__t0 () Bool)
(declare-fun var911_return__t0 () Bool)
(assert
  (= var911_return__t1  (ite true var910_return_value_of___err__check__t0 var911_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var912_literal_4294967295__t0 () Bool)
(assert
  var912_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (= var911_return__t1 var912_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (or var913_infix_expression__t0 var914_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var915_infix_expression__t0 :named A26))(check-sat)

(declare-fun var910_return_value_of___err__check__t1 () Bool)
(assert
  (= var910_return_value_of___err__check__t1  (ite true var911_return__t1 var910_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var910_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var910_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:76
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var910_return_value_of___err__check__t1)
(assert
  (not var910_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:77
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:77
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:77
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:77
(declare-fun var916_interpretation_of_theory_safe_over_stx__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_stx__t0 (theory1_safe var882_stx__t1) )
)

(assert (! var916_interpretation_of_theory_safe_over_stx__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:77
(declare-fun var917_literal_1__t0 () (_ BitVec 64))
(assert
  (= var917_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:78
; begin safe ptr check
(declare-fun var919_safe_stx___t0 () Bool)
(assert
  (= var919_safe_stx___t0 (theory1_safe var882_stx__t1) )
)

(push 1)

(assert
  (and true (or (not var919_safe_stx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:78
; literal expr
(declare-fun var921_literal_4294967295__t0 () Bool)
(assert
  var921_literal_4294967295__t0
)

(declare-fun var920_deref_var882_stx__errors_are_fatal__t1 () Bool)
(declare-fun var920_deref_var882_stx__errors_are_fatal__t0 () Bool)
(assert
  (= var920_deref_var882_stx__errors_are_fatal__t1  (ite true var921_literal_4294967295__t0 var920_deref_var882_stx__errors_are_fatal__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:80
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:80
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var784_resource__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var924_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var784_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var923_interpretation_of_theory_safe_over_resource__t0 ) (not var924_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var923_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var924_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:80
; callsite effects
(declare-fun var925_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var927_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var925_return_value_of___buffer__strlen__t0) )
)

(declare-fun var926_return__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var928_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var928_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var925_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var928_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var926_return__t1) )
)

(declare-fun var926_return__t0 () (_ BitVec 64))
(assert
  (= var926_return__t1  (ite true var925_return_value_of___buffer__strlen__t0 var926_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var929_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var929_interpretation_of_theory_len_over_resource__t0 (theory0_len var784_resource__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvult var926_return__t1 var929_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var930_infix_expression__t0 :named A28))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:80
(declare-fun var931_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var931_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var925_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var931_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var925_return_value_of___buffer__strlen__t1) )
)

(declare-fun var932_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var932_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var926_return__t1) )
)

(assert
  (= var932_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var925_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var925_return_value_of___buffer__strlen__t1  (ite true var926_return__t1 var925_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:80
(declare-fun var933_safe_return_value_of___buffer__strlen_____safe_slen___t0 () Bool)
(assert
  (= var933_safe_return_value_of___buffer__strlen_____safe_slen___t0 (theory1_safe var925_return_value_of___buffer__strlen__t1) )
)

(declare-fun var922_slen__t1 () (_ BitVec 64))
(assert
  (= var933_safe_return_value_of___buffer__strlen_____safe_slen___t0 (theory1_safe var922_slen__t1) )
)

(declare-fun var934_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 () Bool)
(assert
  (= var934_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 (theory2_nullterm var925_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var934_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 (theory2_nullterm var922_slen__t1) )
)

(declare-fun var922_slen__t0 () (_ BitVec 64))
(assert
  (= var922_slen__t1  (ite true var925_return_value_of___buffer__strlen__t1 var922_slen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; literal expr
(declare-fun var935_literal_125__t0 () (_ BitVec 64))
(assert
  (= var935_literal_125__t0 (_ bv125 64))

)

(declare-fun var936_implicit_coercion_of_literal_125__t0 () (_ BitVec 64))
(assert (! (= var936_implicit_coercion_of_literal_125__t0 var935_literal_125__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvult var922_slen__t1 var936_implicit_coercion_of_literal_125__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; literal expr
(declare-fun var938_literal_125__t0 () (_ BitVec 64))
(assert
  (= var938_literal_125__t0 (_ bv125 64))

)

(declare-fun var939_implicit_coercion_of_literal_125__t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of_literal_125__t0 var938_literal_125__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvult var922_slen__t1 var939_implicit_coercion_of_literal_125__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var941_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var943_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var944_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var946_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var947_literal_81__t0 () (_ BitVec 64))
(assert
  (= var947_literal_81__t0 (_ bv81 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
; callsite effects
(declare-fun var948_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var950_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var948_return_value_of___err__assert__t0) )
)

(declare-fun var949_return__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var951_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var951_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var948_return_value_of___err__assert__t0) )
)

(assert
  (= var951_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var949_return__t1) )
)

(declare-fun var949_return__t0 () (_ BitVec 64))
(assert
  (= var949_return__t1  (ite true var948_return_value_of___err__assert__t0 var949_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var952_literal_4294967295__t0 () Bool)
(assert
  var952_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (= var940_infix_expression__t0 var952_literal_4294967295__t0))
)

(assert (! var953_infix_expression__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:81
(declare-fun var954_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var954_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var948_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var954_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var948_return_value_of___err__assert__t1) )
)

(declare-fun var955_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var955_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var949_return__t1) )
)

(assert
  (= var955_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var948_return_value_of___err__assert__t1) )
)

(assert
  (= var948_return_value_of___err__assert__t1  (ite true var949_return__t1 var948_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; literal expr
(declare-fun var958_literal_150__t0 () (_ BitVec 64))
(assert
  (= var958_literal_150__t0 (_ bv150 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var959_implicit_coercion_of_literal_150__t0 () (_ BitVec 64))
(assert (! (= var959_implicit_coercion_of_literal_150__t0 var958_literal_150__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var960_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var960_infix_expression__t0 (bvadd var959_implicit_coercion_of_literal_150__t0 var922_slen__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var961_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_e__t0 var776_e__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; literal expr
(declare-fun var962_literal_150__t0 () (_ BitVec 64))
(assert
  (= var962_literal_150__t0 (_ bv150 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var963_implicit_coercion_of_literal_150__t0 () (_ BitVec 64))
(assert (! (= var963_implicit_coercion_of_literal_150__t0 var962_literal_150__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var964_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var964_infix_expression__t0 (bvadd var963_implicit_coercion_of_literal_150__t0 var922_slen__t1))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var965_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var961_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_stx__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_stx__t0 (theory1_safe var882_stx__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var967_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t6) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var968_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var968_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var969_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var969_implicit_coercion_of_literal_100000__t0 var968_literal_100000__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (bvult var964_infix_expression__t0 var969_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var965_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var966_interpretation_of_theory_safe_over_stx__t0 ) (not var967_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) (not var970_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var965_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var968_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_var882_stx___t1 () (_ BitVec 64))
(declare-fun var918_deref_var882_stx___t0 () (_ BitVec 64))
(assert
  (= var918_deref_var882_stx___t1  (ite true var918_deref_var882_stx___t1 var918_deref_var882_stx___t0)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t7 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t7  (ite true var778_deref_S776_e___t7 var778_deref_S776_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
; callsite effects
(declare-fun var971_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var973_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var973_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var971_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var972_return__t1 () (_ BitVec 64))
(assert
  (= var973_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var972_return__t1) )
)

(declare-fun var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var971_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var972_return__t1) )
)

(declare-fun var972_return__t0 () (_ BitVec 64))
(assert
  (= var972_return__t1  (ite true var971_return_value_of___carrier__stream__stream__t0 var972_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var975_addressof_return___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_return____t0 (theory0_len var975_addressof_return___t0) )
)

(assert
  (= var976_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_return___t0 (_ bv972 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_return___t0) )
)

(assert
  var977_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var978_addressof_return___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_return____t0 (theory0_len var978_addressof_return___t0) )
)

(assert
  (= var979_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_return___t0 (_ bv972 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_return___t0) )
)

(assert
  var980_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var981_return_at__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var981_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var983_return_mem__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var982_interpretation_of_theory_safe_over_return_at__t0 var984_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var986_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var986_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var988_infix_expression__t0 () Bool)
(declare-fun var987_return_size__t0 () (_ BitVec 64))
(assert
  (=  var988_infix_expression__t0 (bvuge var986_interpretation_of_theory_len_over_return_mem__t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var985_infix_expression__t0 var988_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var991_infix_expression__t0 () Bool)
(declare-fun var990_deref_var981_return_at___t0 () (_ BitVec 64))
(assert
  (=  var991_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var989_infix_expression__t0 var991_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var993_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var992_infix_expression__t0 var994_infix_expression__t0))
)

; end of theory_expression
(assert (! var995_infix_expression__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var996_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var996_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var972_return__t1) )
)

(declare-fun var971_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var996_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var971_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var997_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var997_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var972_return__t1) )
)

(assert
  (= var997_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var971_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var971_return_value_of___carrier__stream__stream__t1  (ite true var972_return__t1 var971_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:82
(declare-fun var998_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var998_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var971_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var956_frame__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var956_frame__t1) )
)

(declare-fun var999_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var999_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var971_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var999_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var956_frame__t1) )
)

(declare-fun var956_frame__t0 () (_ BitVec 64))
(assert
  (= var956_frame__t1  (ite true var971_return_value_of___carrier__stream__stream__t1 var956_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:83
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:83
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:83
(declare-fun var1000_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1000_cast_of_e__t0 var776_e__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1001_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1004_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1006_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1007_literal_83__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_83__t0 (_ bv83 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1000_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1008_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t8 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t8  (ite true var778_deref_S776_e___t8 var778_deref_S776_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:83
; callsite effects
(declare-fun var1010_return__t1 () Bool)
(declare-fun var1009_return_value_of___err__check__t0 () Bool)
(declare-fun var1010_return__t0 () Bool)
(assert
  (= var1010_return__t1  (ite true var1009_return_value_of___err__check__t0 var1010_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1011_literal_4294967295__t0 () Bool)
(assert
  var1011_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (= var1010_return__t1 var1011_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1013_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (or var1012_infix_expression__t0 var1013_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var1014_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1009_return_value_of___err__check__t1 () Bool)
(assert
  (= var1009_return_value_of___err__check__t1  (ite true var1010_return__t1 var1009_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1009_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1009_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:83
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:83
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1009_return_value_of___err__check__t1)
(assert
  (not var1009_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1015_cast_of_addme__t0 () (_ BitVec 64))
(assert (! (= var1015_cast_of_addme__t0 var783_addme__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1016_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var783_addme__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1017_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_nullterm_over_addme__t0 (theory2_nullterm var783_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var1016_interpretation_of_theory_safe_over_addme__t0 ) (not var1017_interpretation_of_theory_nullterm_over_addme__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1016_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; callsite effects
(declare-fun var1018_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1020_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1018_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1019_return__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1019_return__t1) )
)

(declare-fun var1021_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1021_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1018_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1021_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1019_return__t1) )
)

(declare-fun var1019_return__t0 () (_ BitVec 64))
(assert
  (= var1019_return__t1  (ite true var1018_return_value_of___buffer__strlen__t0 var1019_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1022_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_addme__t0 (theory0_len var783_addme__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvult var1019_return__t1 var1022_interpretation_of_theory_len_over_addme__t0))
)

(assert (! var1023_infix_expression__t0 :named A40))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1024_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1024_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1019_return__t1) )
)

(declare-fun var1018_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1018_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1025_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1019_return__t1) )
)

(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1018_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1018_return_value_of___buffer__strlen__t1  (ite true var1019_return__t1 var1018_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1026_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1026_cast_of_e__t0 var776_e__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1027_cast_of_addme__t0 () (_ BitVec 64))
(assert (! (= var1027_cast_of_addme__t0 var783_addme__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1028_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var783_addme__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1029_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_nullterm_over_addme__t0 (theory2_nullterm var783_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var1028_interpretation_of_theory_safe_over_addme__t0 ) (not var1029_interpretation_of_theory_nullterm_over_addme__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1028_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1029_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; callsite effects
(declare-fun var1030_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1032_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1032_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1030_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1031_return__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1031_return__t1) )
)

(declare-fun var1033_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1033_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1030_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1033_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1031_return__t1) )
)

(declare-fun var1031_return__t0 () (_ BitVec 64))
(assert
  (= var1031_return__t1  (ite true var1030_return_value_of___buffer__strlen__t0 var1031_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1034_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(assert
  (= var1034_interpretation_of_theory_len_over_addme__t0 (theory0_len var783_addme__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (bvult var1031_return__t1 var1034_interpretation_of_theory_len_over_addme__t0))
)

(assert (! var1035_infix_expression__t0 :named A43))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1036_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1036_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1031_return__t1) )
)

(declare-fun var1030_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1036_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1030_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1037_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1037_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1031_return__t1) )
)

(assert
  (= var1037_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1030_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1030_return_value_of___buffer__strlen__t1  (ite true var1031_return__t1 var1030_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addme__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_cast_of_addme__t0 (theory1_safe var1027_cast_of_addme__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1026_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1040_interpretation_of_theory_len_over_cast_of_addme__t0 () (_ BitVec 64))
(assert
  (= var1040_interpretation_of_theory_len_over_cast_of_addme__t0 (theory0_len var1027_cast_of_addme__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvuge var1040_interpretation_of_theory_len_over_cast_of_addme__t0 var1030_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t8) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1043_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_frame____t0 (theory0_len var1043_addressof_frame___t0) )
)

(assert
  (= var1044_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_frame___t0) )
)

(assert
  var1045_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1046_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_frame____t0 (theory0_len var1046_addressof_frame___t0) )
)

(assert
  (= var1047_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_frame___t0) )
)

(assert
  var1048_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1049_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var981_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1050_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1049_interpretation_of_theory_safe_over_return_at__t0 var1050_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1052_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (bvuge var1052_interpretation_of_theory_len_over_return_mem__t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1051_infix_expression__t0 var1053_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1054_infix_expression__t0 var1055_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1057_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var1057_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (and var1056_infix_expression__t0 var1058_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1038_interpretation_of_theory_safe_over_cast_of_addme__t0 ) (not var1039_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1041_infix_expression__t0 ) (not var1042_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) (not var1059_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addme__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_cast_of_addme__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1043_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t9 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t9  (ite true var778_deref_S776_e___t9 var778_deref_S776_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
; callsite effects
(declare-fun var1060_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1062_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1062_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1060_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1061_return__t1 () (_ BitVec 64))
(assert
  (= var1062_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1061_return__t1) )
)

(declare-fun var1063_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1063_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1060_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1063_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1061_return__t1) )
)

(declare-fun var1061_return__t0 () (_ BitVec 64))
(assert
  (= var1061_return__t1  (ite true var1060_return_value_of___protonerf__encode_bytes__t0 var1061_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1064_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_frame____t0 (theory0_len var1064_addressof_frame___t0) )
)

(assert
  (= var1065_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_frame___t0) )
)

(assert
  var1066_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1067_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_frame____t0 (theory0_len var1067_addressof_frame___t0) )
)

(assert
  (= var1068_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_frame___t0) )
)

(assert
  var1069_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1070_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var981_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1071_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1070_interpretation_of_theory_safe_over_return_at__t0 var1071_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1073_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1073_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvuge var1073_interpretation_of_theory_len_over_return_mem__t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1072_infix_expression__t0 var1074_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_infix_expression__t0 var1076_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var1078_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
)

; end of theory_expression
(assert (! var1080_infix_expression__t0 :named A44))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:85
(declare-fun var1081_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1081_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1061_return__t1) )
)

(declare-fun var1060_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1081_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1060_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1082_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1082_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1061_return__t1) )
)

(assert
  (= var1082_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1060_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1060_return_value_of___protonerf__encode_bytes__t1  (ite true var1061_return__t1 var1060_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:86
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:86
(declare-fun var1083_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1083_cast_of_e__t0 var776_e__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1084_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1084_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1085_true__t0
)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory2_nullterm var1084_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1086_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1087_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1087_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1088_true__t0
)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory2_nullterm var1087_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1089_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1090_literal_86__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_86__t0 (_ bv86 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1091_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1083_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1091_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1091_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t10 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t10  (ite true var778_deref_S776_e___t10 var778_deref_S776_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:86
; callsite effects
(declare-fun var1093_return__t1 () Bool)
(declare-fun var1092_return_value_of___err__check__t0 () Bool)
(declare-fun var1093_return__t0 () Bool)
(assert
  (= var1093_return__t1  (ite true var1092_return_value_of___err__check__t0 var1093_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1094_literal_4294967295__t0 () Bool)
(assert
  var1094_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (= var1093_return__t1 var1094_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1096_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1096_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t10) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (or var1095_infix_expression__t0 var1096_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var1097_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1092_return_value_of___err__check__t1 () Bool)
(assert
  (= var1092_return_value_of___err__check__t1  (ite true var1093_return__t1 var1092_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1092_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1092_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:86
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1092_return_value_of___err__check__t1)
(assert
  (not var1092_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1098_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1098_cast_of_resource__t0 var784_resource__t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1099_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1099_cast_of_e__t0 var776_e__t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1100_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1100_cast_of_resource__t0 var784_resource__t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(assert
  (= var1101_interpretation_of_theory_safe_over_cast_of_resource__t0 (theory1_safe var1100_cast_of_resource__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1099_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1103_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(assert
  (= var1103_interpretation_of_theory_len_over_cast_of_resource__t0 (theory0_len var1100_cast_of_resource__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvuge var1103_interpretation_of_theory_len_over_cast_of_resource__t0 var922_slen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1105_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t10) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1106_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_frame____t0 (theory0_len var1106_addressof_frame___t0) )
)

(assert
  (= var1107_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_frame___t0) )
)

(assert
  var1108_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1109_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_frame____t0 (theory0_len var1109_addressof_frame___t0) )
)

(assert
  (= var1110_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_frame___t0) )
)

(assert
  var1111_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1112_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var981_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1113_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1112_interpretation_of_theory_safe_over_return_at__t0 var1113_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1115_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvuge var1115_interpretation_of_theory_len_over_return_mem__t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1114_infix_expression__t0 var1116_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1117_infix_expression__t0 var1118_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1120_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var1120_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1119_infix_expression__t0 var1121_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1101_interpretation_of_theory_safe_over_cast_of_resource__t0 ) (not var1102_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1104_infix_expression__t0 ) (not var1105_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) (not var1122_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1105_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1106_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t11 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t11  (ite true var778_deref_S776_e___t11 var778_deref_S776_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
; callsite effects
(declare-fun var1123_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1125_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1125_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1123_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1124_return__t1 () (_ BitVec 64))
(assert
  (= var1125_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1124_return__t1) )
)

(declare-fun var1126_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1126_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1123_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1126_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1124_return__t1) )
)

(declare-fun var1124_return__t0 () (_ BitVec 64))
(assert
  (= var1124_return__t1  (ite true var1123_return_value_of___protonerf__encode_bytes__t0 var1124_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1127_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_frame____t0 (theory0_len var1127_addressof_frame___t0) )
)

(assert
  (= var1128_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_frame___t0) )
)

(assert
  var1129_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1130_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_frame____t0 (theory0_len var1130_addressof_frame___t0) )
)

(assert
  (= var1131_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_frame___t0 (_ bv956 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_frame___t0) )
)

(assert
  var1132_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1133_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var981_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1133_interpretation_of_theory_safe_over_return_at__t0 var1134_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1136_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvuge var1136_interpretation_of_theory_len_over_return_mem__t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1135_infix_expression__t0 var1137_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var987_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1138_infix_expression__t0 var1139_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1141_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1141_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var983_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (bvule var990_deref_var981_return_at___t0 var1141_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (and var1140_infix_expression__t0 var1142_infix_expression__t0))
)

; end of theory_expression
(assert (! var1143_infix_expression__t0 :named A50))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:88
(declare-fun var1144_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1144_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1124_return__t1) )
)

(declare-fun var1123_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1123_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1145_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1124_return__t1) )
)

(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1123_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1123_return_value_of___protonerf__encode_bytes__t1  (ite true var1124_return__t1 var1123_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:89
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:89
(declare-fun var1146_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1146_cast_of_e__t0 var776_e__t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1147_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1147_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1148_true__t0
)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory2_nullterm var1147_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1149_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1150_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1152_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1153_literal_89__t0 () (_ BitVec 64))
(assert
  (= var1153_literal_89__t0 (_ bv89 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1154_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1146_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1154_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1154_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t12 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t12  (ite true var778_deref_S776_e___t12 var778_deref_S776_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:89
; callsite effects
(declare-fun var1156_return__t1 () Bool)
(declare-fun var1155_return_value_of___err__check__t0 () Bool)
(declare-fun var1156_return__t0 () Bool)
(assert
  (= var1156_return__t1  (ite true var1155_return_value_of___err__check__t0 var1156_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1157_literal_4294967295__t0 () Bool)
(assert
  var1157_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (= var1156_return__t1 var1157_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1159_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1159_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t12) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (or var1158_infix_expression__t0 var1159_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var1160_infix_expression__t0 :named A52))(check-sat)

(declare-fun var1155_return_value_of___err__check__t1 () Bool)
(assert
  (= var1155_return_value_of___err__check__t1  (ite true var1156_return__t1 var1155_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1155_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1155_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:89
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1155_return_value_of___err__check__t1)
(assert
  (not var1155_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; call of ::carrier::sync::wait
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
(declare-fun var1162_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_mx____t0 (theory0_len var1162_addressof_mx___t0) )
)

(assert
  (= var1163_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_mx___t0) )
)

(assert
  var1164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
(declare-fun var1165_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_mx____t0 (theory0_len var1165_addressof_mx___t0) )
)

(assert
  (= var1166_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_mx___t0) )
)

(assert
  var1167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
(declare-fun var1168_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1168_cast_of_e__t0 var776_e__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1169_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1168_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1170_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1170_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1165_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
(declare-fun var1171_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1171_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t12) )
)

(push 1)

(assert
  (and true (or (not var1169_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1170_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1171_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1169_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1170_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1171_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_mx__t5 () (_ BitVec 64))
(assert
  (= var794_mx__t5  (ite true var794_mx__t5 var794_mx__t4)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t13 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t13  (ite true var778_deref_S776_e___t13 var778_deref_S776_e___t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:91
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:92
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:92
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:92
(declare-fun var1173_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1173_cast_of_e__t0 var776_e__t0) :named A54)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1174_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1174_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1175_true__t0
)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory2_nullterm var1174_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1176_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1177_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1177_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1178_true__t0
)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory2_nullterm var1177_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1179_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1180_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_92__t0 (_ bv92 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1173_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1181_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t14 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t14  (ite true var778_deref_S776_e___t14 var778_deref_S776_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:92
; callsite effects
(declare-fun var1183_return__t1 () Bool)
(declare-fun var1182_return_value_of___err__check__t0 () Bool)
(declare-fun var1183_return__t0 () Bool)
(assert
  (= var1183_return__t1  (ite true var1182_return_value_of___err__check__t0 var1183_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1184_literal_4294967295__t0 () Bool)
(assert
  var1184_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (= var1183_return__t1 var1184_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1186_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t14) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (or var1185_infix_expression__t0 var1186_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var1187_infix_expression__t0 :named A55))(check-sat)

(declare-fun var1182_return_value_of___err__check__t1 () Bool)
(assert
  (= var1182_return_value_of___err__check__t1  (ite true var1183_return__t1 var1182_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1182_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1182_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:92
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:92
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1182_return_value_of___err__check__t1)
(assert
  (not var1182_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; call of ::carrier::sync::wait
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
(declare-fun var1189_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1190_len_addressof_mx____t0 (theory0_len var1189_addressof_mx___t0) )
)

(assert
  (= var1190_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1189_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1189_addressof_mx___t0) )
)

(assert
  var1191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
(declare-fun var1192_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_mx____t0 (theory0_len var1192_addressof_mx___t0) )
)

(assert
  (= var1193_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_mx___t0 (_ bv794 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_mx___t0) )
)

(assert
  var1194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
(declare-fun var1195_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1195_cast_of_e__t0 var776_e__t0) :named A56)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1196_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1195_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1197_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1192_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
(declare-fun var1198_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1198_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t14) )
)

(push 1)

(assert
  (and true (or (not var1196_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1197_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1198_interpretation_of_theory___err__checked_over_deref_S776_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1196_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1198_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_mx__t6 () (_ BitVec 64))
(assert
  (= var794_mx__t6  (ite true var794_mx__t6 var794_mx__t5)  )
)

; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t15 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t15  (ite true var778_deref_S776_e___t15 var778_deref_S776_e___t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:94
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:95
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:95
(declare-fun var1200_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1200_cast_of_e__t0 var776_e__t0) :named A57)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1201_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1201_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory2_nullterm var1201_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var1203_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1204_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string____carrier__cmd_config_auth_add__run_remote___t0) )
)

(assert
  var1206_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1207_literal_95__t0 () (_ BitVec 64))
(assert
  (= var1207_literal_95__t0 (_ bv95 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1200_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1208_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_deref_S776_e___t16 () (_ BitVec 64))
(assert
  (= var778_deref_S776_e___t16  (ite true var778_deref_S776_e___t16 var778_deref_S776_e___t15)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:95
; callsite effects
(declare-fun var1210_return__t1 () Bool)
(declare-fun var1209_return_value_of___err__check__t0 () Bool)
(declare-fun var1210_return__t0 () Bool)
(assert
  (= var1210_return__t1  (ite true var1209_return_value_of___err__check__t0 var1210_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1211_literal_4294967295__t0 () Bool)
(assert
  var1211_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (= var1210_return__t1 var1211_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1213_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(assert
  (= var1213_interpretation_of_theory___err__checked_over_deref_S776_e___t0 (theory14___err__checked var778_deref_S776_e___t16) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (or var1212_infix_expression__t0 var1213_interpretation_of_theory___err__checked_over_deref_S776_e___t0))
)

(assert (! var1214_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1209_return_value_of___err__check__t1 () Bool)
(assert
  (= var1209_return_value_of___err__check__t1  (ite true var1210_return__t1 var1209_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1209_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1209_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:95
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1209_return_value_of___err__check__t1)
(assert
  (not var1209_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:97
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:97
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:97
(declare-fun var1215_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1215_literal_string__done___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory2_nullterm var1215_literal_string__done___t0) )
)

(assert
  var1217_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var1218_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1218_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var1219_true__t0
)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory2_nullterm var1218_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var1220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:97
(declare-fun var1221_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1221_literal_string__done___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory2_nullterm var1221_literal_string__done___t0) )
)

(assert
  var1223_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1224_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var1221_literal_string__done___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1225_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 (theory1_safe var1218_literal_string__carrier__cmd_config_auth_add___t0) )
)

(push 1)

(assert
  (and true (or (not var1224_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var1225_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1224_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:97
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_config_auth_add::run_remote


(pop 1)

(declare-fun var779_deref_S776_e__trace__t0 () (_ BitVec 64))
(declare-fun var780_len_deref_S776_e____t0 () (_ BitVec 64))
(declare-fun var784_resource__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var783_addme__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var782_target__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var781_ep__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var776_e__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var778_deref_S776_e___t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var792_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_safe_literal_array_796_____safe_mx___t0 () Bool)
(declare-fun var794_mx__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_literal_array_796_____nullterm_mx___t0 () Bool)
(declare-fun var800_len_mx___t0 () (_ BitVec 64))
(declare-fun var801_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var814_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_63__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var824_literal_4294967295__t0 () Bool)
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var829_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var840_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var841_return__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var844_mx_chan__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var846_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var840_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var849_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_66__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_literal_4294967295__t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(declare-fun var865_safe_literal_0_____safe_sc___t0 () Bool)
(declare-fun var863_sc__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_literal_0_____nullterm_sc___t0 () Bool)
(declare-fun var785_method__t0 () (_ BitVec 64))
(declare-fun var870_addressof___carrier__cmd_config_auth_add__AuthAddStream___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof___carrier__cmd_config_auth_add__AuthAddStream____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_safe_addressof___carrier__cmd_config_auth_add__AuthAddStream______safe_sc___t0 () Bool)
(declare-fun var863_sc__t2 () (_ BitVec 64))
(declare-fun var874_nullterm_addressof___carrier__cmd_config_auth_add__AuthAddStream______nullterm_sc___t0 () Bool)
(declare-fun var877_addressof___carrier__cmd_config_auth_add__AuthDelStream___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof___carrier__cmd_config_auth_add__AuthDelStream____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_safe_addressof___carrier__cmd_config_auth_add__AuthDelStream______safe_sc___t0 () Bool)
(declare-fun var863_sc__t3 () (_ BitVec 64))
(declare-fun var881_nullterm_addressof___carrier__cmd_config_auth_add__AuthDelStream______nullterm_sc___t0 () Bool)
(declare-fun var884_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var894_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(declare-fun var897_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_del___t0 () Bool)
(declare-fun var898_return_value_of___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___carrier__sync__open_____safe_stx___t0 () Bool)
(declare-fun var882_stx__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___carrier__sync__open_____nullterm_stx___t0 () Bool)
(declare-fun var902_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_literal_76__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var912_literal_4294967295__t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var917_literal_1__t0 () (_ BitVec 64))
(declare-fun var919_safe_stx___t0 () Bool)
(declare-fun var921_literal_4294967295__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var924_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var925_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var926_return__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var929_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var931_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var925_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var933_safe_return_value_of___buffer__strlen_____safe_slen___t0 () Bool)
(declare-fun var922_slen__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_return_value_of___buffer__strlen_____nullterm_slen___t0 () Bool)
(declare-fun var935_literal_125__t0 () (_ BitVec 64))
(declare-fun var938_literal_125__t0 () (_ BitVec 64))
(declare-fun var941_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_literal_81__t0 () (_ BitVec 64))
(declare-fun var948_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var949_return__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var952_literal_4294967295__t0 () Bool)
(declare-fun var954_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var948_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var955_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var958_literal_150__t0 () (_ BitVec 64))
(declare-fun var962_literal_150__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_stx__t0 () Bool)
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var968_literal_100000__t0 () (_ BitVec 64))
(declare-fun var971_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var973_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var972_return__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var975_addressof_return___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_return___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_return_at__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var983_return_mem__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var986_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var987_return_size__t0 () (_ BitVec 64))
(declare-fun var990_deref_var981_return_at___t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var996_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var971_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var997_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var998_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var956_frame__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1001_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_83__t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1011_literal_4294967295__t0 () Bool)
(declare-fun var1013_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(declare-fun var1018_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1019_return__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(declare-fun var1024_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1018_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1029_interpretation_of_theory_nullterm_over_addme__t0 () Bool)
(declare-fun var1030_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1032_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1031_return__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_len_over_addme__t0 () (_ BitVec 64))
(declare-fun var1036_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1030_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1037_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addme__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_cast_of_addme__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1043_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1060_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1062_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1061_return__t1 () (_ BitVec 64))
(declare-fun var1063_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1064_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1081_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1060_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1082_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1084_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_literal_86__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1094_literal_4294967295__t0 () Bool)
(declare-fun var1096_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1105_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1106_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1123_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1125_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1124_return__t1 () (_ BitVec 64))
(declare-fun var1126_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1127_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1141_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1144_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1123_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1147_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_literal_89__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1157_literal_4294967295__t0 () Bool)
(declare-fun var1159_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1162_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1170_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1171_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1174_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_literal_92__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1184_literal_4294967295__t0 () Bool)
(declare-fun var1186_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1189_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1196_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1198_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1201_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_literal_string____carrier__cmd_config_auth_add__run_remote___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_literal_95__t0 () (_ BitVec 64))
(declare-fun var1208_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1211_literal_4294967295__t0 () Bool)
(declare-fun var1213_interpretation_of_theory___err__checked_over_deref_S776_e___t0 () Bool)
(declare-fun var1215_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(check-sat)

